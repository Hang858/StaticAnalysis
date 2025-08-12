.class public final Lcom/dianping/shield/component/extensions/tabs/d;
.super Lcom/dianping/shield/node/processor/impl/row/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f5b19b2d05dc645L    # -3.5867907493826055E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/row/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/dianping/shield/node/useritem/k;Lcom/dianping/shield/node/cellnode/v;)Z
    .locals 8
    .param p1    # Lcom/dianping/shield/node/useritem/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/component/extensions/tabs/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x682c24

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410032
    .line 410033
    instance-of v0, p1, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 410034
    .line 410035
    if-eqz v0, :cond_b

    .line 410036
    .line 410037
    instance-of v0, p2, Lcom/dianping/shield/component/extensions/tabs/e;

    .line 410038
    .line 410039
    if-eqz v0, :cond_b

    .line 410040
    .line 410041
    move-object v0, p2

    .line 410042
    check-cast v0, Lcom/dianping/shield/component/extensions/tabs/e;

    .line 410043
    .line 410044
    move-object v2, p1

    .line 410045
    check-cast v2, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 410046
    .line 410047
    iget-object v3, v2, Lcom/dianping/shield/component/extensions/tabs/c;->O:Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;

    .line 410048
    .line 410049
    if-eqz v3, :cond_9

    .line 410050
    .line 410051
    new-instance v4, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;

    .line 410052
    .line 410053
    invoke-direct {v4}, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;-><init>()V

    .line 410054
    .line 410055
    .line 410056
    iput-object v4, v0, Lcom/dianping/shield/component/extensions/tabs/e;->O:Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;

    .line 410057
    .line 410058
    iget v5, v3, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarHeight:I

    .line 410059
    .line 410060
    const/4 v6, -0x1

    .line 410061
    if-eq v5, v6, :cond_1

    .line 410062
    .line 410063
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v5

    .line 410067
    iget v7, v3, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarHeight:I

    .line 410068
    .line 410069
    int-to-float v7, v7

    .line 410070
    invoke-static {v5, v7}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410071
    .line 410072
    .line 410073
    move-result v5

    .line 410074
    iput v5, v4, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarHeight:I

    .line 410075
    .line 410076
    :cond_1
    iget v4, v3, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarWidth:I

    .line 410077
    .line 410078
    if-eq v4, v6, :cond_2

    .line 410079
    .line 410080
    iget-object v4, v0, Lcom/dianping/shield/component/extensions/tabs/e;->O:Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;

    .line 410081
    .line 410082
    if-eqz v4, :cond_2

    .line 410083
    .line 410084
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v5

    .line 410088
    iget v6, v3, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarWidth:I

    .line 410089
    .line 410090
    int-to-float v6, v6

    .line 410091
    invoke-static {v5, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410092
    .line 410093
    .line 410094
    move-result v5

    .line 410095
    iput v5, v4, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarWidth:I

    .line 410096
    .line 410097
    :cond_2
    iget-object v4, v0, Lcom/dianping/shield/component/extensions/tabs/e;->O:Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;

    .line 410098
    .line 410099
    if-eqz v4, :cond_3

    .line 410100
    .line 410101
    iget-object v5, v3, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarColor:Ljava/lang/String;

    .line 410102
    .line 410103
    iput-object v5, v4, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarColor:Ljava/lang/String;

    .line 410104
    .line 410105
    :cond_3
    if-eqz v4, :cond_4

    .line 410106
    .line 410107
    iget-boolean v5, v3, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->isSlideBarRounded:Z

    .line 410108
    .line 410109
    iput-boolean v5, v4, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->isSlideBarRounded:Z

    .line 410110
    .line 410111
    :cond_4
    if-eqz v4, :cond_5

    .line 410112
    .line 410113
    iget-object v5, v3, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 410114
    .line 410115
    iput-object v5, v4, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 410116
    .line 410117
    :cond_5
    if-eqz v4, :cond_6

    .line 410118
    .line 410119
    iget-boolean v5, v3, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarWrapTitle:Z

    .line 410120
    .line 410121
    iput-boolean v5, v4, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarWrapTitle:Z

    .line 410122
    .line 410123
    :cond_6
    if-eqz v4, :cond_7

    .line 410124
    .line 410125
    iget-boolean v5, v3, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarIsAbove:Z

    .line 410126
    .line 410127
    iput-boolean v5, v4, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarIsAbove:Z

    .line 410128
    .line 410129
    :cond_7
    if-eqz v4, :cond_8

    .line 410130
    .line 410131
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410132
    .line 410133
    .line 410134
    move-result-object v5

    .line 410135
    iget v6, v3, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarOffset:I

    .line 410136
    .line 410137
    int-to-float v6, v6

    .line 410138
    invoke-static {v5, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410139
    .line 410140
    .line 410141
    move-result v5

    .line 410142
    iput v5, v4, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarOffset:I

    .line 410143
    .line 410144
    :cond_8
    iget-object v4, v0, Lcom/dianping/shield/component/extensions/tabs/e;->O:Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;

    .line 410145
    .line 410146
    if-eqz v4, :cond_9

    .line 410147
    .line 410148
    iget-wide v5, v3, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->ratioForSlideBarWidth:D

    .line 410149
    .line 410150
    iput-wide v5, v4, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->ratioForSlideBarWidth:D

    .line 410151
    .line 410152
    :cond_9
    iget-object v3, v2, Lcom/dianping/shield/component/extensions/tabs/c;->P:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 410153
    .line 410154
    iput-object v3, v0, Lcom/dianping/shield/component/extensions/tabs/e;->P:Lcom/dianping/shield/node/useritem/p;

    .line 410155
    .line 410156
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410157
    .line 410158
    .line 410159
    move-result-object v3

    .line 410160
    iget v4, v2, Lcom/dianping/shield/component/extensions/tabs/c;->J:I

    .line 410161
    .line 410162
    int-to-float v4, v4

    .line 410163
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410164
    .line 410165
    .line 410166
    move-result v3

    .line 410167
    iput v3, v0, Lcom/dianping/shield/component/extensions/tabs/e;->J:I

    .line 410168
    .line 410169
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410170
    .line 410171
    .line 410172
    move-result-object v3

    .line 410173
    iget v4, v2, Lcom/dianping/shield/component/extensions/tabs/c;->G:I

    .line 410174
    .line 410175
    int-to-float v4, v4

    .line 410176
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410177
    .line 410178
    .line 410179
    move-result v3

    .line 410180
    iput v3, v0, Lcom/dianping/shield/component/extensions/tabs/e;->G:I

    .line 410181
    .line 410182
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410183
    .line 410184
    .line 410185
    move-result-object v3

    .line 410186
    iget v4, v2, Lcom/dianping/shield/component/extensions/tabs/c;->H:I

    .line 410187
    .line 410188
    int-to-float v4, v4

    .line 410189
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410190
    .line 410191
    .line 410192
    move-result v3

    .line 410193
    iput v3, v0, Lcom/dianping/shield/component/extensions/tabs/e;->H:I

    .line 410194
    .line 410195
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410196
    .line 410197
    .line 410198
    move-result-object v3

    .line 410199
    iget v4, v2, Lcom/dianping/shield/component/extensions/tabs/c;->I:I

    .line 410200
    .line 410201
    int-to-float v4, v4

    .line 410202
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410203
    .line 410204
    .line 410205
    move-result v3

    .line 410206
    iput v3, v0, Lcom/dianping/shield/component/extensions/tabs/e;->I:I

    .line 410207
    .line 410208
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410209
    .line 410210
    .line 410211
    move-result-object v3

    .line 410212
    iget v4, v2, Lcom/dianping/shield/component/extensions/common/b;->z:I

    .line 410213
    .line 410214
    int-to-float v4, v4

    .line 410215
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410216
    .line 410217
    .line 410218
    move-result v3

    .line 410219
    iput v3, v0, Lcom/dianping/shield/component/extensions/common/a;->z:I

    .line 410220
    .line 410221
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410222
    .line 410223
    .line 410224
    move-result-object v3

    .line 410225
    iget v4, v2, Lcom/dianping/shield/component/extensions/common/b;->B:I

    .line 410226
    .line 410227
    int-to-float v4, v4

    .line 410228
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410229
    .line 410230
    .line 410231
    move-result v3

    .line 410232
    iput v3, v0, Lcom/dianping/shield/component/extensions/common/a;->B:I

    .line 410233
    .line 410234
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410235
    .line 410236
    .line 410237
    move-result-object v3

    .line 410238
    iget v4, v2, Lcom/dianping/shield/component/extensions/common/b;->C:I

    .line 410239
    .line 410240
    int-to-float v4, v4

    .line 410241
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410242
    .line 410243
    .line 410244
    move-result v3

    .line 410245
    iput v3, v0, Lcom/dianping/shield/component/extensions/common/a;->C:I

    .line 410246
    .line 410247
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410248
    .line 410249
    .line 410250
    move-result-object v3

    .line 410251
    iget v4, v2, Lcom/dianping/shield/component/extensions/common/b;->A:I

    .line 410252
    .line 410253
    int-to-float v4, v4

    .line 410254
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410255
    .line 410256
    .line 410257
    move-result v3

    .line 410258
    iput v3, v0, Lcom/dianping/shield/component/extensions/common/a;->A:I

    .line 410259
    .line 410260
    iget-object v3, v2, Lcom/dianping/shield/component/extensions/common/b;->E:Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 410261
    .line 410262
    iput-object v3, v0, Lcom/dianping/shield/component/extensions/common/a;->D:Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 410263
    .line 410264
    iget-object v3, v2, Lcom/dianping/shield/component/extensions/common/b;->D:Lcom/dianping/shield/component/interfaces/a;

    .line 410265
    .line 410266
    iput-object v3, v0, Lcom/dianping/shield/component/extensions/common/a;->E:Lcom/dianping/shield/component/interfaces/a;

    .line 410267
    .line 410268
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410269
    .line 410270
    .line 410271
    move-result-object v3

    .line 410272
    iget v4, v2, Lcom/dianping/shield/component/extensions/tabs/c;->K:I

    .line 410273
    .line 410274
    int-to-float v4, v4

    .line 410275
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410276
    .line 410277
    .line 410278
    move-result v3

    .line 410279
    iput v3, v0, Lcom/dianping/shield/component/extensions/tabs/e;->K:I

    .line 410280
    .line 410281
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410282
    .line 410283
    .line 410284
    move-result-object v3

    .line 410285
    iget v4, v2, Lcom/dianping/shield/component/extensions/tabs/c;->K:I

    .line 410286
    .line 410287
    iget v5, v2, Lcom/dianping/shield/component/extensions/tabs/c;->J:I

    .line 410288
    .line 410289
    add-int/2addr v4, v5

    .line 410290
    iget v5, v2, Lcom/dianping/shield/component/extensions/tabs/c;->I:I

    .line 410291
    .line 410292
    add-int/2addr v4, v5

    .line 410293
    iget v5, v2, Lcom/dianping/shield/component/extensions/common/b;->z:I

    .line 410294
    .line 410295
    add-int/2addr v4, v5

    .line 410296
    iget v5, v2, Lcom/dianping/shield/component/extensions/common/b;->B:I

    .line 410297
    .line 410298
    add-int/2addr v4, v5

    .line 410299
    int-to-float v4, v4

    .line 410300
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410301
    .line 410302
    .line 410303
    move-result v3

    .line 410304
    iput v3, v0, Lcom/dianping/shield/component/extensions/tabs/e;->S:I

    .line 410305
    .line 410306
    iget-object v3, v2, Lcom/dianping/shield/component/extensions/tabs/c;->T:Lcom/dianping/shield/dynamic/diff/extra/f$a$b;

    .line 410307
    .line 410308
    iput-object v3, v0, Lcom/dianping/shield/component/extensions/tabs/e;->Q:Lcom/dianping/picassomodule/widget/tab/OnUpdateTabItemSelectedListener;

    .line 410309
    .line 410310
    iget-object v3, p1, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 410311
    .line 410312
    iput-object v3, v0, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 410313
    .line 410314
    iget-object v3, v2, Lcom/dianping/shield/component/extensions/tabs/c;->Q:Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 410315
    .line 410316
    iput-object v3, v0, Lcom/dianping/shield/component/extensions/tabs/e;->L:Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 410317
    .line 410318
    iget-object v3, v2, Lcom/dianping/shield/component/extensions/tabs/c;->R:Lcom/dianping/shield/component/extensions/tabs/f;

    .line 410319
    .line 410320
    iput-object v3, v0, Lcom/dianping/shield/component/extensions/tabs/e;->M:Lcom/dianping/shield/component/extensions/tabs/f;

    .line 410321
    .line 410322
    iget-object v3, v2, Lcom/dianping/shield/component/extensions/tabs/c;->S:Lcom/dianping/shield/dynamic/diff/extra/e;

    .line 410323
    .line 410324
    iput-object v3, v0, Lcom/dianping/shield/component/extensions/tabs/e;->N:Ljava/lang/Object;

    .line 410325
    .line 410326
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410327
    .line 410328
    .line 410329
    move-result-object v3

    .line 410330
    iget v4, v2, Lcom/dianping/shield/component/extensions/tabs/c;->F:I

    .line 410331
    .line 410332
    int-to-float v4, v4

    .line 410333
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410334
    .line 410335
    .line 410336
    move-result v3

    .line 410337
    iput v3, v0, Lcom/dianping/shield/component/extensions/tabs/e;->F:I

    .line 410338
    .line 410339
    iget-object v2, v2, Lcom/dianping/shield/component/extensions/tabs/c;->W:Ljava/util/ArrayList;

    .line 410340
    .line 410341
    iput-object v2, v0, Lcom/dianping/shield/component/extensions/tabs/e;->R:Ljava/util/List;

    .line 410342
    .line 410343
    iget-object v3, v0, Lcom/dianping/shield/component/extensions/tabs/e;->L:Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 410344
    .line 410345
    if-eqz v3, :cond_a

    .line 410346
    .line 410347
    invoke-virtual {v3, v2}, Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;->setDisplayIndexList(Ljava/util/List;)V

    .line 410348
    .line 410349
    .line 410350
    :cond_a
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 410351
    .line 410352
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/extensions/common/e;->m(Ljava/util/ArrayList;)V

    .line 410353
    .line 410354
    .line 410355
    new-instance p1, Lcom/dianping/shield/component/extensions/tabs/a;

    .line 410356
    .line 410357
    invoke-direct {p1}, Lcom/dianping/shield/component/extensions/tabs/a;-><init>()V

    .line 410358
    .line 410359
    .line 410360
    iput-object p1, v0, Lcom/dianping/shield/component/extensions/common/e;->y:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410361
    .line 410362
    new-instance p1, Lcom/dianping/shield/component/extensions/common/d;

    .line 410363
    .line 410364
    check-cast p2, Lcom/dianping/shield/component/extensions/common/e;

    .line 410365
    .line 410366
    invoke-direct {p1, p2}, Lcom/dianping/shield/component/extensions/common/d;-><init>(Lcom/dianping/shield/component/extensions/common/e;)V

    .line 410367
    .line 410368
    .line 410369
    iput-object p1, v0, Lcom/dianping/shield/component/extensions/common/e;->x:Lcom/dianping/shield/component/extensions/common/d;

    .line 410370
    .line 410371
    :cond_b
    return v1
.end method
