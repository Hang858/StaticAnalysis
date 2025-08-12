.class public final Lcom/meituan/android/common/weaver/impl/litho/a;
.super Lcom/meituan/android/common/weaver/impl/natives/matchers/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c9aefcce996304bL    # 6.970231316265889E-171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/weaver/impl/natives/matchers/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/impl/litho/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f3fa6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "l"

    return-object v0
.end method

.method public final d(Landroid/view/View;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/weaver/impl/litho/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x96e756

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/litho/a;->a:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 430032
    .line 430033
    if-nez v0, :cond_1

    .line 430034
    .line 430035
    iput-object p2, p0, Lcom/meituan/android/common/weaver/impl/litho/a;->a:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 430036
    .line 430037
    :cond_1
    instance-of p1, p1, Lcom/facebook/litho/ComponentHost;

    .line 430038
    .line 430039
    return p1
.end method

.method public final f(Lcom/meituan/android/common/weaver/impl/natives/j;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Rect;I)Z
    .locals 16
    .param p1    # Lcom/meituan/android/common/weaver/impl/natives/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 840000
    move-object/from16 v7, p0

    .line 840001
    .line 840002
    move-object/from16 v8, p1

    .line 840003
    .line 840004
    move-object/from16 v9, p2

    .line 840005
    .line 840006
    move-object/from16 v0, p4

    .line 840007
    .line 840008
    const/4 v1, 0x5

    .line 840009
    new-array v1, v1, [Ljava/lang/Object;

    .line 840010
    .line 840011
    const/4 v10, 0x0

    .line 840012
    aput-object v8, v1, v10

    .line 840013
    .line 840014
    const/4 v11, 0x1

    .line 840015
    aput-object v9, v1, v11

    .line 840016
    .line 840017
    const/4 v2, 0x2

    .line 840018
    aput-object p3, v1, v2

    .line 840019
    .line 840020
    const/4 v2, 0x3

    .line 840021
    aput-object v0, v1, v2

    .line 840022
    .line 840023
    new-instance v2, Ljava/lang/Integer;

    .line 840024
    .line 840025
    move/from16 v12, p5

    .line 840026
    .line 840027
    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 840028
    .line 840029
    .line 840030
    const/4 v3, 0x4

    .line 840031
    aput-object v2, v1, v3

    .line 840032
    .line 840033
    sget-object v2, Lcom/meituan/android/common/weaver/impl/litho/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840034
    .line 840035
    const v3, 0x552cb7

    .line 840036
    .line 840037
    .line 840038
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840039
    .line 840040
    .line 840041
    move-result v4

    .line 840042
    if-eqz v4, :cond_0

    .line 840043
    .line 840044
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840045
    .line 840046
    .line 840047
    move-result-object v0

    .line 840048
    check-cast v0, Ljava/lang/Boolean;

    .line 840049
    .line 840050
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840051
    .line 840052
    .line 840053
    move-result v0

    .line 840054
    return v0

    .line 840055
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 840056
    .line 840057
    .line 840058
    move-result v1

    .line 840059
    if-eqz v1, :cond_2

    .line 840060
    .line 840061
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 840062
    .line 840063
    .line 840064
    move-result-object v1

    .line 840065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840066
    .line 840067
    .line 840068
    move-result v1

    .line 840069
    if-eqz v1, :cond_1

    .line 840070
    .line 840071
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 840072
    .line 840073
    .line 840074
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 840075
    .line 840076
    .line 840077
    move-result-object v1

    .line 840078
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 840079
    .line 840080
    .line 840081
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840082
    .line 840083
    .line 840084
    :cond_2
    move-object v1, v9

    .line 840085
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 840086
    .line 840087
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->getDrawables()Ljava/util/List;

    .line 840088
    .line 840089
    .line 840090
    move-result-object v1

    .line 840091
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 840092
    .line 840093
    .line 840094
    move-result-object v2

    .line 840095
    if-nez v1, :cond_3

    .line 840096
    .line 840097
    goto :goto_0

    .line 840098
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 840099
    .line 840100
    .line 840101
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840102
    .line 840103
    .line 840104
    if-nez v1, :cond_4

    .line 840105
    .line 840106
    return v11

    .line 840107
    :cond_4
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 840108
    .line 840109
    .line 840110
    move-result-object v2

    .line 840111
    iget v3, v8, Lcom/meituan/android/common/weaver/impl/natives/j;->e:I

    .line 840112
    .line 840113
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840114
    .line 840115
    .line 840116
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/j;->k()Landroid/graphics/Rect;

    .line 840117
    .line 840118
    .line 840119
    move-result-object v13

    .line 840120
    invoke-virtual {v9, v13}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 840121
    .line 840122
    .line 840123
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 840124
    .line 840125
    iget v3, v13, Landroid/graphics/Rect;->left:I

    .line 840126
    .line 840127
    add-int/2addr v3, v2

    .line 840128
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 840129
    .line 840130
    iget v4, v13, Landroid/graphics/Rect;->top:I

    .line 840131
    .line 840132
    add-int/2addr v4, v0

    .line 840133
    iget v5, v13, Landroid/graphics/Rect;->right:I

    .line 840134
    .line 840135
    add-int/2addr v2, v5

    .line 840136
    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    .line 840137
    .line 840138
    add-int/2addr v0, v5

    .line 840139
    invoke-virtual {v13, v3, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 840140
    .line 840141
    .line 840142
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 840143
    .line 840144
    .line 840145
    move-result-object v0

    .line 840146
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840147
    .line 840148
    .line 840149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840150
    .line 840151
    .line 840152
    move-result-object v14

    .line 840153
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 840154
    .line 840155
    .line 840156
    move-result v0

    .line 840157
    if-eqz v0, :cond_14

    .line 840158
    .line 840159
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840160
    .line 840161
    .line 840162
    move-result-object v0

    .line 840163
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 840164
    .line 840165
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 840166
    .line 840167
    .line 840168
    move-result-object v1

    .line 840169
    invoke-virtual {v7, v0}, Lcom/meituan/android/common/weaver/impl/litho/a;->g(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 840170
    .line 840171
    .line 840172
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840173
    .line 840174
    .line 840175
    if-nez v0, :cond_5

    .line 840176
    .line 840177
    goto :goto_1

    .line 840178
    :cond_5
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 840179
    .line 840180
    .line 840181
    move-result-object v1

    .line 840182
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 840183
    .line 840184
    .line 840185
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840186
    .line 840187
    .line 840188
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/j;->k()Landroid/graphics/Rect;

    .line 840189
    .line 840190
    .line 840191
    move-result-object v15

    .line 840192
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 840193
    .line 840194
    .line 840195
    move-result-object v1

    .line 840196
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 840197
    .line 840198
    .line 840199
    move-result-object v2

    .line 840200
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840201
    .line 840202
    .line 840203
    iget-object v2, v7, Lcom/meituan/android/common/weaver/impl/litho/a;->a:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 840204
    .line 840205
    if-eqz v2, :cond_6

    .line 840206
    .line 840207
    invoke-virtual {v2}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->g()I

    .line 840208
    .line 840209
    .line 840210
    move-result v2

    .line 840211
    if-ne v2, v11, :cond_6

    .line 840212
    .line 840213
    iget v2, v13, Landroid/graphics/Rect;->left:I

    .line 840214
    .line 840215
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 840216
    .line 840217
    add-int/2addr v3, v2

    .line 840218
    iget v4, v13, Landroid/graphics/Rect;->top:I

    .line 840219
    .line 840220
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 840221
    .line 840222
    add-int/2addr v5, v4

    .line 840223
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 840224
    .line 840225
    add-int/2addr v2, v6

    .line 840226
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 840227
    .line 840228
    add-int/2addr v4, v1

    .line 840229
    invoke-virtual {v15, v3, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 840230
    .line 840231
    .line 840232
    goto :goto_2

    .line 840233
    :cond_6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 840234
    .line 840235
    iget v3, v13, Landroid/graphics/Rect;->left:I

    .line 840236
    .line 840237
    add-int/2addr v3, v2

    .line 840238
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 840239
    .line 840240
    iget v4, v13, Landroid/graphics/Rect;->top:I

    .line 840241
    .line 840242
    add-int/2addr v4, v1

    .line 840243
    iget v5, v13, Landroid/graphics/Rect;->right:I

    .line 840244
    .line 840245
    add-int/2addr v2, v5

    .line 840246
    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    .line 840247
    .line 840248
    add-int/2addr v1, v5

    .line 840249
    invoke-virtual {v15, v3, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 840250
    .line 840251
    .line 840252
    :goto_2
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 840253
    .line 840254
    .line 840255
    move-result-object v1

    .line 840256
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840257
    .line 840258
    .line 840259
    iget-object v1, v7, Lcom/meituan/android/common/weaver/impl/litho/a;->a:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 840260
    .line 840261
    if-eqz v1, :cond_11

    .line 840262
    .line 840263
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->g()I

    .line 840264
    .line 840265
    .line 840266
    move-result v1

    .line 840267
    if-ne v1, v11, :cond_11

    .line 840268
    .line 840269
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/weaver/impl/natives/j;->i()Z

    .line 840270
    .line 840271
    .line 840272
    move-result v1

    .line 840273
    if-eqz v1, :cond_7

    .line 840274
    .line 840275
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 840276
    .line 840277
    .line 840278
    move-result-object v0

    .line 840279
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840280
    .line 840281
    .line 840282
    return v10

    .line 840283
    :cond_7
    iget v1, v8, Lcom/meituan/android/common/weaver/impl/natives/j;->e:I

    .line 840284
    .line 840285
    iget v2, v8, Lcom/meituan/android/common/weaver/impl/natives/j;->f:I

    .line 840286
    .line 840287
    if-lez v1, :cond_10

    .line 840288
    .line 840289
    if-lez v2, :cond_10

    .line 840290
    .line 840291
    iget v3, v15, Landroid/graphics/Rect;->right:I

    .line 840292
    .line 840293
    if-ltz v3, :cond_10

    .line 840294
    .line 840295
    iget v3, v15, Landroid/graphics/Rect;->left:I

    .line 840296
    .line 840297
    if-gt v3, v1, :cond_10

    .line 840298
    .line 840299
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    .line 840300
    .line 840301
    if-ltz v1, :cond_10

    .line 840302
    .line 840303
    iget v1, v15, Landroid/graphics/Rect;->top:I

    .line 840304
    .line 840305
    if-le v1, v2, :cond_8

    .line 840306
    .line 840307
    goto :goto_4

    .line 840308
    :cond_8
    instance-of v1, v0, Lcom/facebook/litho/widget/TextDrawable;

    .line 840309
    .line 840310
    if-eqz v1, :cond_9

    .line 840311
    .line 840312
    move-object v1, v0

    .line 840313
    check-cast v1, Lcom/facebook/litho/widget/TextDrawable;

    .line 840314
    .line 840315
    invoke-virtual {v1}, Lcom/facebook/litho/widget/TextDrawable;->getText()Ljava/lang/CharSequence;

    .line 840316
    .line 840317
    .line 840318
    move-result-object v1

    .line 840319
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840320
    .line 840321
    .line 840322
    move-result v1

    .line 840323
    goto :goto_5

    .line 840324
    :cond_9
    instance-of v1, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 840325
    .line 840326
    if-eqz v1, :cond_a

    .line 840327
    .line 840328
    move-object v1, v0

    .line 840329
    check-cast v1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 840330
    .line 840331
    invoke-virtual {v7, v1}, Lcom/meituan/android/common/weaver/impl/litho/a;->h(Lcom/sankuai/litho/drawable/GlideDelegateDrawable;)Z

    .line 840332
    .line 840333
    .line 840334
    move-result v1

    .line 840335
    goto :goto_5

    .line 840336
    :cond_a
    instance-of v1, v0, Lcom/sankuai/litho/drawable/DelegateDrawable;

    .line 840337
    .line 840338
    if-eqz v1, :cond_b

    .line 840339
    .line 840340
    move-object v1, v0

    .line 840341
    check-cast v1, Lcom/sankuai/litho/drawable/DelegateDrawable;

    .line 840342
    .line 840343
    invoke-virtual {v1}, Lcom/sankuai/litho/drawable/DelegateDrawable;->isDefault()Z

    .line 840344
    .line 840345
    .line 840346
    move-result v1

    .line 840347
    goto :goto_5

    .line 840348
    :cond_b
    instance-of v1, v0, Lcom/facebook/litho/MatrixDrawable;

    .line 840349
    .line 840350
    if-nez v1, :cond_d

    .line 840351
    .line 840352
    instance-of v1, v0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;

    .line 840353
    .line 840354
    if-eqz v1, :cond_c

    .line 840355
    .line 840356
    goto :goto_3

    .line 840357
    :cond_c
    instance-of v1, v0, Lcom/sankuai/litho/drawable/EmptyDrawable;

    .line 840358
    .line 840359
    if-eqz v1, :cond_f

    .line 840360
    .line 840361
    goto :goto_4

    .line 840362
    :cond_d
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 840363
    .line 840364
    .line 840365
    move-result-object v1

    .line 840366
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 840367
    .line 840368
    if-nez v2, :cond_10

    .line 840369
    .line 840370
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 840371
    .line 840372
    if-eqz v2, :cond_e

    .line 840373
    .line 840374
    goto :goto_4

    .line 840375
    :cond_e
    instance-of v2, v1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 840376
    .line 840377
    if-eqz v2, :cond_f

    .line 840378
    .line 840379
    check-cast v1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 840380
    .line 840381
    invoke-virtual {v7, v1}, Lcom/meituan/android/common/weaver/impl/litho/a;->h(Lcom/sankuai/litho/drawable/GlideDelegateDrawable;)Z

    .line 840382
    .line 840383
    .line 840384
    move-result v1

    .line 840385
    goto :goto_5

    .line 840386
    :cond_f
    const/4 v1, 0x0

    .line 840387
    goto :goto_5

    .line 840388
    :cond_10
    :goto_4
    const/4 v1, 0x1

    .line 840389
    goto :goto_5

    .line 840390
    :cond_11
    instance-of v1, v0, Lcom/facebook/litho/widget/TextDrawable;

    .line 840391
    .line 840392
    if-eqz v1, :cond_12

    .line 840393
    .line 840394
    move-object v1, v0

    .line 840395
    check-cast v1, Lcom/facebook/litho/widget/TextDrawable;

    .line 840396
    .line 840397
    invoke-virtual {v1}, Lcom/facebook/litho/widget/TextDrawable;->getText()Ljava/lang/CharSequence;

    .line 840398
    .line 840399
    .line 840400
    move-result-object v1

    .line 840401
    if-eqz v1, :cond_10

    .line 840402
    .line 840403
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 840404
    .line 840405
    .line 840406
    move-result-object v1

    .line 840407
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840408
    .line 840409
    .line 840410
    move-result v1

    .line 840411
    goto :goto_5

    .line 840412
    :cond_12
    instance-of v1, v0, Lcom/sankuai/litho/drawable/DelegateDrawable;

    .line 840413
    .line 840414
    if-eqz v1, :cond_f

    .line 840415
    .line 840416
    move-object v1, v0

    .line 840417
    check-cast v1, Lcom/sankuai/litho/drawable/DelegateDrawable;

    .line 840418
    .line 840419
    invoke-virtual {v1}, Lcom/sankuai/litho/drawable/DelegateDrawable;->isDefault()Z

    .line 840420
    .line 840421
    .line 840422
    move-result v1

    .line 840423
    :goto_5
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 840424
    .line 840425
    .line 840426
    move-result-object v2

    .line 840427
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840428
    .line 840429
    .line 840430
    if-eqz v1, :cond_13

    .line 840431
    .line 840432
    goto/16 :goto_1

    .line 840433
    .line 840434
    :cond_13
    invoke-virtual {v7, v0}, Lcom/meituan/android/common/weaver/impl/litho/a;->g(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 840435
    .line 840436
    .line 840437
    move-result-object v4

    .line 840438
    move-object/from16 v0, p0

    .line 840439
    .line 840440
    move-object/from16 v1, p1

    .line 840441
    .line 840442
    move-object v2, v15

    .line 840443
    move/from16 v3, p5

    .line 840444
    .line 840445
    move-object/from16 v5, p2

    .line 840446
    .line 840447
    move-object/from16 v6, p3

    .line 840448
    .line 840449
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/common/weaver/impl/natives/matchers/a;->e(Lcom/meituan/android/common/weaver/impl/natives/j;Landroid/graphics/Rect;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 840450
    .line 840451
    .line 840452
    invoke-static {v15}, Lcom/meituan/android/common/weaver/impl/natives/j;->m(Landroid/graphics/Rect;)V

    .line 840453
    .line 840454
    .line 840455
    goto/16 :goto_1

    .line 840456
    .line 840457
    :cond_14
    return v11
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/common/weaver/impl/litho/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x42d4c6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_c

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_3

    .line 120033
    .line 120034
    :cond_1
    instance-of v1, p1, Lcom/facebook/litho/widget/TextDrawable;

    .line 120035
    .line 120036
    const-string v2, " "

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    check-cast p1, Lcom/facebook/litho/widget/TextDrawable;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/facebook/litho/widget/TextDrawable;->getText()Ljava/lang/CharSequence;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    return-object p1

    .line 120065
    :cond_2
    instance-of v1, p1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 120066
    .line 120067
    if-eqz v1, :cond_8

    .line 120068
    .line 120069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    check-cast p1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/litho/a;->a:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 120083
    .line 120084
    if-eqz v2, :cond_4

    .line 120085
    .line 120086
    invoke-virtual {v2}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->h()I

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    if-ne v2, v0, :cond_4

    .line 120091
    .line 120092
    const-string v0, "load image "

    .line 120093
    .line 120094
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-virtual {p1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->isImageSuccessForFFP()Z

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    if-eqz p1, :cond_3

    .line 120103
    .line 120104
    const-string p1, "success"

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_3
    const-string p1, "not success"

    .line 120108
    .line 120109
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    goto :goto_1

    .line 120117
    :cond_4
    iget v2, p1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageState:I

    .line 120118
    .line 120119
    if-eqz v2, :cond_7

    .line 120120
    .line 120121
    if-eq v2, v0, :cond_6

    .line 120122
    .line 120123
    const/4 v0, 0x2

    .line 120124
    if-eq v2, v0, :cond_5

    .line 120125
    .line 120126
    const-string v0, ""

    .line 120127
    .line 120128
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    iget p1, p1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageState:I

    .line 120133
    .line 120134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    goto :goto_1

    .line 120142
    :cond_5
    const-string p1, "IMAGE_STATE_FINISH"

    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_6
    const-string p1, "IMAGE_STATE_LOADING"

    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_7
    const-string p1, "IMAGE_STATE_INIT"

    .line 120149
    .line 120150
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    return-object p1

    .line 120158
    :cond_8
    instance-of v0, p1, Lcom/sankuai/litho/drawable/DelegateDrawable;

    .line 120159
    .line 120160
    if-eqz v0, :cond_9

    .line 120161
    .line 120162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    .line 120170
    const-string v1, " default:"

    .line 120171
    .line 120172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    .line 120175
    check-cast p1, Lcom/sankuai/litho/drawable/DelegateDrawable;

    .line 120176
    .line 120177
    invoke-virtual {p1}, Lcom/sankuai/litho/drawable/DelegateDrawable;->isDefault()Z

    .line 120178
    .line 120179
    .line 120180
    move-result p1

    .line 120181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    return-object p1

    .line 120189
    :cond_9
    instance-of v0, p1, Lcom/facebook/litho/MatrixDrawable;

    .line 120190
    .line 120191
    if-nez v0, :cond_b

    .line 120192
    .line 120193
    instance-of v0, p1, Lcom/sankuai/litho/drawable/DynamicImageDrawable;

    .line 120194
    .line 120195
    if-eqz v0, :cond_a

    .line 120196
    .line 120197
    goto :goto_2

    .line 120198
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p1

    .line 120202
    return-object p1

    .line 120203
    :cond_b
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/litho/a;->g(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    return-object p1

    .line 120230
    :cond_c
    :goto_3
    const-string p1, "null"

    .line 120231
    .line 120232
    return-object p1
.end method

.method public final h(Lcom/sankuai/litho/drawable/GlideDelegateDrawable;)Z
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
    sget-object v3, Lcom/meituan/android/common/weaver/impl/litho/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6464fd

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
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/litho/a;->a:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->h()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-ne v1, v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->isImageSuccessForFFP()Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    xor-int/2addr p1, v0

    .line 120043
    return p1

    .line 120044
    :cond_1
    iget p1, p1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageState:I

    .line 120045
    .line 120046
    const/4 v1, 0x2

    .line 120047
    if-eq p1, v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
