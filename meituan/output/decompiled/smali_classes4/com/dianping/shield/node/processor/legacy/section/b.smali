.class public final Lcom/dianping/shield/node/processor/legacy/section/b;
.super Lcom/dianping/shield/node/processor/legacy/section/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/dianping/shield/node/processor/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x489889ae8a70634bL    # 5.3438638777953605E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/processor/m;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/processor/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "processorHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/legacy/section/f;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/node/processor/legacy/section/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10f9d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/processor/legacy/section/b;->b:Lcom/dianping/shield/node/processor/m;

    return-void
.end method


# virtual methods
.method public final c(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/node/useritem/l;I)Z
    .locals 11
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p1, v1, v2

    .line 520005
    .line 520006
    const/4 v3, 0x1

    .line 520007
    aput-object p2, v1, v3

    .line 520008
    .line 520009
    new-instance v4, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v5, 0x2

    .line 520015
    aput-object v4, v1, v5

    .line 520016
    .line 520017
    sget-object v4, Lcom/dianping/shield/node/processor/legacy/section/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v6, 0x97f154

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v7

    .line 520026
    if-eqz v7, :cond_0

    .line 520027
    .line 520028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Ljava/lang/Boolean;

    .line 520033
    .line 520034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520035
    .line 520036
    .line 520037
    move-result p1

    .line 520038
    return p1

    .line 520039
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 520040
    .line 520041
    instance-of v1, p1, Lcom/dianping/agentsdk/framework/n0;

    .line 520042
    .line 520043
    if-eqz v1, :cond_8

    .line 520044
    .line 520045
    move-object v1, p1

    .line 520046
    check-cast v1, Lcom/dianping/agentsdk/framework/n0;

    .line 520047
    .line 520048
    invoke-interface {v1, p3}, Lcom/dianping/agentsdk/framework/n0;->hasHeaderForSection(I)Z

    .line 520049
    .line 520050
    .line 520051
    move-result v4

    .line 520052
    const/4 v6, 0x4

    .line 520053
    if-eqz v4, :cond_4

    .line 520054
    .line 520055
    new-instance v4, Lcom/dianping/shield/node/useritem/k;

    .line 520056
    .line 520057
    sget-object v7, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 520058
    .line 520059
    sget-object v8, Lcom/dianping/shield/entity/d;->b:Lcom/dianping/shield/entity/d;

    .line 520060
    .line 520061
    invoke-virtual {v7, p1, p3, v8}, Lcom/dianping/shield/node/processor/f$a;->e(Lcom/dianping/agentsdk/framework/k0;ILcom/dianping/shield/entity/d;)Ljava/lang/String;

    .line 520062
    .line 520063
    .line 520064
    move-result-object v9

    .line 520065
    invoke-direct {v4, v9}, Lcom/dianping/shield/node/useritem/k;-><init>(Ljava/lang/String;)V

    .line 520066
    .line 520067
    .line 520068
    new-instance v9, Ljava/util/ArrayList;

    .line 520069
    .line 520070
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 520071
    .line 520072
    .line 520073
    iput-object v9, v4, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 520074
    .line 520075
    new-instance v10, Lcom/dianping/shield/node/useritem/p;

    .line 520076
    .line 520077
    invoke-virtual {v7, p1, p3, v8}, Lcom/dianping/shield/node/processor/f$a;->i(Lcom/dianping/agentsdk/framework/k0;ILcom/dianping/shield/entity/d;)Ljava/lang/String;

    .line 520078
    .line 520079
    .line 520080
    move-result-object v7

    .line 520081
    invoke-direct {v10, v7}, Lcom/dianping/shield/node/useritem/p;-><init>(Ljava/lang/String;)V

    .line 520082
    .line 520083
    .line 520084
    const-string v7, "headercell*"

    .line 520085
    .line 520086
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520087
    .line 520088
    .line 520089
    move-result-object v7

    .line 520090
    invoke-interface {v1, p3}, Lcom/dianping/agentsdk/framework/n0;->getHeaderViewType(I)I

    .line 520091
    .line 520092
    .line 520093
    move-result v8

    .line 520094
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520095
    .line 520096
    .line 520097
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520098
    .line 520099
    .line 520100
    move-result-object v7

    .line 520101
    iput-object v7, v10, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 520102
    .line 520103
    new-instance v7, Lcom/dianping/shield/node/cellnode/callback/legacy/b;

    .line 520104
    .line 520105
    invoke-direct {v7, v1}, Lcom/dianping/shield/node/cellnode/callback/legacy/b;-><init>(Lcom/dianping/agentsdk/framework/n0;)V

    .line 520106
    .line 520107
    .line 520108
    iput-object v7, v10, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520109
    .line 520110
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520111
    .line 520112
    .line 520113
    invoke-interface {v1, p3}, Lcom/dianping/agentsdk/framework/n0;->hasTopDividerForHeader(I)Z

    .line 520114
    .line 520115
    .line 520116
    move-result v7

    .line 520117
    iput-boolean v7, v4, Lcom/dianping/shield/node/useritem/k;->e:Z

    .line 520118
    .line 520119
    invoke-interface {v1, p3}, Lcom/dianping/agentsdk/framework/n0;->hasBottomDividerForHeader(I)Z

    .line 520120
    .line 520121
    .line 520122
    move-result v7

    .line 520123
    iput-boolean v7, v4, Lcom/dianping/shield/node/useritem/k;->f:Z

    .line 520124
    .line 520125
    iget-object v7, v4, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 520126
    .line 520127
    if-eqz v7, :cond_1

    .line 520128
    .line 520129
    goto :goto_0

    .line 520130
    :cond_1
    new-instance v7, Lcom/dianping/shield/node/useritem/d;

    .line 520131
    .line 520132
    invoke-direct {v7}, Lcom/dianping/shield/node/useritem/d;-><init>()V

    .line 520133
    .line 520134
    .line 520135
    iput-object v7, v4, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 520136
    .line 520137
    sget-object v7, Lkotlin/r;->a:Lkotlin/r;

    .line 520138
    .line 520139
    :goto_0
    invoke-interface {v1, p3}, Lcom/dianping/agentsdk/framework/n0;->getHeaderDividerOffset(I)F

    .line 520140
    .line 520141
    .line 520142
    move-result v7

    .line 520143
    int-to-float v8, v2

    .line 520144
    cmpl-float v8, v7, v8

    .line 520145
    .line 520146
    if-ltz v8, :cond_2

    .line 520147
    .line 520148
    iget-object v8, v4, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 520149
    .line 520150
    new-instance v9, Landroid/graphics/Rect;

    .line 520151
    .line 520152
    float-to-int v7, v7

    .line 520153
    invoke-direct {v9, v7, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 520154
    .line 520155
    .line 520156
    iput-object v9, v8, Lcom/dianping/shield/node/useritem/d;->c:Landroid/graphics/Rect;

    .line 520157
    .line 520158
    :cond_2
    iget-object v7, p0, Lcom/dianping/shield/node/processor/legacy/section/b;->b:Lcom/dianping/shield/node/processor/m;

    .line 520159
    .line 520160
    invoke-virtual {v7}, Lcom/dianping/shield/node/processor/m;->j()Lcom/dianping/shield/node/processor/l;

    .line 520161
    .line 520162
    .line 520163
    move-result-object v7

    .line 520164
    new-array v8, v6, [Ljava/lang/Object;

    .line 520165
    .line 520166
    aput-object p1, v8, v2

    .line 520167
    .line 520168
    aput-object v4, v8, v3

    .line 520169
    .line 520170
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520171
    .line 520172
    .line 520173
    move-result-object v9

    .line 520174
    aput-object v9, v8, v5

    .line 520175
    .line 520176
    const/4 v9, -0x1

    .line 520177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520178
    .line 520179
    .line 520180
    move-result-object v9

    .line 520181
    aput-object v9, v8, v0

    .line 520182
    .line 520183
    invoke-virtual {v7, v8}, Lcom/dianping/shield/node/processor/k;->b([Ljava/lang/Object;)V

    .line 520184
    .line 520185
    .line 520186
    iput-object v4, p2, Lcom/dianping/shield/node/useritem/l;->b:Lcom/dianping/shield/node/useritem/k;

    .line 520187
    .line 520188
    instance-of v7, p1, Lcom/dianping/shield/feature/i;

    .line 520189
    .line 520190
    if-eqz v7, :cond_4

    .line 520191
    .line 520192
    iget-object v7, v4, Lcom/dianping/shield/node/useritem/k;->j:Lcom/dianping/shield/node/useritem/j;

    .line 520193
    .line 520194
    if-eqz v7, :cond_3

    .line 520195
    .line 520196
    goto :goto_1

    .line 520197
    :cond_3
    new-instance v7, Lcom/dianping/shield/node/useritem/j;

    .line 520198
    .line 520199
    invoke-direct {v7}, Lcom/dianping/shield/node/useritem/j;-><init>()V

    .line 520200
    .line 520201
    .line 520202
    :goto_1
    iput-object v7, v4, Lcom/dianping/shield/node/useritem/k;->j:Lcom/dianping/shield/node/useritem/j;

    .line 520203
    .line 520204
    iget-object v4, p2, Lcom/dianping/shield/node/useritem/l;->b:Lcom/dianping/shield/node/useritem/k;

    .line 520205
    .line 520206
    iget-object v4, v4, Lcom/dianping/shield/node/useritem/k;->j:Lcom/dianping/shield/node/useritem/j;

    .line 520207
    .line 520208
    new-instance v7, Lcom/dianping/shield/node/processor/legacy/section/b$a;

    .line 520209
    .line 520210
    invoke-direct {v7, p1, p3}, Lcom/dianping/shield/node/processor/legacy/section/b$a;-><init>(Lcom/dianping/agentsdk/framework/k0;I)V

    .line 520211
    .line 520212
    .line 520213
    iput-object v7, v4, Lcom/dianping/shield/node/useritem/j;->b:Lcom/dianping/shield/node/itemcallbacks/e;

    .line 520214
    .line 520215
    :cond_4
    invoke-interface {v1, p3}, Lcom/dianping/agentsdk/framework/n0;->hasFooterForSection(I)Z

    .line 520216
    .line 520217
    .line 520218
    move-result v4

    .line 520219
    if-eqz v4, :cond_8

    .line 520220
    .line 520221
    new-instance v4, Lcom/dianping/shield/node/useritem/k;

    .line 520222
    .line 520223
    sget-object v7, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 520224
    .line 520225
    sget-object v8, Lcom/dianping/shield/entity/d;->c:Lcom/dianping/shield/entity/d;

    .line 520226
    .line 520227
    invoke-virtual {v7, p1, p3, v8}, Lcom/dianping/shield/node/processor/f$a;->e(Lcom/dianping/agentsdk/framework/k0;ILcom/dianping/shield/entity/d;)Ljava/lang/String;

    .line 520228
    .line 520229
    .line 520230
    move-result-object v9

    .line 520231
    invoke-direct {v4, v9}, Lcom/dianping/shield/node/useritem/k;-><init>(Ljava/lang/String;)V

    .line 520232
    .line 520233
    .line 520234
    new-instance v9, Ljava/util/ArrayList;

    .line 520235
    .line 520236
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 520237
    .line 520238
    .line 520239
    iput-object v9, v4, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 520240
    .line 520241
    new-instance v10, Lcom/dianping/shield/node/useritem/p;

    .line 520242
    .line 520243
    invoke-virtual {v7, p1, p3, v8}, Lcom/dianping/shield/node/processor/f$a;->i(Lcom/dianping/agentsdk/framework/k0;ILcom/dianping/shield/entity/d;)Ljava/lang/String;

    .line 520244
    .line 520245
    .line 520246
    move-result-object v7

    .line 520247
    invoke-direct {v10, v7}, Lcom/dianping/shield/node/useritem/p;-><init>(Ljava/lang/String;)V

    .line 520248
    .line 520249
    .line 520250
    const-string v7, "footercell*"

    .line 520251
    .line 520252
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520253
    .line 520254
    .line 520255
    move-result-object v7

    .line 520256
    invoke-interface {v1, p3}, Lcom/dianping/agentsdk/framework/n0;->getFooterViewType(I)I

    .line 520257
    .line 520258
    .line 520259
    move-result v8

    .line 520260
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520261
    .line 520262
    .line 520263
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520264
    .line 520265
    .line 520266
    move-result-object v7

    .line 520267
    iput-object v7, v10, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 520268
    .line 520269
    new-instance v7, Lcom/dianping/shield/node/cellnode/callback/legacy/a;

    .line 520270
    .line 520271
    invoke-direct {v7, v1}, Lcom/dianping/shield/node/cellnode/callback/legacy/a;-><init>(Lcom/dianping/agentsdk/framework/n0;)V

    .line 520272
    .line 520273
    .line 520274
    iput-object v7, v10, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520275
    .line 520276
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520277
    .line 520278
    .line 520279
    invoke-interface {v1, p3}, Lcom/dianping/agentsdk/framework/n0;->hasBottomDividerForFooter(I)Z

    .line 520280
    .line 520281
    .line 520282
    move-result v7

    .line 520283
    iput-boolean v7, v4, Lcom/dianping/shield/node/useritem/k;->f:Z

    .line 520284
    .line 520285
    iget-object v7, v4, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 520286
    .line 520287
    if-eqz v7, :cond_5

    .line 520288
    .line 520289
    goto :goto_2

    .line 520290
    :cond_5
    new-instance v7, Lcom/dianping/shield/node/useritem/d;

    .line 520291
    .line 520292
    invoke-direct {v7}, Lcom/dianping/shield/node/useritem/d;-><init>()V

    .line 520293
    .line 520294
    .line 520295
    iput-object v7, v4, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 520296
    .line 520297
    sget-object v7, Lkotlin/r;->a:Lkotlin/r;

    .line 520298
    .line 520299
    :goto_2
    invoke-interface {v1, p3}, Lcom/dianping/agentsdk/framework/n0;->getFooterDividerOffset(I)F

    .line 520300
    .line 520301
    .line 520302
    move-result v1

    .line 520303
    int-to-float v7, v2

    .line 520304
    cmpl-float v7, v1, v7

    .line 520305
    .line 520306
    if-ltz v7, :cond_6

    .line 520307
    .line 520308
    iget-object v7, v4, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 520309
    .line 520310
    new-instance v8, Landroid/graphics/Rect;

    .line 520311
    .line 520312
    float-to-int v1, v1

    .line 520313
    invoke-direct {v8, v1, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 520314
    .line 520315
    .line 520316
    iput-object v8, v7, Lcom/dianping/shield/node/useritem/d;->k:Landroid/graphics/Rect;

    .line 520317
    .line 520318
    :cond_6
    iget-object v1, p0, Lcom/dianping/shield/node/processor/legacy/section/b;->b:Lcom/dianping/shield/node/processor/m;

    .line 520319
    .line 520320
    invoke-virtual {v1}, Lcom/dianping/shield/node/processor/m;->i()Lcom/dianping/shield/node/processor/l;

    .line 520321
    .line 520322
    .line 520323
    move-result-object v1

    .line 520324
    new-array v6, v6, [Ljava/lang/Object;

    .line 520325
    .line 520326
    aput-object p1, v6, v2

    .line 520327
    .line 520328
    aput-object v4, v6, v3

    .line 520329
    .line 520330
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520331
    .line 520332
    .line 520333
    move-result-object v3

    .line 520334
    aput-object v3, v6, v5

    .line 520335
    .line 520336
    const/4 v3, -0x2

    .line 520337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520338
    .line 520339
    .line 520340
    move-result-object v3

    .line 520341
    aput-object v3, v6, v0

    .line 520342
    .line 520343
    invoke-virtual {v1, v6}, Lcom/dianping/shield/node/processor/k;->b([Ljava/lang/Object;)V

    .line 520344
    .line 520345
    .line 520346
    iput-object v4, p2, Lcom/dianping/shield/node/useritem/l;->c:Lcom/dianping/shield/node/useritem/k;

    .line 520347
    .line 520348
    instance-of v0, p1, Lcom/dianping/shield/feature/i;

    .line 520349
    .line 520350
    if-eqz v0, :cond_8

    .line 520351
    .line 520352
    iget-object v0, v4, Lcom/dianping/shield/node/useritem/k;->j:Lcom/dianping/shield/node/useritem/j;

    .line 520353
    .line 520354
    if-eqz v0, :cond_7

    .line 520355
    .line 520356
    goto :goto_3

    .line 520357
    :cond_7
    new-instance v0, Lcom/dianping/shield/node/useritem/j;

    .line 520358
    .line 520359
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/j;-><init>()V

    .line 520360
    .line 520361
    .line 520362
    :goto_3
    iput-object v0, v4, Lcom/dianping/shield/node/useritem/k;->j:Lcom/dianping/shield/node/useritem/j;

    .line 520363
    .line 520364
    iget-object p2, p2, Lcom/dianping/shield/node/useritem/l;->c:Lcom/dianping/shield/node/useritem/k;

    .line 520365
    .line 520366
    iget-object p2, p2, Lcom/dianping/shield/node/useritem/k;->j:Lcom/dianping/shield/node/useritem/j;

    .line 520367
    .line 520368
    new-instance v0, Lcom/dianping/shield/node/processor/legacy/section/b$b;

    .line 520369
    .line 520370
    invoke-direct {v0, p1, p3}, Lcom/dianping/shield/node/processor/legacy/section/b$b;-><init>(Lcom/dianping/agentsdk/framework/k0;I)V

    .line 520371
    .line 520372
    .line 520373
    iput-object v0, p2, Lcom/dianping/shield/node/useritem/j;->b:Lcom/dianping/shield/node/itemcallbacks/e;

    .line 520374
    .line 520375
    :cond_8
    return v2
.end method
