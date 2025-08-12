.class public final Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;
.super Lcom/sankuai/waimai/business/restaurant/base/skuchoose/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

.field public p:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

.field public q:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

.field public r:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

.field public s:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ca2a5e06b7ddd54L    # 9.650808416109065E-171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    .line 180000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/a;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v0, v2

    .line 180011
    .line 180012
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v3, 0xf3e5e    # 1.399906E-39f

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v4

    .line 180021
    if-eqz v4, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->I()Z

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->x:Ljava/lang/Boolean;

    .line 180036
    .line 180037
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->a:Landroid/app/Activity;

    .line 180038
    .line 180039
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->b:Landroid/view/View;

    .line 180040
    .line 180041
    const v0, 0x7f0a3bd4

    .line 180042
    .line 180043
    .line 180044
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v0

    .line 180048
    check-cast v0, Landroid/widget/TextView;

    .line 180049
    .line 180050
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->c:Landroid/widget/TextView;

    .line 180051
    .line 180052
    const v0, 0x7f0a3967

    .line 180053
    .line 180054
    .line 180055
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v0

    .line 180059
    check-cast v0, Landroid/widget/TextView;

    .line 180060
    .line 180061
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->d:Landroid/widget/TextView;

    .line 180062
    .line 180063
    const v0, 0x7f0a3bd8

    .line 180064
    .line 180065
    .line 180066
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v0

    .line 180070
    check-cast v0, Landroid/widget/TextView;

    .line 180071
    .line 180072
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->e:Landroid/widget/TextView;

    .line 180073
    .line 180074
    new-instance v0, Lcom/sankuai/waimai/foundation/utils/r;

    .line 180075
    .line 180076
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/utils/r;-><init>()V

    .line 180077
    .line 180078
    .line 180079
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->c:Landroid/widget/TextView;

    .line 180080
    .line 180081
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/foundation/utils/r;->a(Landroid/widget/TextView;)V

    .line 180082
    .line 180083
    .line 180084
    const v0, 0x7f0a3bdc

    .line 180085
    .line 180086
    .line 180087
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v0

    .line 180091
    check-cast v0, Landroid/widget/TextView;

    .line 180092
    .line 180093
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->f:Landroid/widget/TextView;

    .line 180094
    .line 180095
    const v0, 0x7f0a3b90

    .line 180096
    .line 180097
    .line 180098
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180099
    .line 180100
    .line 180101
    move-result-object v0

    .line 180102
    check-cast v0, Landroid/widget/TextView;

    .line 180103
    .line 180104
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->g:Landroid/widget/TextView;

    .line 180105
    .line 180106
    const v0, 0x7f0a3c0a

    .line 180107
    .line 180108
    .line 180109
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180110
    .line 180111
    .line 180112
    move-result-object v0

    .line 180113
    check-cast v0, Landroid/widget/TextView;

    .line 180114
    .line 180115
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->h:Landroid/widget/TextView;

    .line 180116
    .line 180117
    const v0, 0x7f0a3c09

    .line 180118
    .line 180119
    .line 180120
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180121
    .line 180122
    .line 180123
    move-result-object v0

    .line 180124
    check-cast v0, Landroid/widget/TextView;

    .line 180125
    .line 180126
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->i:Landroid/widget/TextView;

    .line 180127
    .line 180128
    const v0, 0x7f0a3bf0

    .line 180129
    .line 180130
    .line 180131
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180132
    .line 180133
    .line 180134
    move-result-object v0

    .line 180135
    check-cast v0, Landroid/widget/TextView;

    .line 180136
    .line 180137
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->k:Landroid/widget/TextView;

    .line 180138
    .line 180139
    const v0, 0x7f0a3aad

    .line 180140
    .line 180141
    .line 180142
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180143
    .line 180144
    .line 180145
    move-result-object v0

    .line 180146
    check-cast v0, Landroid/widget/TextView;

    .line 180147
    .line 180148
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->l:Landroid/widget/TextView;

    .line 180149
    .line 180150
    const v0, 0x7f0a3c2c

    .line 180151
    .line 180152
    .line 180153
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180154
    .line 180155
    .line 180156
    move-result-object v0

    .line 180157
    check-cast v0, Landroid/widget/TextView;

    .line 180158
    .line 180159
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->m:Landroid/widget/TextView;

    .line 180160
    .line 180161
    const v0, 0x7f0a136e

    .line 180162
    .line 180163
    .line 180164
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180165
    .line 180166
    .line 180167
    move-result-object v0

    .line 180168
    check-cast v0, Landroid/widget/ImageView;

    .line 180169
    .line 180170
    const v0, 0x7f0a2c9c

    .line 180171
    .line 180172
    .line 180173
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180174
    .line 180175
    .line 180176
    move-result-object v0

    .line 180177
    check-cast v0, Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 180178
    .line 180179
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->o:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 180180
    .line 180181
    const v0, 0x7f0a1ada

    .line 180182
    .line 180183
    .line 180184
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180185
    .line 180186
    .line 180187
    move-result-object v0

    .line 180188
    check-cast v0, Landroid/view/ViewGroup;

    .line 180189
    .line 180190
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->j:Landroid/view/ViewGroup;

    .line 180191
    .line 180192
    const v0, 0x7f0a36e7

    .line 180193
    .line 180194
    .line 180195
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180196
    .line 180197
    .line 180198
    move-result-object v0

    .line 180199
    check-cast v0, Landroid/widget/TextView;

    .line 180200
    .line 180201
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->n:Landroid/widget/TextView;

    .line 180202
    .line 180203
    const v0, 0x7f0a0100

    .line 180204
    .line 180205
    .line 180206
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180207
    .line 180208
    .line 180209
    move-result-object v0

    .line 180210
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 180211
    .line 180212
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->p:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 180213
    .line 180214
    const v0, 0x7f0a00fd

    .line 180215
    .line 180216
    .line 180217
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180218
    .line 180219
    .line 180220
    move-result-object v0

    .line 180221
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 180222
    .line 180223
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->q:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 180224
    .line 180225
    const v0, 0x7f0a3966

    .line 180226
    .line 180227
    .line 180228
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180229
    .line 180230
    .line 180231
    move-result-object v2

    .line 180232
    check-cast v2, Landroid/widget/TextView;

    .line 180233
    .line 180234
    invoke-static {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/m;->a(Landroid/widget/TextView;)V

    .line 180235
    .line 180236
    .line 180237
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->c:Landroid/widget/TextView;

    .line 180238
    .line 180239
    invoke-static {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/m;->a(Landroid/widget/TextView;)V

    .line 180240
    .line 180241
    .line 180242
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->x:Ljava/lang/Boolean;

    .line 180243
    .line 180244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180245
    .line 180246
    .line 180247
    move-result v2

    .line 180248
    if-eqz v2, :cond_1

    .line 180249
    .line 180250
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->d:Landroid/widget/TextView;

    .line 180251
    .line 180252
    const/high16 v3, 0x41c00000    # 24.0f

    .line 180253
    .line 180254
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180255
    .line 180256
    .line 180257
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180258
    .line 180259
    .line 180260
    move-result-object p2

    .line 180261
    check-cast p2, Landroid/widget/TextView;

    .line 180262
    .line 180263
    const/high16 v0, 0x41900000    # 18.0f

    .line 180264
    .line 180265
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180266
    .line 180267
    .line 180268
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->c:Landroid/widget/TextView;

    .line 180269
    .line 180270
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180271
    .line 180272
    .line 180273
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->g:Landroid/widget/TextView;

    .line 180274
    .line 180275
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180276
    .line 180277
    .line 180278
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->l:Landroid/widget/TextView;

    .line 180279
    .line 180280
    const/high16 v2, 0x41a00000    # 20.0f

    .line 180281
    .line 180282
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180283
    .line 180284
    .line 180285
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->p:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 180286
    .line 180287
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180288
    .line 180289
    .line 180290
    move-result-object p2

    .line 180291
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180292
    .line 180293
    const/high16 v2, 0x41500000    # 13.0f

    .line 180294
    .line 180295
    invoke-static {p1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180296
    .line 180297
    .line 180298
    move-result v2

    .line 180299
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180300
    .line 180301
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->p:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 180302
    .line 180303
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180304
    .line 180305
    .line 180306
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->q:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 180307
    .line 180308
    const/16 v2, 0x8

    .line 180309
    .line 180310
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180311
    .line 180312
    .line 180313
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->o:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 180314
    .line 180315
    const v2, 0x7f0a2c9d

    .line 180316
    .line 180317
    .line 180318
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180319
    .line 180320
    .line 180321
    move-result-object p2

    .line 180322
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 180323
    .line 180324
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->t:Landroid/widget/RelativeLayout;

    .line 180325
    .line 180326
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->o:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 180327
    .line 180328
    const v2, 0x7f0a1302

    .line 180329
    .line 180330
    .line 180331
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180332
    .line 180333
    .line 180334
    move-result-object p2

    .line 180335
    check-cast p2, Landroid/widget/ImageView;

    .line 180336
    .line 180337
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->u:Landroid/widget/ImageView;

    .line 180338
    .line 180339
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->o:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 180340
    .line 180341
    const v2, 0x7f0a3b29

    .line 180342
    .line 180343
    .line 180344
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180345
    .line 180346
    .line 180347
    move-result-object p2

    .line 180348
    check-cast p2, Landroid/widget/TextView;

    .line 180349
    .line 180350
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->w:Landroid/widget/TextView;

    .line 180351
    .line 180352
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->o:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 180353
    .line 180354
    const v2, 0x7f0a12ff

    .line 180355
    .line 180356
    .line 180357
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180358
    .line 180359
    .line 180360
    move-result-object p2

    .line 180361
    check-cast p2, Landroid/widget/ImageView;

    .line 180362
    .line 180363
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->v:Landroid/widget/ImageView;

    .line 180364
    .line 180365
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->t:Landroid/widget/RelativeLayout;

    .line 180366
    .line 180367
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180368
    .line 180369
    .line 180370
    move-result-object p2

    .line 180371
    const/high16 v2, 0x42b40000    # 90.0f

    .line 180372
    .line 180373
    invoke-static {p1, v2}, Lcom/meituan/roodesign/widgets/internal/a;->a(Landroid/content/Context;F)I

    .line 180374
    .line 180375
    .line 180376
    move-result v2

    .line 180377
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180378
    .line 180379
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->w:Landroid/widget/TextView;

    .line 180380
    .line 180381
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180382
    .line 180383
    .line 180384
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->o:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 180385
    .line 180386
    const/high16 v0, 0x41200000    # 10.0f

    .line 180387
    .line 180388
    invoke-static {p1, v0}, Lcom/meituan/roodesign/widgets/internal/a;->a(Landroid/content/Context;F)I

    .line 180389
    .line 180390
    .line 180391
    move-result v0

    .line 180392
    const/high16 v2, 0x41800000    # 16.0f

    .line 180393
    .line 180394
    invoke-static {p1, v2}, Lcom/meituan/roodesign/widgets/internal/a;->a(Landroid/content/Context;F)I

    .line 180395
    .line 180396
    .line 180397
    move-result p1

    .line 180398
    invoke-virtual {p2, v1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 180399
    .line 180400
    .line 180401
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->u:Landroid/widget/ImageView;

    .line 180402
    .line 180403
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 180404
    .line 180405
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 180406
    .line 180407
    .line 180408
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->v:Landroid/widget/ImageView;

    .line 180409
    .line 180410
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 180411
    .line 180412
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 180413
    .line 180414
    .line 180415
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->u:Landroid/widget/ImageView;

    .line 180416
    .line 180417
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->b(Landroid/view/View;)V

    .line 180418
    .line 180419
    .line 180420
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->v:Landroid/widget/ImageView;

    .line 180421
    .line 180422
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->b(Landroid/view/View;)V

    .line 180423
    .line 180424
    .line 180425
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xed73de

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->n:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->n:Landroid/widget/TextView;

    .line 120032
    .line 120033
    const/16 v0, 0x8

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->n:Landroid/widget/TextView;

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->n:Landroid/widget/TextView;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/16 v2, 0x1d

    .line 120009
    .line 120010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    aput-object v1, v0, v3

    .line 120015
    .line 120016
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0x8a387b

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->a:Landroid/app/Activity;

    .line 120036
    .line 120037
    int-to-float v2, v2

    .line 120038
    invoke-static {v1, v2}, Lcom/meituan/roodesign/widgets/internal/a;->a(Landroid/content/Context;F)I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->a:Landroid/app/Activity;

    .line 120049
    .line 120050
    invoke-static {v0, v2}, Lcom/meituan/roodesign/widgets/internal/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final c(D)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5a6e64

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->c:Landroid/widget/TextView;

    .line 120031
    .line 120032
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->c:Landroid/widget/TextView;

    .line 120036
    .line 120037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "\uffe5"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->e:Landroid/widget/TextView;

    .line 120058
    .line 120059
    if-eqz p1, :cond_1

    .line 120060
    .line 120061
    const/16 p2, 0x8

    .line 120062
    .line 120063
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    return-void
.end method

.method public final d(DD)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Double;

    .line 180004
    .line 180005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Double;

    .line 180012
    .line 180013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0x5efa20

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->c(D)V

    .line 180035
    .line 180036
    .line 180037
    const-wide/16 v0, 0x0

    .line 180038
    .line 180039
    cmpl-double v4, p3, v0

    .line 180040
    .line 180041
    if-lez v4, :cond_1

    .line 180042
    .line 180043
    cmpg-double v0, p1, p3

    .line 180044
    .line 180045
    if-gez v0, :cond_1

    .line 180046
    .line 180047
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->a:Landroid/app/Activity;

    .line 180048
    .line 180049
    const v1, 0x7f103850

    .line 180050
    .line 180051
    .line 180052
    new-array v3, v3, [Ljava/lang/Object;

    .line 180053
    .line 180054
    invoke-static {p3, p4}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p3

    .line 180058
    aput-object p3, v3, v2

    .line 180059
    .line 180060
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p3

    .line 180064
    iget-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->g:Landroid/widget/TextView;

    .line 180065
    .line 180066
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180067
    .line 180068
    .line 180069
    iget-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->g:Landroid/widget/TextView;

    .line 180070
    .line 180071
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180072
    .line 180073
    .line 180074
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p1

    .line 180078
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->c:Landroid/widget/TextView;

    .line 180079
    .line 180080
    new-instance p4, Ljava/lang/StringBuilder;

    .line 180081
    .line 180082
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180083
    .line 180084
    .line 180085
    const-string v0, "\u73b0\u4ef7\uffe5"

    .line 180086
    .line 180087
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180088
    .line 180089
    .line 180090
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180091
    .line 180092
    .line 180093
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180094
    .line 180095
    .line 180096
    move-result-object p1

    .line 180097
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180098
    .line 180099
    .line 180100
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->g:Landroid/widget/TextView;

    .line 180101
    .line 180102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180103
    .line 180104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180105
    .line 180106
    .line 180107
    const-string p4, "\u539f\u4ef7"

    .line 180108
    .line 180109
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180110
    .line 180111
    .line 180112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180113
    .line 180114
    .line 180115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180116
    .line 180117
    .line 180118
    move-result-object p2

    .line 180119
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180120
    .line 180121
    .line 180122
    goto :goto_0

    .line 180123
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->g:Landroid/widget/TextView;

    .line 180124
    .line 180125
    const/16 p2, 0x8

    .line 180126
    .line 180127
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180128
    .line 180129
    .line 180130
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x541ef1

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->h:Landroid/widget/TextView;

    .line 180025
    .line 180026
    const/16 v2, 0x8

    .line 180027
    .line 180028
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180029
    .line 180030
    .line 180031
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->i:Landroid/widget/TextView;

    .line 180032
    .line 180033
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180034
    .line 180035
    .line 180036
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->o:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 180037
    .line 180038
    const/4 v3, 0x4

    .line 180039
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180040
    .line 180041
    .line 180042
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->l:Landroid/widget/TextView;

    .line 180043
    .line 180044
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180045
    .line 180046
    .line 180047
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->l:Landroid/widget/TextView;

    .line 180048
    .line 180049
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180050
    .line 180051
    .line 180052
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p1

    .line 180056
    const v0, 0x7f081eca

    .line 180057
    .line 180058
    .line 180059
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180060
    .line 180061
    .line 180062
    move-result v0

    .line 180063
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p1

    .line 180067
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->l:Landroid/widget/TextView;

    .line 180068
    .line 180069
    const/4 v1, 0x0

    .line 180070
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180071
    .line 180072
    .line 180073
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->l:Landroid/widget/TextView;

    .line 180074
    .line 180075
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v0

    .line 180079
    const/high16 v1, 0x40c00000    # 6.0f

    .line 180080
    .line 180081
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180082
    .line 180083
    .line 180084
    move-result v0

    .line 180085
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 180086
    .line 180087
    .line 180088
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->l:Landroid/widget/TextView;

    .line 180089
    .line 180090
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180091
    .line 180092
    .line 180093
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->m:Landroid/widget/TextView;

    .line 180094
    .line 180095
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180096
    .line 180097
    .line 180098
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xabdc09

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->i:Landroid/widget/TextView;

    .line 120022
    .line 120023
    const/16 v2, 0x8

    .line 120024
    .line 120025
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->h:Landroid/widget/TextView;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->o:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 120034
    .line 120035
    const/4 v1, 0x4

    .line 120036
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->l:Landroid/widget/TextView;

    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->m:Landroid/widget/TextView;

    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-nez v0, :cond_1

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->h:Landroid/widget/TextView;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->h:Landroid/widget/TextView;

    .line 120062
    .line 120063
    const v0, 0x7f1037d8

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    return-void
.end method

.method public final g(IIZLandroid/view/View$OnClickListener;)V
    .locals 6

    .line 250000
    const/4 v0, 0x6

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Byte;

    .line 250012
    .line 250013
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x1

    .line 250017
    aput-object v1, v0, v3

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v4, 0x2

    .line 250025
    aput-object v1, v0, v4

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Byte;

    .line 250028
    .line 250029
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v4, 0x3

    .line 250033
    aput-object v1, v0, v4

    .line 250034
    .line 250035
    const/4 v1, 0x4

    .line 250036
    const/4 v4, 0x0

    .line 250037
    aput-object v4, v0, v1

    .line 250038
    .line 250039
    const/4 v1, 0x5

    .line 250040
    aput-object p4, v0, v1

    .line 250041
    .line 250042
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250043
    .line 250044
    const v4, 0xf79192

    .line 250045
    .line 250046
    .line 250047
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250048
    .line 250049
    .line 250050
    move-result v5

    .line 250051
    if-eqz v5, :cond_0

    .line 250052
    .line 250053
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250054
    .line 250055
    .line 250056
    return-void

    .line 250057
    :cond_0
    const/16 v0, 0x8

    .line 250058
    .line 250059
    if-eqz p3, :cond_1

    .line 250060
    .line 250061
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250062
    .line 250063
    const p3, 0x7f10381f

    .line 250064
    .line 250065
    .line 250066
    new-array v0, v3, [Ljava/lang/Object;

    .line 250067
    .line 250068
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250069
    .line 250070
    .line 250071
    move-result-object p2

    .line 250072
    aput-object p2, v0, v2

    .line 250073
    .line 250074
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p1

    .line 250078
    invoke-virtual {p0, p1, p4}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 250079
    .line 250080
    .line 250081
    goto :goto_0

    .line 250082
    :cond_1
    if-eqz p1, :cond_2

    .line 250083
    .line 250084
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->h:Landroid/widget/TextView;

    .line 250085
    .line 250086
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250087
    .line 250088
    .line 250089
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->i:Landroid/widget/TextView;

    .line 250090
    .line 250091
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250092
    .line 250093
    .line 250094
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->l:Landroid/widget/TextView;

    .line 250095
    .line 250096
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250097
    .line 250098
    .line 250099
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->m:Landroid/widget/TextView;

    .line 250100
    .line 250101
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250102
    .line 250103
    .line 250104
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->o:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 250105
    .line 250106
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250107
    .line 250108
    .line 250109
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->o:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 250110
    .line 250111
    invoke-virtual {p2, p1}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->a(I)V

    .line 250112
    .line 250113
    .line 250114
    goto :goto_0

    .line 250115
    :cond_2
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250116
    .line 250117
    const p2, 0x7f103aef

    .line 250118
    .line 250119
    .line 250120
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9d067e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const v0, 0x7f081ecb

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const v0, 0x7f081eca

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->l:Landroid/widget/TextView;

    .line 120060
    .line 120061
    const/4 v1, 0x0

    .line 120062
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->l:Landroid/widget/TextView;

    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method
