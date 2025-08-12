.class public final Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;
.super Lcom/dianping/voyager/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/agents/EasyLifeReservationAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/voyager/base/d<",
        "Lcom/dianping/voyager/agents/EasyLifeReservationAgent$m;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public final synthetic g:Lcom/dianping/voyager/agents/EasyLifeReservationAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/EasyLifeReservationAgent;Landroid/content/Context;)V
    .locals 9

    .line 410000
    iput-object p1, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->g:Lcom/dianping/voyager/agents/EasyLifeReservationAgent;

    .line 410001
    .line 410002
    invoke-direct {p0, p2}, Lcom/dianping/voyager/base/d;-><init>(Landroid/content/Context;)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object p2, v0, v2

    .line 410013
    .line 410014
    sget-object p2, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xbb1479

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    .line 410030
    .line 410031
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 410036
    .line 410037
    .line 410038
    iput-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->b:Landroid/widget/LinearLayout;

    .line 410039
    .line 410040
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410041
    .line 410042
    .line 410043
    iget-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->b:Landroid/widget/LinearLayout;

    .line 410044
    .line 410045
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v0

    .line 410049
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v0

    .line 410053
    const v3, 0x7f070a29

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410057
    .line 410058
    .line 410059
    move-result v0

    .line 410060
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v4

    .line 410064
    const/high16 v5, 0x41200000    # 10.0f

    .line 410065
    .line 410066
    invoke-static {v4, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410067
    .line 410068
    .line 410069
    move-result v4

    .line 410070
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v6

    .line 410074
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v6

    .line 410078
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410079
    .line 410080
    .line 410081
    move-result v6

    .line 410082
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v7

    .line 410086
    invoke-static {v7, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410087
    .line 410088
    .line 410089
    move-result v7

    .line 410090
    invoke-virtual {p2, v0, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 410091
    .line 410092
    .line 410093
    iget-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->b:Landroid/widget/LinearLayout;

    .line 410094
    .line 410095
    const/16 v0, 0x10

    .line 410096
    .line 410097
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 410098
    .line 410099
    .line 410100
    new-instance p2, Landroid/widget/TextView;

    .line 410101
    .line 410102
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410103
    .line 410104
    .line 410105
    move-result-object v4

    .line 410106
    invoke-direct {p2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 410107
    .line 410108
    .line 410109
    iput-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->c:Landroid/widget/TextView;

    .line 410110
    .line 410111
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410112
    .line 410113
    .line 410114
    move-result-object v4

    .line 410115
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410116
    .line 410117
    .line 410118
    move-result-object v4

    .line 410119
    const v6, 0x7f081aba

    .line 410120
    .line 410121
    .line 410122
    invoke-static {v6, v4, p2}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 410123
    .line 410124
    .line 410125
    iget-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->c:Landroid/widget/TextView;

    .line 410126
    .line 410127
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410128
    .line 410129
    .line 410130
    move-result-object v4

    .line 410131
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410132
    .line 410133
    .line 410134
    move-result-object v4

    .line 410135
    const v6, 0x7f06164d

    .line 410136
    .line 410137
    .line 410138
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 410139
    .line 410140
    .line 410141
    move-result v4

    .line 410142
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410143
    .line 410144
    .line 410145
    iget-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->c:Landroid/widget/TextView;

    .line 410146
    .line 410147
    const/16 v4, 0x11

    .line 410148
    .line 410149
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 410150
    .line 410151
    .line 410152
    iget-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->c:Landroid/widget/TextView;

    .line 410153
    .line 410154
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 410155
    .line 410156
    .line 410157
    iget-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->c:Landroid/widget/TextView;

    .line 410158
    .line 410159
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410160
    .line 410161
    .line 410162
    move-result-object v4

    .line 410163
    const/high16 v6, 0x41900000    # 18.0f

    .line 410164
    .line 410165
    invoke-static {v4, v6}, Lcom/dianping/util/z;->l(Landroid/content/Context;F)F

    .line 410166
    .line 410167
    .line 410168
    move-result v4

    .line 410169
    invoke-virtual {p2, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410170
    .line 410171
    .line 410172
    iget-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->c:Landroid/widget/TextView;

    .line 410173
    .line 410174
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410175
    .line 410176
    .line 410177
    move-result-object v4

    .line 410178
    invoke-static {v4, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410179
    .line 410180
    .line 410181
    move-result v4

    .line 410182
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410183
    .line 410184
    .line 410185
    move-result-object v6

    .line 410186
    invoke-static {v6, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410187
    .line 410188
    .line 410189
    move-result v6

    .line 410190
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410191
    .line 410192
    .line 410193
    move-result-object v7

    .line 410194
    invoke-static {v7, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410195
    .line 410196
    .line 410197
    move-result v7

    .line 410198
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410199
    .line 410200
    .line 410201
    move-result-object v8

    .line 410202
    invoke-static {v8, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410203
    .line 410204
    .line 410205
    move-result v8

    .line 410206
    invoke-virtual {p2, v4, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 410207
    .line 410208
    .line 410209
    iget-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->c:Landroid/widget/TextView;

    .line 410210
    .line 410211
    iget-object v4, p1, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->a:Lcom/dianping/voyager/agents/EasyLifeReservationAgent$d;

    .line 410212
    .line 410213
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410214
    .line 410215
    .line 410216
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 410217
    .line 410218
    const/4 v4, -0x1

    .line 410219
    invoke-direct {p2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410220
    .line 410221
    .line 410222
    iget-object v4, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->b:Landroid/widget/LinearLayout;

    .line 410223
    .line 410224
    iget-object v6, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->c:Landroid/widget/TextView;

    .line 410225
    .line 410226
    invoke-virtual {v4, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410227
    .line 410228
    .line 410229
    new-instance p2, Landroid/widget/LinearLayout;

    .line 410230
    .line 410231
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410232
    .line 410233
    .line 410234
    move-result-object v4

    .line 410235
    invoke-direct {p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 410236
    .line 410237
    .line 410238
    iput-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->d:Landroid/widget/LinearLayout;

    .line 410239
    .line 410240
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410241
    .line 410242
    .line 410243
    iget-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->d:Landroid/widget/LinearLayout;

    .line 410244
    .line 410245
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410246
    .line 410247
    .line 410248
    move-result-object v4

    .line 410249
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410250
    .line 410251
    .line 410252
    move-result-object v4

    .line 410253
    const v6, 0x7f061667

    .line 410254
    .line 410255
    .line 410256
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 410257
    .line 410258
    .line 410259
    move-result v4

    .line 410260
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410261
    .line 410262
    .line 410263
    iget-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->d:Landroid/widget/LinearLayout;

    .line 410264
    .line 410265
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410266
    .line 410267
    .line 410268
    move-result-object v4

    .line 410269
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410270
    .line 410271
    .line 410272
    move-result-object v4

    .line 410273
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410274
    .line 410275
    .line 410276
    move-result v4

    .line 410277
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410278
    .line 410279
    .line 410280
    move-result-object v6

    .line 410281
    invoke-static {v6, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410282
    .line 410283
    .line 410284
    move-result v6

    .line 410285
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410286
    .line 410287
    .line 410288
    move-result-object v7

    .line 410289
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410290
    .line 410291
    .line 410292
    move-result-object v7

    .line 410293
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410294
    .line 410295
    .line 410296
    move-result v3

    .line 410297
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410298
    .line 410299
    .line 410300
    move-result-object v7

    .line 410301
    invoke-static {v7, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410302
    .line 410303
    .line 410304
    move-result v5

    .line 410305
    invoke-virtual {p2, v4, v6, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 410306
    .line 410307
    .line 410308
    iget-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->d:Landroid/widget/LinearLayout;

    .line 410309
    .line 410310
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 410311
    .line 410312
    .line 410313
    new-instance p2, Landroid/widget/TextView;

    .line 410314
    .line 410315
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410316
    .line 410317
    .line 410318
    move-result-object v0

    .line 410319
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 410320
    .line 410321
    .line 410322
    iput-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->e:Landroid/widget/TextView;

    .line 410323
    .line 410324
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410325
    .line 410326
    .line 410327
    move-result-object v0

    .line 410328
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410329
    .line 410330
    .line 410331
    move-result-object v0

    .line 410332
    const v3, 0x7f0615bb

    .line 410333
    .line 410334
    .line 410335
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 410336
    .line 410337
    .line 410338
    move-result v0

    .line 410339
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410340
    .line 410341
    .line 410342
    iget-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->e:Landroid/widget/TextView;

    .line 410343
    .line 410344
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410345
    .line 410346
    .line 410347
    move-result-object v0

    .line 410348
    const/high16 v3, 0x41600000    # 14.0f

    .line 410349
    .line 410350
    invoke-static {v0, v3}, Lcom/dianping/util/z;->l(Landroid/content/Context;F)F

    .line 410351
    .line 410352
    .line 410353
    move-result v0

    .line 410354
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410355
    .line 410356
    .line 410357
    iget-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->e:Landroid/widget/TextView;

    .line 410358
    .line 410359
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 410360
    .line 410361
    .line 410362
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 410363
    .line 410364
    const/4 v0, -0x2

    .line 410365
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410366
    .line 410367
    .line 410368
    iget-object v4, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->d:Landroid/widget/LinearLayout;

    .line 410369
    .line 410370
    iget-object v5, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->e:Landroid/widget/TextView;

    .line 410371
    .line 410372
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410373
    .line 410374
    .line 410375
    new-instance p2, Landroid/widget/TextView;

    .line 410376
    .line 410377
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410378
    .line 410379
    .line 410380
    move-result-object v4

    .line 410381
    invoke-direct {p2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 410382
    .line 410383
    .line 410384
    iput-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->f:Landroid/widget/TextView;

    .line 410385
    .line 410386
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410387
    .line 410388
    .line 410389
    move-result-object v4

    .line 410390
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410391
    .line 410392
    .line 410393
    move-result-object v4

    .line 410394
    const v5, 0x7f0615be

    .line 410395
    .line 410396
    .line 410397
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 410398
    .line 410399
    .line 410400
    move-result v4

    .line 410401
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410402
    .line 410403
    .line 410404
    iget-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->f:Landroid/widget/TextView;

    .line 410405
    .line 410406
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410407
    .line 410408
    .line 410409
    move-result-object v4

    .line 410410
    invoke-static {v4, v3}, Lcom/dianping/util/z;->l(Landroid/content/Context;F)F

    .line 410411
    .line 410412
    .line 410413
    move-result v3

    .line 410414
    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410415
    .line 410416
    .line 410417
    iget-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->f:Landroid/widget/TextView;

    .line 410418
    .line 410419
    const/4 v3, 0x5

    .line 410420
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 410421
    .line 410422
    .line 410423
    iget-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->f:Landroid/widget/TextView;

    .line 410424
    .line 410425
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 410426
    .line 410427
    .line 410428
    iget-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->f:Landroid/widget/TextView;

    .line 410429
    .line 410430
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 410431
    .line 410432
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 410433
    .line 410434
    .line 410435
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 410436
    .line 410437
    const/high16 v2, 0x3f800000    # 1.0f

    .line 410438
    .line 410439
    invoke-direct {p2, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 410440
    .line 410441
    .line 410442
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410443
    .line 410444
    .line 410445
    move-result-object v0

    .line 410446
    const/high16 v1, 0x40a00000    # 5.0f

    .line 410447
    .line 410448
    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410449
    .line 410450
    .line 410451
    move-result v0

    .line 410452
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 410453
    .line 410454
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410455
    .line 410456
    .line 410457
    move-result-object v0

    .line 410458
    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410459
    .line 410460
    .line 410461
    move-result v0

    .line 410462
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 410463
    .line 410464
    iget-object v0, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->d:Landroid/widget/LinearLayout;

    .line 410465
    .line 410466
    iget-object v1, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->f:Landroid/widget/TextView;

    .line 410467
    .line 410468
    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410469
    .line 410470
    .line 410471
    new-instance p2, Landroid/widget/ImageView;

    .line 410472
    .line 410473
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410474
    .line 410475
    .line 410476
    move-result-object v0

    .line 410477
    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 410478
    .line 410479
    .line 410480
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410481
    .line 410482
    .line 410483
    move-result-object v0

    .line 410484
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410485
    .line 410486
    .line 410487
    move-result-object v0

    .line 410488
    const v1, 0x7f081a8e

    .line 410489
    .line 410490
    .line 410491
    invoke-static {v1, v0, p2}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 410492
    .line 410493
    .line 410494
    iget-object v0, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->d:Landroid/widget/LinearLayout;

    .line 410495
    .line 410496
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410497
    .line 410498
    .line 410499
    iget-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->d:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->a:Lcom/dianping/voyager/agents/EasyLifeReservationAgent$d;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb81a1e

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->g:Lcom/dianping/voyager/agents/EasyLifeReservationAgent;

    invoke-virtual {p1}, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->r()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->b:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->d:Landroid/widget/LinearLayout;

    :goto_0
    return-object p1
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xba3c7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/base/d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$m;

    iget-object v2, v2, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$m;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$m;

    iget-object v1, v1, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method
