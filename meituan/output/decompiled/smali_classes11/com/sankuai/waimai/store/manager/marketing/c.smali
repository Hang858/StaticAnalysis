.class public final Lcom/sankuai/waimai/store/manager/marketing/c;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/store/manager/sequence/d;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;

.field public final synthetic b:Lcom/sankuai/waimai/store/manager/marketing/a$g;

.field public final synthetic c:Lcom/sankuai/waimai/store/manager/marketing/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/marketing/a;Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;Lcom/sankuai/waimai/store/manager/marketing/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/c;->c:Lcom/sankuai/waimai/store/manager/marketing/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/marketing/c;->a:Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;

    iput-object p3, p0, Lcom/sankuai/waimai/store/manager/marketing/c;->b:Lcom/sankuai/waimai/store/manager/marketing/a$g;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v0, "page: "

    .line 100003
    .line 100004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v2, v1, Lcom/sankuai/waimai/store/manager/marketing/c;->c:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 100009
    .line 100010
    iget v2, v2, Lcom/sankuai/waimai/store/manager/marketing/a;->m:I

    .line 100011
    .line 100012
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    const-string v2, " parse result: \n"

    .line 100016
    .line 100017
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/sankuai/waimai/store/manager/marketing/c;->a:Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;

    .line 100021
    .line 100022
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v2, "SGMarketingTemplateController"

    .line 100034
    .line 100035
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v2, v1, Lcom/sankuai/waimai/store/manager/marketing/c;->c:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 100039
    .line 100040
    iget-object v0, v2, Lcom/sankuai/waimai/store/manager/marketing/a;->c:Lcom/sankuai/waimai/store/manager/marketing/e;

    .line 100041
    .line 100042
    iget-object v3, v2, Lcom/sankuai/waimai/store/manager/marketing/a;->a:Landroid/app/Activity;

    .line 100043
    .line 100044
    iget-object v4, v2, Lcom/sankuai/waimai/store/manager/marketing/a;->g:Landroid/view/View;

    .line 100045
    .line 100046
    iget-object v5, v1, Lcom/sankuai/waimai/store/manager/marketing/c;->a:Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;

    .line 100047
    .line 100048
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    const/4 v6, 0x4

    .line 100052
    new-array v6, v6, [Ljava/lang/Object;

    .line 100053
    .line 100054
    const/4 v7, 0x0

    .line 100055
    aput-object v3, v6, v7

    .line 100056
    .line 100057
    const/4 v7, 0x1

    .line 100058
    aput-object v4, v6, v7

    .line 100059
    .line 100060
    const/4 v8, 0x2

    .line 100061
    aput-object v5, v6, v8

    .line 100062
    .line 100063
    const/4 v8, 0x3

    .line 100064
    aput-object v2, v6, v8

    .line 100065
    .line 100066
    sget-object v8, Lcom/sankuai/waimai/store/manager/marketing/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const v9, 0x32c608

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v6, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v10

    .line 100075
    if-eqz v10, :cond_0

    .line 100076
    .line 100077
    invoke-static {v6, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    check-cast v0, Ljava/util/Map;

    .line 100082
    .line 100083
    goto/16 :goto_c

    .line 100084
    .line 100085
    :cond_0
    if-eqz v5, :cond_19

    .line 100086
    .line 100087
    iget-object v0, v5, Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;->moduleList:Ljava/util/List;

    .line 100088
    .line 100089
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    if-eqz v0, :cond_1

    .line 100094
    .line 100095
    goto/16 :goto_b

    .line 100096
    .line 100097
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 100098
    .line 100099
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    iget-object v0, v5, Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;->moduleList:Ljava/util/List;

    .line 100103
    .line 100104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v0

    .line 100112
    if-eqz v0, :cond_18

    .line 100113
    .line 100114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    move-object v8, v0

    .line 100119
    check-cast v8, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel;

    .line 100120
    .line 100121
    if-nez v8, :cond_2

    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    sget-object v9, Lcom/sankuai/waimai/store/manager/marketing/monitor/SuperMessageBundleMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100129
    .line 100130
    sget-object v9, Lcom/sankuai/waimai/store/manager/marketing/monitor/SuperMessageBundleMonitor$b;->a:Lcom/sankuai/waimai/store/manager/marketing/monitor/SuperMessageBundleMonitor;

    .line 100131
    .line 100132
    iget-object v10, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100133
    .line 100134
    iput-object v9, v10, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100135
    .line 100136
    iput-boolean v7, v10, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 100137
    .line 100138
    iget-object v9, v8, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel;->moduleData:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;

    .line 100139
    .line 100140
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;->templateID:Ljava/lang/String;

    .line 100141
    .line 100142
    const-string v10, "bundle_id"

    .line 100143
    .line 100144
    invoke-virtual {v0, v10, v9}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100149
    .line 100150
    .line 100151
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel;->type:Ljava/lang/String;

    .line 100152
    .line 100153
    iget-object v9, v8, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel;->moduleData:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;

    .line 100154
    .line 100155
    if-nez v9, :cond_3

    .line 100156
    .line 100157
    sget-object v0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100158
    .line 100159
    const/4 v0, 0x0

    .line 100160
    move-object/from16 v16, v5

    .line 100161
    .line 100162
    goto/16 :goto_9

    .line 100163
    .line 100164
    :cond_3
    new-instance v10, Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 100165
    .line 100166
    iget-object v11, v9, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;->templateID:Ljava/lang/String;

    .line 100167
    .line 100168
    iget-object v12, v9, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;->presetTemplateID:Ljava/lang/String;

    .line 100169
    .line 100170
    iget-object v13, v9, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;->templateData:Ljava/lang/String;

    .line 100171
    .line 100172
    invoke-direct {v10, v11, v12, v13}, Lcom/sankuai/waimai/store/platform/marketing/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v11, v9, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;->renderType:Ljava/lang/String;

    .line 100176
    .line 100177
    :try_start_0
    const-string v12, "mach"

    .line 100178
    .line 100179
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100183
    const-string v12, "resident"

    .line 100184
    .line 100185
    const-string v13, "back"

    .line 100186
    .line 100187
    const-string v14, "open"

    .line 100188
    .line 100189
    if-eqz v11, :cond_7

    .line 100190
    .line 100191
    :try_start_1
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100192
    .line 100193
    .line 100194
    move-result v7

    .line 100195
    if-nez v7, :cond_6

    .line 100196
    .line 100197
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100198
    .line 100199
    .line 100200
    move-result v7

    .line 100201
    if-eqz v7, :cond_4

    .line 100202
    .line 100203
    goto :goto_1

    .line 100204
    :cond_4
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100205
    .line 100206
    .line 100207
    move-result v7

    .line 100208
    if-eqz v7, :cond_5

    .line 100209
    .line 100210
    new-instance v7, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;

    .line 100211
    .line 100212
    invoke-direct {v7}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;-><init>()V

    .line 100213
    .line 100214
    .line 100215
    goto :goto_2

    .line 100216
    :cond_5
    const/4 v7, 0x0

    .line 100217
    move-object/from16 v16, v5

    .line 100218
    .line 100219
    goto :goto_3

    .line 100220
    :cond_6
    :goto_1
    new-instance v7, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a;

    .line 100221
    .line 100222
    invoke-direct {v7}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a;-><init>()V

    .line 100223
    .line 100224
    .line 100225
    :goto_2
    const/4 v11, 0x0

    .line 100226
    move-object/from16 v16, v5

    .line 100227
    .line 100228
    move-object v5, v11

    .line 100229
    goto :goto_4

    .line 100230
    :cond_7
    iget-object v11, v10, Lcom/sankuai/waimai/store/platform/marketing/a;->a:Ljava/lang/String;

    .line 100231
    .line 100232
    sget-object v15, Lcom/sankuai/waimai/store/manager/marketing/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100233
    .line 100234
    new-array v7, v7, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 100235
    .line 100236
    const/4 v15, 0x0

    .line 100237
    :try_start_2
    aput-object v11, v7, v15

    .line 100238
    .line 100239
    sget-object v15, Lcom/sankuai/waimai/store/manager/marketing/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100240
    .line 100241
    const v1, 0xc304f6

    .line 100242
    .line 100243
    .line 100244
    move-object/from16 v16, v5

    .line 100245
    .line 100246
    const/4 v5, 0x0

    .line 100247
    :try_start_3
    invoke-static {v7, v5, v15, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100248
    .line 100249
    .line 100250
    move-result v17

    .line 100251
    if-eqz v17, :cond_8

    .line 100252
    .line 100253
    invoke-static {v7, v5, v15, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v1

    .line 100257
    move-object v7, v1

    .line 100258
    check-cast v7, Lcom/sankuai/waimai/store/manager/marketing/parser/a;

    .line 100259
    .line 100260
    goto :goto_4

    .line 100261
    :cond_8
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/f;->a:Ljava/util/HashMap;

    .line 100262
    .line 100263
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v1

    .line 100267
    check-cast v1, Ljava/lang/Class;

    .line 100268
    .line 100269
    if-nez v1, :cond_9

    .line 100270
    .line 100271
    move-object v7, v5

    .line 100272
    :goto_3
    move-object v5, v7

    .line 100273
    goto :goto_4

    .line 100274
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v1

    .line 100278
    move-object v7, v1

    .line 100279
    check-cast v7, Lcom/sankuai/waimai/store/manager/marketing/parser/a;

    .line 100280
    .line 100281
    :goto_4
    if-nez v7, :cond_a

    .line 100282
    .line 100283
    goto/16 :goto_8

    .line 100284
    .line 100285
    :cond_a
    invoke-interface {v7, v2}, Lcom/sankuai/waimai/store/manager/marketing/parser/a;->f(Lcom/sankuai/waimai/store/manager/marketing/g;)V

    .line 100286
    .line 100287
    .line 100288
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100289
    .line 100290
    .line 100291
    move-result v1

    .line 100292
    if-eqz v1, :cond_d

    .line 100293
    .line 100294
    iget-object v0, v9, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;->moduleExtra:Ljava/lang/String;

    .line 100295
    .line 100296
    const-class v1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingOpenModel;

    .line 100297
    .line 100298
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v0

    .line 100302
    check-cast v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingOpenModel;

    .line 100303
    .line 100304
    if-nez v0, :cond_b

    .line 100305
    .line 100306
    new-instance v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingOpenModel;

    .line 100307
    .line 100308
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingOpenModel;-><init>()V

    .line 100309
    .line 100310
    .line 100311
    :cond_b
    new-instance v1, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;

    .line 100312
    .line 100313
    invoke-direct {v1, v3, v7, v10, v0}, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/manager/marketing/parser/a;Lcom/sankuai/waimai/store/platform/marketing/a;Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingOpenModel;)V

    .line 100314
    .line 100315
    .line 100316
    new-instance v7, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;

    .line 100317
    .line 100318
    iget-object v11, v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingCommonModel;->showTimesKey:Ljava/lang/String;

    .line 100319
    .line 100320
    iget v12, v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingCommonModel;->maxShowTimes:I

    .line 100321
    .line 100322
    invoke-direct {v7, v11, v12}, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;-><init>(Ljava/lang/String;I)V

    .line 100323
    .line 100324
    .line 100325
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/store/manager/sequence/d;->d(Lcom/sankuai/waimai/store/manager/sequence/strategy/a;)V

    .line 100326
    .line 100327
    .line 100328
    iget v7, v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingOpenModel;->showFloatDialog:I

    .line 100329
    .line 100330
    new-instance v11, Lcom/sankuai/waimai/store/manager/marketing/d;

    .line 100331
    .line 100332
    invoke-direct {v11}, Lcom/sankuai/waimai/store/manager/marketing/d;-><init>()V

    .line 100333
    .line 100334
    .line 100335
    const/4 v12, 0x1

    .line 100336
    if-ne v7, v12, :cond_c

    .line 100337
    .line 100338
    iput-object v10, v1, Lcom/sankuai/waimai/store/manager/sequence/d;->e:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 100339
    .line 100340
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingOpenModel;->extra:Ljava/lang/String;

    .line 100341
    .line 100342
    invoke-virtual {v2, v0, v11}, Lcom/sankuai/waimai/store/manager/marketing/a;->j(Ljava/lang/String;Lcom/sankuai/waimai/store/manager/marketing/action/c;)V

    .line 100343
    .line 100344
    .line 100345
    goto/16 :goto_8

    .line 100346
    .line 100347
    :catch_0
    move-exception v0

    .line 100348
    goto/16 :goto_7

    .line 100349
    .line 100350
    :cond_c
    const/4 v12, 0x2

    .line 100351
    if-ne v7, v12, :cond_12

    .line 100352
    .line 100353
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingOpenModel;->extra:Ljava/lang/String;

    .line 100354
    .line 100355
    invoke-virtual {v2, v0, v11}, Lcom/sankuai/waimai/store/manager/marketing/a;->j(Ljava/lang/String;Lcom/sankuai/waimai/store/manager/marketing/action/c;)V

    .line 100356
    .line 100357
    .line 100358
    goto :goto_5

    .line 100359
    :cond_d
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100360
    .line 100361
    .line 100362
    move-result v1

    .line 100363
    if-eqz v1, :cond_f

    .line 100364
    .line 100365
    iget-object v0, v9, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;->moduleExtra:Ljava/lang/String;

    .line 100366
    .line 100367
    const-class v1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingExitModel;

    .line 100368
    .line 100369
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v0

    .line 100373
    check-cast v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingExitModel;

    .line 100374
    .line 100375
    if-nez v0, :cond_e

    .line 100376
    .line 100377
    new-instance v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingExitModel;

    .line 100378
    .line 100379
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingExitModel;-><init>()V

    .line 100380
    .line 100381
    .line 100382
    :cond_e
    new-instance v1, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;

    .line 100383
    .line 100384
    invoke-direct {v1, v3, v7, v10, v0}, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/manager/marketing/parser/a;Lcom/sankuai/waimai/store/platform/marketing/a;Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingOpenModel;)V

    .line 100385
    .line 100386
    .line 100387
    new-instance v7, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;

    .line 100388
    .line 100389
    iget-object v11, v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingCommonModel;->showTimesKey:Ljava/lang/String;

    .line 100390
    .line 100391
    iget v12, v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingCommonModel;->maxShowTimes:I

    .line 100392
    .line 100393
    invoke-direct {v7, v11, v12}, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;-><init>(Ljava/lang/String;I)V

    .line 100394
    .line 100395
    .line 100396
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/store/manager/sequence/d;->d(Lcom/sankuai/waimai/store/manager/sequence/strategy/a;)V

    .line 100397
    .line 100398
    .line 100399
    new-instance v7, Lcom/sankuai/waimai/store/manager/sequence/strategy/d;

    .line 100400
    .line 100401
    iget-wide v11, v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingExitModel;->needStayTime:J

    .line 100402
    .line 100403
    const-wide/16 v13, 0x3e8

    .line 100404
    .line 100405
    mul-long/2addr v11, v13

    .line 100406
    invoke-direct {v7, v11, v12}, Lcom/sankuai/waimai/store/manager/sequence/strategy/d;-><init>(J)V

    .line 100407
    .line 100408
    .line 100409
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/store/manager/sequence/d;->d(Lcom/sankuai/waimai/store/manager/sequence/strategy/a;)V

    .line 100410
    .line 100411
    .line 100412
    goto :goto_5

    .line 100413
    :cond_f
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100414
    .line 100415
    .line 100416
    move-result v0

    .line 100417
    if-eqz v0, :cond_11

    .line 100418
    .line 100419
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100420
    .line 100421
    .line 100422
    move-result-object v0

    .line 100423
    instance-of v0, v0, Landroid/app/Activity;

    .line 100424
    .line 100425
    if-eqz v0, :cond_11

    .line 100426
    .line 100427
    iget-object v0, v9, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;->moduleExtra:Ljava/lang/String;

    .line 100428
    .line 100429
    const-class v1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 100430
    .line 100431
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100432
    .line 100433
    .line 100434
    move-result-object v0

    .line 100435
    check-cast v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 100436
    .line 100437
    if-nez v0, :cond_10

    .line 100438
    .line 100439
    new-instance v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 100440
    .line 100441
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;-><init>()V

    .line 100442
    .line 100443
    .line 100444
    :cond_10
    new-instance v1, Lcom/sankuai/waimai/store/manager/sequence/popup/b;

    .line 100445
    .line 100446
    invoke-direct {v1, v3, v7, v4, v0}, Lcom/sankuai/waimai/store/manager/sequence/popup/b;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/manager/marketing/parser/a;Landroid/view/View;Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;)V

    .line 100447
    .line 100448
    .line 100449
    new-instance v7, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;

    .line 100450
    .line 100451
    iget-object v11, v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingCommonModel;->showTimesKey:Ljava/lang/String;

    .line 100452
    .line 100453
    iget v0, v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingCommonModel;->maxShowTimes:I

    .line 100454
    .line 100455
    invoke-direct {v7, v11, v0}, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;-><init>(Ljava/lang/String;I)V

    .line 100456
    .line 100457
    .line 100458
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/store/manager/sequence/d;->d(Lcom/sankuai/waimai/store/manager/sequence/strategy/a;)V

    .line 100459
    .line 100460
    .line 100461
    goto :goto_5

    .line 100462
    :cond_11
    move-object v1, v5

    .line 100463
    :cond_12
    :goto_5
    if-eqz v1, :cond_15

    .line 100464
    .line 100465
    iget-object v0, v9, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;->moduleCustomRules:Ljava/util/List;

    .line 100466
    .line 100467
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100468
    .line 100469
    .line 100470
    move-result v0

    .line 100471
    if-eqz v0, :cond_14

    .line 100472
    .line 100473
    iget-object v0, v9, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleItem;->moduleCustomRules:Ljava/util/List;

    .line 100474
    .line 100475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v0

    .line 100479
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100480
    .line 100481
    .line 100482
    move-result v7

    .line 100483
    if-eqz v7, :cond_14

    .line 100484
    .line 100485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100486
    .line 100487
    .line 100488
    move-result-object v7

    .line 100489
    check-cast v7, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleRule;

    .line 100490
    .line 100491
    if-nez v7, :cond_13

    .line 100492
    .line 100493
    goto :goto_6

    .line 100494
    :cond_13
    iget-object v9, v7, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleRule;->ruleID:Ljava/lang/String;

    .line 100495
    .line 100496
    iget-object v7, v7, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$ModuleRule;->ruleData:Ljava/lang/String;

    .line 100497
    .line 100498
    invoke-static {v9, v7}, Lcom/sankuai/waimai/store/manager/marketing/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/manager/sequence/strategy/b;

    .line 100499
    .line 100500
    .line 100501
    move-result-object v7

    .line 100502
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/store/manager/sequence/d;->d(Lcom/sankuai/waimai/store/manager/sequence/strategy/a;)V

    .line 100503
    .line 100504
    .line 100505
    goto :goto_6

    .line 100506
    :cond_14
    iput-object v2, v1, Lcom/sankuai/waimai/store/manager/sequence/d;->h:Lcom/sankuai/waimai/store/manager/marketing/g;

    .line 100507
    .line 100508
    iput-object v10, v1, Lcom/sankuai/waimai/store/manager/sequence/d;->e:Lcom/sankuai/waimai/store/platform/marketing/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100509
    .line 100510
    :cond_15
    move-object v0, v1

    .line 100511
    goto :goto_9

    .line 100512
    :catch_1
    move-exception v0

    .line 100513
    move-object/from16 v16, v5

    .line 100514
    .line 100515
    const/4 v1, 0x0

    .line 100516
    move-object v5, v1

    .line 100517
    goto :goto_7

    .line 100518
    :catch_2
    move-exception v0

    .line 100519
    move-object/from16 v16, v5

    .line 100520
    .line 100521
    const/4 v5, 0x0

    .line 100522
    :goto_7
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100523
    .line 100524
    .line 100525
    :goto_8
    move-object v0, v5

    .line 100526
    :goto_9
    if-nez v0, :cond_16

    .line 100527
    .line 100528
    goto :goto_a

    .line 100529
    :cond_16
    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel;->type:Ljava/lang/String;

    .line 100530
    .line 100531
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100532
    .line 100533
    .line 100534
    move-result-object v1

    .line 100535
    check-cast v1, Ljava/util/List;

    .line 100536
    .line 100537
    if-nez v1, :cond_17

    .line 100538
    .line 100539
    new-instance v1, Ljava/util/ArrayList;

    .line 100540
    .line 100541
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100542
    .line 100543
    .line 100544
    iget-object v5, v8, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel;->type:Ljava/lang/String;

    .line 100545
    .line 100546
    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100547
    .line 100548
    .line 100549
    :cond_17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100550
    .line 100551
    .line 100552
    :goto_a
    const/4 v7, 0x1

    .line 100553
    move-object/from16 v1, p0

    .line 100554
    .line 100555
    move-object/from16 v5, v16

    .line 100556
    .line 100557
    goto/16 :goto_0

    .line 100558
    .line 100559
    :cond_18
    move-object v0, v6

    .line 100560
    goto :goto_c

    .line 100561
    :cond_19
    :goto_b
    const/4 v0, 0x0

    .line 100562
    :goto_c
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Ljava/util/Map;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/c;->b:Lcom/sankuai/waimai/store/manager/marketing/a$g;

    .line 120003
    .line 120004
    if-eqz v0, :cond_d

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/store/manager/marketing/a$e;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    if-eqz p1, :cond_c

    .line 120010
    .line 120011
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-nez v2, :cond_0

    .line 120016
    .line 120017
    goto/16 :goto_6

    .line 120018
    .line 120019
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    const/4 v3, 0x1

    .line 120032
    const/4 v4, 0x0

    .line 120033
    if-eqz v2, :cond_b

    .line 120034
    .line 120035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    check-cast v2, Ljava/util/Map$Entry;

    .line 120040
    .line 120041
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    check-cast v5, Ljava/util/List;

    .line 120046
    .line 120047
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v6

    .line 120051
    if-eqz v6, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v6

    .line 120058
    check-cast v6, Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    const/4 v7, -0x1

    .line 120064
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 120065
    .line 120066
    .line 120067
    move-result v8

    .line 120068
    const-string v9, "open"

    .line 120069
    .line 120070
    sparse-switch v8, :sswitch_data_0

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :sswitch_0
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v6

    .line 120078
    if-nez v6, :cond_3

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    const/4 v7, 0x2

    .line 120082
    goto :goto_1

    .line 120083
    :sswitch_1
    const-string v8, "back"

    .line 120084
    .line 120085
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v6

    .line 120089
    if-nez v6, :cond_4

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_4
    const/4 v7, 0x1

    .line 120093
    goto :goto_1

    .line 120094
    :sswitch_2
    const-string v8, "resident"

    .line 120095
    .line 120096
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v6

    .line 120100
    if-nez v6, :cond_5

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_5
    const/4 v7, 0x0

    .line 120104
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 120105
    .line 120106
    .line 120107
    move-object v6, v1

    .line 120108
    goto :goto_2

    .line 120109
    :pswitch_0
    iget-object v6, v0, Lcom/sankuai/waimai/store/manager/marketing/a$e;->b:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120110
    .line 120111
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/manager/marketing/a;->g()Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v6

    .line 120115
    goto :goto_2

    .line 120116
    :pswitch_1
    iget-object v6, v0, Lcom/sankuai/waimai/store/manager/marketing/a$e;->b:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120117
    .line 120118
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/manager/marketing/a;->h()Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v6

    .line 120122
    goto :goto_2

    .line 120123
    :pswitch_2
    iget-object v6, v0, Lcom/sankuai/waimai/store/manager/marketing/a$e;->b:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120124
    .line 120125
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/manager/marketing/a;->i()Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v6

    .line 120129
    :goto_2
    if-eqz v6, :cond_1

    .line 120130
    .line 120131
    iget-object v7, v0, Lcom/sankuai/waimai/store/manager/marketing/a$e;->b:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120132
    .line 120133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    check-cast v2, Ljava/lang/String;

    .line 120138
    .line 120139
    iget-object v8, v7, Lcom/sankuai/waimai/store/manager/marketing/a;->i:Lcom/sankuai/waimai/store/manager/marketing/action/b;

    .line 120140
    .line 120141
    if-eqz v8, :cond_9

    .line 120142
    .line 120143
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v2

    .line 120147
    if-eqz v2, :cond_8

    .line 120148
    .line 120149
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v2

    .line 120153
    if-nez v2, :cond_7

    .line 120154
    .line 120155
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120160
    .line 120161
    .line 120162
    move-result v8

    .line 120163
    if-eqz v8, :cond_7

    .line 120164
    .line 120165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v8

    .line 120169
    check-cast v8, Lcom/sankuai/waimai/store/manager/sequence/d;

    .line 120170
    .line 120171
    if-eqz v8, :cond_6

    .line 120172
    .line 120173
    invoke-virtual {v8, v4, v4}, Lcom/sankuai/waimai/store/manager/sequence/d;->j(ZZ)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v8

    .line 120177
    if-eqz v8, :cond_6

    .line 120178
    .line 120179
    iput-boolean v3, v6, Lcom/sankuai/waimai/store/manager/sequence/c;->h:Z

    .line 120180
    .line 120181
    goto :goto_4

    .line 120182
    :cond_6
    iput-boolean v4, v6, Lcom/sankuai/waimai/store/manager/sequence/c;->h:Z

    .line 120183
    .line 120184
    goto :goto_3

    .line 120185
    :cond_7
    :goto_4
    iget-object v2, v7, Lcom/sankuai/waimai/store/manager/marketing/a;->i:Lcom/sankuai/waimai/store/manager/marketing/action/b;

    .line 120186
    .line 120187
    if-eqz v2, :cond_9

    .line 120188
    .line 120189
    invoke-interface {v2, v6}, Lcom/sankuai/waimai/store/manager/marketing/action/b;->b(Lcom/sankuai/waimai/store/manager/sequence/c;)V

    .line 120190
    .line 120191
    .line 120192
    goto :goto_5

    .line 120193
    :cond_8
    iput-boolean v4, v6, Lcom/sankuai/waimai/store/manager/sequence/c;->h:Z

    .line 120194
    .line 120195
    iget-object v2, v7, Lcom/sankuai/waimai/store/manager/marketing/a;->i:Lcom/sankuai/waimai/store/manager/marketing/action/b;

    .line 120196
    .line 120197
    invoke-interface {v2, v6}, Lcom/sankuai/waimai/store/manager/marketing/action/b;->b(Lcom/sankuai/waimai/store/manager/sequence/c;)V

    .line 120198
    .line 120199
    .line 120200
    :cond_9
    :goto_5
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/manager/marketing/a$e;->a:Z

    .line 120201
    .line 120202
    if-eqz v2, :cond_a

    .line 120203
    .line 120204
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/store/manager/sequence/c;->e(Ljava/util/List;)V

    .line 120205
    .line 120206
    .line 120207
    goto/16 :goto_0

    .line 120208
    .line 120209
    :cond_a
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/store/manager/sequence/c;->d(Ljava/util/List;)V

    .line 120210
    .line 120211
    .line 120212
    goto/16 :goto_0

    .line 120213
    .line 120214
    :cond_b
    iget-object p1, v0, Lcom/sankuai/waimai/store/manager/marketing/a$e;->b:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120215
    .line 120216
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/manager/marketing/a;->i()Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/store/manager/sequence/b;->n(Z)V

    .line 120221
    .line 120222
    .line 120223
    iget-object p1, v0, Lcom/sankuai/waimai/store/manager/marketing/a$e;->b:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120224
    .line 120225
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/manager/marketing/a;->i()Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    iput-boolean v3, p1, Lcom/sankuai/waimai/store/manager/sequence/c;->i:Z

    .line 120230
    .line 120231
    iget-object p1, v0, Lcom/sankuai/waimai/store/manager/marketing/a$e;->b:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120232
    .line 120233
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/manager/marketing/a;->g()Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/manager/sequence/c;->k()V

    .line 120238
    .line 120239
    .line 120240
    goto :goto_7

    .line 120241
    :cond_c
    :goto_6
    iget-object p1, v0, Lcom/sankuai/waimai/store/manager/marketing/a$e;->b:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120242
    .line 120243
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/marketing/a;->i:Lcom/sankuai/waimai/store/manager/marketing/action/b;

    .line 120244
    .line 120245
    if-eqz p1, :cond_d

    .line 120246
    .line 120247
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/store/manager/marketing/action/b;->b(Lcom/sankuai/waimai/store/manager/sequence/c;)V

    .line 120248
    .line 120249
    .line 120250
    iget-object p1, v0, Lcom/sankuai/waimai/store/manager/marketing/a$e;->b:Lcom/sankuai/waimai/store/manager/marketing/a;

    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/marketing/a;->i:Lcom/sankuai/waimai/store/manager/marketing/action/b;

    invoke-interface {p1}, Lcom/sankuai/waimai/store/manager/marketing/action/b;->a()V

    :cond_d
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x14b0b2b0 -> :sswitch_2
        0x2e04e7 -> :sswitch_1
        0x34264a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
