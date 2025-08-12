.class public final Lcom/sankuai/waimai/store/notify/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/notify/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fd1692d69850d70L    # 3.150060316443731E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/waimai/store/notify/a;)I
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    const v4, 0x7f103a6e

    .line 160009
    .line 160010
    .line 160011
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v5, 0x1

    .line 160015
    aput-object v3, v1, v5

    .line 160016
    .line 160017
    const/4 v3, 0x2

    .line 160018
    aput-object p1, v1, v3

    .line 160019
    .line 160020
    sget-object v6, Lcom/sankuai/waimai/store/notify/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const/4 v7, 0x0

    .line 160023
    const v8, 0xa286fa

    .line 160024
    .line 160025
    .line 160026
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v9

    .line 160030
    if-eqz v9, :cond_0

    .line 160031
    .line 160032
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p0

    .line 160036
    check-cast p0, Ljava/lang/Integer;

    .line 160037
    .line 160038
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160039
    .line 160040
    .line 160041
    move-result p0

    .line 160042
    return p0

    .line 160043
    :cond_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    new-array v4, v0, [Ljava/lang/Object;

    .line 160048
    .line 160049
    aput-object p0, v4, v2

    .line 160050
    .line 160051
    aput-object v1, v4, v5

    .line 160052
    .line 160053
    aput-object p1, v4, v3

    .line 160054
    .line 160055
    sget-object v6, Lcom/sankuai/waimai/store/notify/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160056
    .line 160057
    const v8, 0x81ab6c

    .line 160058
    .line 160059
    .line 160060
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v9

    .line 160064
    if-eqz v9, :cond_1

    .line 160065
    .line 160066
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p0

    .line 160070
    check-cast p0, Ljava/lang/Integer;

    .line 160071
    .line 160072
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160073
    .line 160074
    .line 160075
    move-result v0

    .line 160076
    goto/16 :goto_7

    .line 160077
    .line 160078
    :cond_1
    new-array v4, v5, [Ljava/lang/Object;

    .line 160079
    .line 160080
    aput-object p0, v4, v2

    .line 160081
    .line 160082
    sget-object v6, Lcom/sankuai/waimai/store/notify/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160083
    .line 160084
    const v8, 0x4c3732    # 6.999298E-39f

    .line 160085
    .line 160086
    .line 160087
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160088
    .line 160089
    .line 160090
    move-result v9

    .line 160091
    if-eqz v9, :cond_2

    .line 160092
    .line 160093
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v4

    .line 160097
    check-cast v4, Ljava/lang/Boolean;

    .line 160098
    .line 160099
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160100
    .line 160101
    .line 160102
    move-result v4

    .line 160103
    goto :goto_0

    .line 160104
    :cond_2
    invoke-static {p0}, Lcom/sankuai/waimai/platform/utils/k;->a(Landroid/content/Context;)Z

    .line 160105
    .line 160106
    .line 160107
    move-result v4

    .line 160108
    :goto_0
    if-eqz v4, :cond_3

    .line 160109
    .line 160110
    const/4 v0, 0x1

    .line 160111
    goto/16 :goto_7

    .line 160112
    .line 160113
    :cond_3
    new-array v4, v2, [Ljava/lang/Object;

    .line 160114
    .line 160115
    sget-object v6, Lcom/sankuai/waimai/store/notify/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160116
    .line 160117
    const v8, 0xf575d1

    .line 160118
    .line 160119
    .line 160120
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160121
    .line 160122
    .line 160123
    move-result v9

    .line 160124
    if-eqz v9, :cond_4

    .line 160125
    .line 160126
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v4

    .line 160130
    check-cast v4, Ljava/lang/Integer;

    .line 160131
    .line 160132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160133
    .line 160134
    .line 160135
    move-result v4

    .line 160136
    goto :goto_1

    .line 160137
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/sankuai/shangou/stone/util/g;->b()Ljava/lang/String;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v4

    .line 160141
    const-string v6, "-"

    .line 160142
    .line 160143
    const-string v8, ""

    .line 160144
    .line 160145
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v4

    .line 160149
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160150
    .line 160151
    .line 160152
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160153
    goto :goto_1

    .line 160154
    :catch_0
    move-exception v4

    .line 160155
    invoke-static {v4}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160156
    .line 160157
    .line 160158
    const/4 v4, -0x1

    .line 160159
    :goto_1
    new-array v6, v3, [Ljava/lang/Object;

    .line 160160
    .line 160161
    aput-object p0, v6, v2

    .line 160162
    .line 160163
    new-instance v8, Ljava/lang/Integer;

    .line 160164
    .line 160165
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160166
    .line 160167
    .line 160168
    aput-object v8, v6, v5

    .line 160169
    .line 160170
    sget-object v8, Lcom/sankuai/waimai/store/notify/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160171
    .line 160172
    const v9, 0x6319d3

    .line 160173
    .line 160174
    .line 160175
    invoke-static {v6, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160176
    .line 160177
    .line 160178
    move-result v10

    .line 160179
    const v11, 0x1ffffff

    .line 160180
    .line 160181
    .line 160182
    const-string v12, "notify_permission_show_condition"

    .line 160183
    .line 160184
    if-eqz v10, :cond_5

    .line 160185
    .line 160186
    invoke-static {v6, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v6

    .line 160190
    check-cast v6, Ljava/lang/Boolean;

    .line 160191
    .line 160192
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160193
    .line 160194
    .line 160195
    move-result v6

    .line 160196
    goto :goto_3

    .line 160197
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 160198
    .line 160199
    .line 160200
    move-result-object v6

    .line 160201
    invoke-virtual {v6, p0, v12}, Lcom/sankuai/shangou/stone/util/r;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 160202
    .line 160203
    .line 160204
    move-result v6

    .line 160205
    new-array v8, v5, [Ljava/lang/Object;

    .line 160206
    .line 160207
    new-instance v9, Ljava/lang/Integer;

    .line 160208
    .line 160209
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 160210
    .line 160211
    .line 160212
    aput-object v9, v8, v2

    .line 160213
    .line 160214
    sget-object v9, Lcom/sankuai/waimai/store/notify/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160215
    .line 160216
    const v10, 0x816ef4

    .line 160217
    .line 160218
    .line 160219
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160220
    .line 160221
    .line 160222
    move-result v13

    .line 160223
    if-eqz v13, :cond_6

    .line 160224
    .line 160225
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160226
    .line 160227
    .line 160228
    move-result-object v8

    .line 160229
    check-cast v8, Ljava/lang/Integer;

    .line 160230
    .line 160231
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 160232
    .line 160233
    .line 160234
    move-result v8

    .line 160235
    goto :goto_2

    .line 160236
    :cond_6
    and-int v8, v6, v11

    .line 160237
    .line 160238
    :goto_2
    shr-int/lit8 v6, v6, 0x19

    .line 160239
    .line 160240
    if-ge v6, v3, :cond_7

    .line 160241
    .line 160242
    if-eq v8, v4, :cond_7

    .line 160243
    .line 160244
    const/4 v6, 0x1

    .line 160245
    goto :goto_3

    .line 160246
    :cond_7
    const/4 v6, 0x0

    .line 160247
    :goto_3
    if-eqz v6, :cond_c

    .line 160248
    .line 160249
    new-array v6, v0, [Ljava/lang/Object;

    .line 160250
    .line 160251
    aput-object p0, v6, v2

    .line 160252
    .line 160253
    aput-object v1, v6, v5

    .line 160254
    .line 160255
    aput-object p1, v6, v3

    .line 160256
    .line 160257
    sget-object v8, Lcom/sankuai/waimai/store/notify/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160258
    .line 160259
    const v9, 0x63cc90

    .line 160260
    .line 160261
    .line 160262
    invoke-static {v6, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160263
    .line 160264
    .line 160265
    move-result v10

    .line 160266
    if-eqz v10, :cond_8

    .line 160267
    .line 160268
    invoke-static {v6, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160269
    .line 160270
    .line 160271
    goto :goto_4

    .line 160272
    :cond_8
    new-instance v6, Lcom/sankuai/waimai/store/view/standard/a$d;

    .line 160273
    .line 160274
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/store/view/standard/a$d;-><init>(Landroid/content/Context;)V

    .line 160275
    .line 160276
    .line 160277
    invoke-virtual {v6, v1}, Lcom/sankuai/waimai/store/view/standard/a$d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/store/view/standard/a$d;

    .line 160278
    .line 160279
    .line 160280
    move-result-object v1

    .line 160281
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160282
    .line 160283
    .line 160284
    move-result-object v6

    .line 160285
    const v8, 0x7f10398e

    .line 160286
    .line 160287
    .line 160288
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160289
    .line 160290
    .line 160291
    move-result-object v6

    .line 160292
    new-instance v8, Lcom/sankuai/waimai/store/notify/d;

    .line 160293
    .line 160294
    invoke-direct {v8, p1, p0}, Lcom/sankuai/waimai/store/notify/d;-><init>(Lcom/sankuai/waimai/store/notify/a;Landroid/content/Context;)V

    .line 160295
    .line 160296
    .line 160297
    invoke-virtual {v1, v6, v8}, Lcom/sankuai/waimai/store/view/standard/a$d;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/view/standard/a$d;

    .line 160298
    .line 160299
    .line 160300
    move-result-object v1

    .line 160301
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160302
    .line 160303
    .line 160304
    move-result-object v6

    .line 160305
    const v8, 0x7f1038c8

    .line 160306
    .line 160307
    .line 160308
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160309
    .line 160310
    .line 160311
    move-result-object v6

    .line 160312
    new-instance v8, Lcom/sankuai/waimai/store/notify/c;

    .line 160313
    .line 160314
    invoke-direct {v8, p1}, Lcom/sankuai/waimai/store/notify/c;-><init>(Lcom/sankuai/waimai/store/notify/a;)V

    .line 160315
    .line 160316
    .line 160317
    invoke-virtual {v1, v6, v8}, Lcom/sankuai/waimai/store/view/standard/a$d;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/view/standard/a$d;

    .line 160318
    .line 160319
    .line 160320
    move-result-object v1

    .line 160321
    new-instance v6, Lcom/sankuai/waimai/store/notify/b;

    .line 160322
    .line 160323
    invoke-direct {v6, p1}, Lcom/sankuai/waimai/store/notify/b;-><init>(Lcom/sankuai/waimai/store/notify/a;)V

    .line 160324
    .line 160325
    .line 160326
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/store/view/standard/a$d;->a(Landroid/content/DialogInterface$OnShowListener;)Lcom/sankuai/waimai/store/view/standard/a$d;

    .line 160327
    .line 160328
    .line 160329
    move-result-object p1

    .line 160330
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/view/standard/a$d;->e()Lcom/sankuai/waimai/store/view/standard/a;

    .line 160331
    .line 160332
    .line 160333
    :goto_4
    new-array p1, v3, [Ljava/lang/Object;

    .line 160334
    .line 160335
    aput-object p0, p1, v2

    .line 160336
    .line 160337
    new-instance v1, Ljava/lang/Integer;

    .line 160338
    .line 160339
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160340
    .line 160341
    .line 160342
    aput-object v1, p1, v5

    .line 160343
    .line 160344
    sget-object v1, Lcom/sankuai/waimai/store/notify/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160345
    .line 160346
    const v6, 0xf6c0d4

    .line 160347
    .line 160348
    .line 160349
    invoke-static {p1, v7, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160350
    .line 160351
    .line 160352
    move-result v8

    .line 160353
    if-eqz v8, :cond_9

    .line 160354
    .line 160355
    invoke-static {p1, v7, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160356
    .line 160357
    .line 160358
    goto :goto_7

    .line 160359
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 160360
    .line 160361
    .line 160362
    move-result-object p1

    .line 160363
    invoke-virtual {p1, p0, v12}, Lcom/sankuai/shangou/stone/util/r;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 160364
    .line 160365
    .line 160366
    move-result p1

    .line 160367
    shr-int/lit8 p1, p1, 0x19

    .line 160368
    .line 160369
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 160370
    .line 160371
    .line 160372
    move-result-object v1

    .line 160373
    const/16 v6, 0x7f

    .line 160374
    .line 160375
    if-lt p1, v6, :cond_a

    .line 160376
    .line 160377
    goto :goto_5

    .line 160378
    :cond_a
    add-int/lit8 v6, p1, 0x1

    .line 160379
    .line 160380
    :goto_5
    new-array p1, v3, [Ljava/lang/Object;

    .line 160381
    .line 160382
    new-instance v3, Ljava/lang/Integer;

    .line 160383
    .line 160384
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160385
    .line 160386
    .line 160387
    aput-object v3, p1, v2

    .line 160388
    .line 160389
    new-instance v2, Ljava/lang/Integer;

    .line 160390
    .line 160391
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 160392
    .line 160393
    .line 160394
    aput-object v2, p1, v5

    .line 160395
    .line 160396
    sget-object v2, Lcom/sankuai/waimai/store/notify/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160397
    .line 160398
    const v3, 0xde03a9

    .line 160399
    .line 160400
    .line 160401
    invoke-static {p1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160402
    .line 160403
    .line 160404
    move-result v5

    .line 160405
    if-eqz v5, :cond_b

    .line 160406
    .line 160407
    invoke-static {p1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160408
    .line 160409
    .line 160410
    move-result-object p1

    .line 160411
    check-cast p1, Ljava/lang/Integer;

    .line 160412
    .line 160413
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160414
    .line 160415
    .line 160416
    move-result p1

    .line 160417
    goto :goto_6

    .line 160418
    :cond_b
    and-int p1, v4, v11

    .line 160419
    .line 160420
    shl-int/lit8 v2, v6, 0x19

    .line 160421
    .line 160422
    or-int/2addr p1, v2

    .line 160423
    :goto_6
    invoke-virtual {v1, p0, v12, p1}, Lcom/sankuai/shangou/stone/util/r;->h(Landroid/content/Context;Ljava/lang/String;I)V

    .line 160424
    .line 160425
    .line 160426
    goto :goto_7

    .line 160427
    :cond_c
    const/4 v0, 0x2

    .line 160428
    :goto_7
    return v0
.end method
