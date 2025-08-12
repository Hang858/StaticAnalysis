.class public final Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ImageView;

.field public C:Z

.field public D:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

.field public E:Lcom/sankuai/waimai/store/param/b;

.field public F:I

.field public G:I

.field public H:I

.field public I:Lcom/sankuai/waimai/store/repository/model/e;

.field public J:I

.field public K:Z

.field public L:Landroid/content/Context;

.field public M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

.field public N:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

.field public O:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/view/View;

.field public S:Landroid/widget/TextView;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public a:Lcom/sankuai/waimai/store/widgets/recycler/b$b;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

.field public r:Landroid/view/View;

.field public r0:Lcom/sankuai/waimai/store/poilist/viewholders/k;

.field public s:Landroid/view/View;

.field public s0:Ljava/lang/String;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7853f5ad56406b35L    # 4.217835103744996E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/sankuai/waimai/store/widgets/recycler/b$b;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v1, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v2, 0x0

    .line 190007
    aput-object p1, v1, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x1

    .line 190015
    aput-object v3, v1, v4

    .line 190016
    .line 190017
    const/4 v3, 0x2

    .line 190018
    aput-object p3, v1, v3

    .line 190019
    .line 190020
    sget-object v5, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v6, 0xadab77

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v7

    .line 190029
    if-eqz v7, :cond_0

    .line 190030
    .line 190031
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->L:Landroid/content/Context;

    .line 190036
    .line 190037
    iput p2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->J:I

    .line 190038
    .line 190039
    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->a:Lcom/sankuai/waimai/store/widgets/recycler/b$b;

    .line 190040
    .line 190041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->getLayoutId()I

    .line 190046
    .line 190047
    .line 190048
    move-result p2

    .line 190049
    invoke-static {p1, p2, p0, v4}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p1

    .line 190053
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190054
    .line 190055
    new-instance p1, Lcom/sankuai/waimai/store/widgets/a;

    .line 190056
    .line 190057
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/widgets/a;-><init>(Landroid/view/View$OnClickListener;)V

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190061
    .line 190062
    .line 190063
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190064
    .line 190065
    const p2, 0x7f0a180a

    .line 190066
    .line 190067
    .line 190068
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p1

    .line 190072
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->e:Landroid/view/View;

    .line 190073
    .line 190074
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190075
    .line 190076
    const p2, 0x7f0a18ca

    .line 190077
    .line 190078
    .line 190079
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p1

    .line 190083
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->c:Landroid/view/View;

    .line 190084
    .line 190085
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190086
    .line 190087
    const p2, 0x7f0a17f2

    .line 190088
    .line 190089
    .line 190090
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p1

    .line 190094
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->d:Landroid/view/View;

    .line 190095
    .line 190096
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190097
    .line 190098
    const p2, 0x7f0a12fc

    .line 190099
    .line 190100
    .line 190101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p1

    .line 190105
    check-cast p1, Landroid/widget/ImageView;

    .line 190106
    .line 190107
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->B:Landroid/widget/ImageView;

    .line 190108
    .line 190109
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190110
    .line 190111
    const p2, 0x7f0a187b

    .line 190112
    .line 190113
    .line 190114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190115
    .line 190116
    .line 190117
    move-result-object p1

    .line 190118
    check-cast p1, Landroid/view/ViewGroup;

    .line 190119
    .line 190120
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->f:Landroid/view/ViewGroup;

    .line 190121
    .line 190122
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190123
    .line 190124
    const p2, 0x7f0a31c3

    .line 190125
    .line 190126
    .line 190127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190128
    .line 190129
    .line 190130
    move-result-object p1

    .line 190131
    check-cast p1, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    .line 190132
    .line 190133
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->D:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    .line 190134
    .line 190135
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190136
    .line 190137
    const p2, 0x7f0a1324

    .line 190138
    .line 190139
    .line 190140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190141
    .line 190142
    .line 190143
    move-result-object p1

    .line 190144
    check-cast p1, Landroid/widget/ImageView;

    .line 190145
    .line 190146
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->l:Landroid/widget/ImageView;

    .line 190147
    .line 190148
    iget p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->J:I

    .line 190149
    .line 190150
    const p2, -0x7ffffff5

    .line 190151
    .line 190152
    .line 190153
    if-ne p1, p2, :cond_1

    .line 190154
    .line 190155
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190156
    .line 190157
    const p3, 0x7f0a1392

    .line 190158
    .line 190159
    .line 190160
    goto :goto_0

    .line 190161
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190162
    .line 190163
    const p3, 0x7f0a1391

    .line 190164
    .line 190165
    .line 190166
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190167
    .line 190168
    .line 190169
    move-result-object p1

    .line 190170
    check-cast p1, Landroid/widget/ImageView;

    .line 190171
    .line 190172
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->g:Landroid/widget/ImageView;

    .line 190173
    .line 190174
    new-array p3, v4, [Landroid/view/View;

    .line 190175
    .line 190176
    aput-object p1, p3, v2

    .line 190177
    .line 190178
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190179
    .line 190180
    .line 190181
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190182
    .line 190183
    const p3, 0x7f0a1393

    .line 190184
    .line 190185
    .line 190186
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190187
    .line 190188
    .line 190189
    move-result-object p1

    .line 190190
    check-cast p1, Landroid/widget/ImageView;

    .line 190191
    .line 190192
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->h:Landroid/widget/ImageView;

    .line 190193
    .line 190194
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190195
    .line 190196
    const p3, 0x7f0a3c36

    .line 190197
    .line 190198
    .line 190199
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190200
    .line 190201
    .line 190202
    move-result-object p1

    .line 190203
    check-cast p1, Landroid/widget/TextView;

    .line 190204
    .line 190205
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->m:Landroid/widget/TextView;

    .line 190206
    .line 190207
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190208
    .line 190209
    const p3, 0x7f0a132a

    .line 190210
    .line 190211
    .line 190212
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190213
    .line 190214
    .line 190215
    move-result-object p1

    .line 190216
    check-cast p1, Landroid/widget/ImageView;

    .line 190217
    .line 190218
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->i:Landroid/widget/ImageView;

    .line 190219
    .line 190220
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190221
    .line 190222
    const p3, 0x7f0a1355

    .line 190223
    .line 190224
    .line 190225
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190226
    .line 190227
    .line 190228
    move-result-object p1

    .line 190229
    check-cast p1, Landroid/widget/ImageView;

    .line 190230
    .line 190231
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->j:Landroid/widget/ImageView;

    .line 190232
    .line 190233
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190234
    .line 190235
    const p3, 0x7f0a33ae

    .line 190236
    .line 190237
    .line 190238
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190239
    .line 190240
    .line 190241
    move-result-object p1

    .line 190242
    check-cast p1, Landroid/widget/TextView;

    .line 190243
    .line 190244
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->k:Landroid/widget/TextView;

    .line 190245
    .line 190246
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190247
    .line 190248
    const p3, 0x7f0a2856

    .line 190249
    .line 190250
    .line 190251
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190252
    .line 190253
    .line 190254
    move-result-object p1

    .line 190255
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->n:Landroid/view/View;

    .line 190256
    .line 190257
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190258
    .line 190259
    const p3, 0x7f0a3824

    .line 190260
    .line 190261
    .line 190262
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190263
    .line 190264
    .line 190265
    move-result-object p1

    .line 190266
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->u:Landroid/view/View;

    .line 190267
    .line 190268
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190269
    .line 190270
    const p3, 0x7f0a3bd6

    .line 190271
    .line 190272
    .line 190273
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190274
    .line 190275
    .line 190276
    move-result-object p1

    .line 190277
    check-cast p1, Landroid/widget/TextView;

    .line 190278
    .line 190279
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->o:Landroid/widget/TextView;

    .line 190280
    .line 190281
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190282
    .line 190283
    const p3, 0x7f0a3bd7

    .line 190284
    .line 190285
    .line 190286
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190287
    .line 190288
    .line 190289
    move-result-object p1

    .line 190290
    check-cast p1, Landroid/widget/TextView;

    .line 190291
    .line 190292
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->p:Landroid/widget/TextView;

    .line 190293
    .line 190294
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190295
    .line 190296
    const p3, 0x7f0a3b91

    .line 190297
    .line 190298
    .line 190299
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190300
    .line 190301
    .line 190302
    move-result-object p1

    .line 190303
    check-cast p1, Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 190304
    .line 190305
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->q:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 190306
    .line 190307
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190308
    .line 190309
    const p3, 0x7f0a3b42

    .line 190310
    .line 190311
    .line 190312
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190313
    .line 190314
    .line 190315
    move-result-object p1

    .line 190316
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->r:Landroid/view/View;

    .line 190317
    .line 190318
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190319
    .line 190320
    const p3, 0x7f0a3196

    .line 190321
    .line 190322
    .line 190323
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190324
    .line 190325
    .line 190326
    move-result-object p1

    .line 190327
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->s:Landroid/view/View;

    .line 190328
    .line 190329
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190330
    .line 190331
    const p3, 0x7f0a3825

    .line 190332
    .line 190333
    .line 190334
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190335
    .line 190336
    .line 190337
    move-result-object p1

    .line 190338
    check-cast p1, Landroid/widget/TextView;

    .line 190339
    .line 190340
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->t:Landroid/widget/TextView;

    .line 190341
    .line 190342
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190343
    .line 190344
    const p3, 0x7f0a3bc9

    .line 190345
    .line 190346
    .line 190347
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190348
    .line 190349
    .line 190350
    move-result-object p1

    .line 190351
    check-cast p1, Landroid/widget/TextView;

    .line 190352
    .line 190353
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->v:Landroid/widget/TextView;

    .line 190354
    .line 190355
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190356
    .line 190357
    const p3, 0x7f0a2786

    .line 190358
    .line 190359
    .line 190360
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190361
    .line 190362
    .line 190363
    move-result-object p1

    .line 190364
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->w:Landroid/view/View;

    .line 190365
    .line 190366
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190367
    .line 190368
    const p3, 0x7f0a3bc2

    .line 190369
    .line 190370
    .line 190371
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190372
    .line 190373
    .line 190374
    move-result-object p1

    .line 190375
    check-cast p1, Landroid/widget/TextView;

    .line 190376
    .line 190377
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->y:Landroid/widget/TextView;

    .line 190378
    .line 190379
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190380
    .line 190381
    const p3, 0x7f0a135f

    .line 190382
    .line 190383
    .line 190384
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190385
    .line 190386
    .line 190387
    move-result-object p1

    .line 190388
    check-cast p1, Landroid/widget/ImageView;

    .line 190389
    .line 190390
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->x:Landroid/widget/ImageView;

    .line 190391
    .line 190392
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190393
    .line 190394
    const p3, 0x7f0a3b1b

    .line 190395
    .line 190396
    .line 190397
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190398
    .line 190399
    .line 190400
    move-result-object p1

    .line 190401
    check-cast p1, Landroid/widget/TextView;

    .line 190402
    .line 190403
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->z:Landroid/widget/TextView;

    .line 190404
    .line 190405
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190406
    .line 190407
    const p3, 0x7f0a3bc3

    .line 190408
    .line 190409
    .line 190410
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190411
    .line 190412
    .line 190413
    move-result-object p1

    .line 190414
    check-cast p1, Landroid/widget/TextView;

    .line 190415
    .line 190416
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->A:Landroid/widget/TextView;

    .line 190417
    .line 190418
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190419
    .line 190420
    const p3, 0x7f0a3ccb

    .line 190421
    .line 190422
    .line 190423
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190424
    .line 190425
    .line 190426
    move-result-object p1

    .line 190427
    check-cast p1, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 190428
    .line 190429
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->O:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 190430
    .line 190431
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190432
    .line 190433
    const p3, 0x7f0a1954

    .line 190434
    .line 190435
    .line 190436
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190437
    .line 190438
    .line 190439
    move-result-object p1

    .line 190440
    check-cast p1, Landroid/widget/LinearLayout;

    .line 190441
    .line 190442
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->P:Landroid/widget/LinearLayout;

    .line 190443
    .line 190444
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190445
    .line 190446
    const p3, 0x7f0a1b6d

    .line 190447
    .line 190448
    .line 190449
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190450
    .line 190451
    .line 190452
    move-result-object p1

    .line 190453
    check-cast p1, Landroid/widget/LinearLayout;

    .line 190454
    .line 190455
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->Q:Landroid/widget/LinearLayout;

    .line 190456
    .line 190457
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190458
    .line 190459
    const p3, 0x7f0a3199

    .line 190460
    .line 190461
    .line 190462
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190463
    .line 190464
    .line 190465
    move-result-object p1

    .line 190466
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->R:Landroid/view/View;

    .line 190467
    .line 190468
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190469
    .line 190470
    const p3, 0x7f0a3a77

    .line 190471
    .line 190472
    .line 190473
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190474
    .line 190475
    .line 190476
    move-result-object p1

    .line 190477
    check-cast p1, Landroid/widget/TextView;

    .line 190478
    .line 190479
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->S:Landroid/widget/TextView;

    .line 190480
    .line 190481
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190482
    .line 190483
    .line 190484
    move-result-object p1

    .line 190485
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 190486
    .line 190487
    .line 190488
    move-result p1

    .line 190489
    iget-object p3, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->g:Landroid/widget/ImageView;

    .line 190490
    .line 190491
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190492
    .line 190493
    .line 190494
    move-result-object p3

    .line 190495
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 190496
    .line 190497
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->e:Landroid/view/View;

    .line 190498
    .line 190499
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190500
    .line 190501
    .line 190502
    move-result-object v1

    .line 190503
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 190504
    .line 190505
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190506
    .line 190507
    .line 190508
    move-result-object v2

    .line 190509
    const v4, 0x7f070b9c

    .line 190510
    .line 190511
    .line 190512
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190513
    .line 190514
    .line 190515
    move-result v2

    .line 190516
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190517
    .line 190518
    .line 190519
    move-result-object v4

    .line 190520
    const v5, 0x7f070b8c

    .line 190521
    .line 190522
    .line 190523
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190524
    .line 190525
    .line 190526
    move-result v4

    .line 190527
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190528
    .line 190529
    .line 190530
    move-result-object v5

    .line 190531
    const v6, 0x7f070b5a

    .line 190532
    .line 190533
    .line 190534
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190535
    .line 190536
    .line 190537
    move-result v5

    .line 190538
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190539
    .line 190540
    .line 190541
    move-result-object v6

    .line 190542
    const v7, 0x7f070ba8

    .line 190543
    .line 190544
    .line 190545
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190546
    .line 190547
    .line 190548
    move-result v6

    .line 190549
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190550
    .line 190551
    .line 190552
    move-result-object v7

    .line 190553
    const v8, 0x7f070b99

    .line 190554
    .line 190555
    .line 190556
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190557
    .line 190558
    .line 190559
    move-result v7

    .line 190560
    iget v8, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->J:I

    .line 190561
    .line 190562
    if-ne v8, p2, :cond_2

    .line 190563
    .line 190564
    sub-int/2addr p1, v4

    .line 190565
    iput p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->G:I

    .line 190566
    .line 190567
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 190568
    .line 190569
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 190570
    .line 190571
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 190572
    .line 190573
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 190574
    .line 190575
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 190576
    .line 190577
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 190578
    .line 190579
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 190580
    .line 190581
    goto :goto_2

    .line 190582
    :cond_2
    sub-int/2addr p1, v2

    .line 190583
    div-int/2addr p1, v3

    .line 190584
    iput p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->G:I

    .line 190585
    .line 190586
    mul-int/lit8 v2, p1, 0x4

    .line 190587
    .line 190588
    div-int/2addr v2, v0

    .line 190589
    iput v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->H:I

    .line 190590
    .line 190591
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 190592
    .line 190593
    const v0, -0x7ffffff6

    .line 190594
    .line 190595
    .line 190596
    if-ne v8, v0, :cond_3

    .line 190597
    .line 190598
    goto :goto_1

    .line 190599
    :cond_3
    move v2, p1

    .line 190600
    :goto_1
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 190601
    .line 190602
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 190603
    .line 190604
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 190605
    .line 190606
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 190607
    .line 190608
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 190609
    .line 190610
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 190611
    .line 190612
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->g:Landroid/widget/ImageView;

    .line 190613
    .line 190614
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190615
    .line 190616
    .line 190617
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->h:Landroid/widget/ImageView;

    .line 190618
    .line 190619
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190620
    .line 190621
    .line 190622
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->e:Landroid/view/View;

    .line 190623
    .line 190624
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190625
    .line 190626
    .line 190627
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    .line 190628
    .line 190629
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190630
    .line 190631
    .line 190632
    move-result-object p1

    .line 190633
    iget p3, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->J:I

    .line 190634
    .line 190635
    if-ne p3, p2, :cond_4

    .line 190636
    .line 190637
    const/high16 p2, 0x41400000    # 12.0f

    .line 190638
    .line 190639
    goto :goto_3

    .line 190640
    :cond_4
    const/high16 p2, 0x41000000    # 8.0f

    .line 190641
    .line 190642
    :goto_3
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190643
    .line 190644
    .line 190645
    move-result p1

    .line 190646
    int-to-float p1, p1

    .line 190647
    new-instance p2, Lcom/sankuai/waimai/store/util/f$b;

    .line 190648
    .line 190649
    invoke-direct {p2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 190650
    .line 190651
    .line 190652
    const/4 p3, -0x1

    .line 190653
    const-string v0, "#ffffff"

    .line 190654
    .line 190655
    invoke-static {v0, p3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 190656
    .line 190657
    .line 190658
    move-result p3

    .line 190659
    iget-object v0, p2, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 190660
    .line 190661
    iput p3, v0, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 190662
    .line 190663
    invoke-virtual {p2, p1, p1, p1, p1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 190664
    .line 190665
    .line 190666
    move-result-object p1

    .line 190667
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->e:Landroid/view/View;

    .line 190668
    .line 190669
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 190670
    .line 190671
    .line 190672
    move-result-object p1

    .line 190673
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190674
    .line 190675
    .line 190676
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfe2fd0

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->productAdInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$ProductAdInfo;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$ProductAdInfo;->chargeInfo:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->productAdInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$ProductAdInfo;

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$ProductAdInfo;->chargeInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&spu_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x87ecca

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->productAdInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$ProductAdInfo;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$ProductAdInfo;->attachType:I

    const/16 v2, 0x19

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final c(Lcom/sankuai/waimai/store/repository/model/e;IZLcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v9, v7, v10

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x2

    aput-object v9, v7, v11

    const/4 v9, 0x3

    aput-object v4, v7, v9

    const/4 v12, 0x4

    aput-object v5, v7, v12

    sget-object v12, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xe8d11

    invoke-static {v7, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v7, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->I:Lcom/sankuai/waimai/store/repository/model/e;

    .line 2
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->K:Z

    .line 3
    iput-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 4
    iput-object v5, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->N:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    if-eqz v4, :cond_2c

    if-nez v5, :cond_1

    goto/16 :goto_1a

    .line 5
    :cond_1
    invoke-virtual {v1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->F:I

    .line 7
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->I:Lcom/sankuai/waimai/store/repository/model/e;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->mTraceId:Ljava/lang/String;

    iput-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->s0:Ljava/lang/String;

    :cond_2
    new-array v0, v10, [Ljava/lang/Object;

    .line 9
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->picture:Ljava/lang/String;

    .line 10
    :goto_0
    iget v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->J:I

    const v4, -0x7ffffff6

    if-ne v3, v4, :cond_5

    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-wide v12, v3, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->spuPicRatio:D

    const-wide/16 v14, 0x0

    cmpl-double v3, v12, v14

    if-lez v3, :cond_5

    .line 11
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v4, v4

    iget-object v7, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-wide v12, v7, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->spuPicRatio:D

    mul-double/2addr v4, v12

    double-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    :cond_4
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 14
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v4, v4

    iget-object v7, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-wide v12, v7, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->spuPicRatio:D

    mul-double/2addr v4, v12

    double-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 15
    :cond_5
    iget v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->G:I

    mul-int/lit8 v3, v3, 0x4

    div-int/2addr v3, v9

    iput v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->H:I

    .line 16
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 17
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v5, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->J:I

    if-ne v5, v4, :cond_6

    iget v5, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->H:I

    goto :goto_1

    :cond_6
    iget v5, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->G:I

    :goto_1
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    :cond_7
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 19
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v5, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->J:I

    if-ne v5, v4, :cond_8

    iget v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->H:I

    goto :goto_2

    :cond_8
    iget v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->G:I

    :goto_2
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    :cond_9
    :goto_3
    iget v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->G:I

    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->E:Lcom/sankuai/waimai/store/param/b;

    const-string v5, "supermarket-channel-general-feed-spu-B"

    .line 21
    invoke-static {v4, v0, v3, v8, v5}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    const v3, 0x7f081574

    .line 22
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    .line 23
    iput v4, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 24
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    .line 25
    iput v4, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 26
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->g:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    new-array v0, v10, [Ljava/lang/Object;

    .line 28
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    aput-object v4, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v2

    goto :goto_4

    :cond_a
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->name:Ljava/lang/String;

    .line 29
    :goto_4
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v10, [Landroid/view/View;

    .line 30
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->o:Landroid/widget/TextView;

    aput-object v4, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v0, v10, [Landroid/view/View;

    .line 31
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->p:Landroid/widget/TextView;

    aput-object v4, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v0, v10, [Landroid/view/View;

    .line 32
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->q:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    aput-object v4, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v0, v10, [Landroid/view/View;

    .line 33
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->r:Landroid/view/View;

    aput-object v4, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v0, v10, [Ljava/lang/Object;

    .line 34
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    aput-object v4, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_7

    .line 35
    :cond_b
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->E:Lcom/sankuai/waimai/store/param/b;

    if-eqz v0, :cond_c

    new-array v0, v10, [Landroid/view/View;

    .line 36
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->Q:Landroid/widget/LinearLayout;

    aput-object v4, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    new-array v0, v10, [Landroid/view/View;

    .line 37
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->O:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    aput-object v4, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    new-array v0, v10, [Landroid/view/View;

    .line 38
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->P:Landroid/widget/LinearLayout;

    aput-object v4, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->spuId:Ljava/lang/Long;

    const-string v7, "spu_id"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u9c9c\u82b1&\u6709\u82b1\u6f3e-\u5546\u54c1\u5361\u7247 \u91d1\u521acode"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->E:Lcom/sankuai/waimai/store/param/b;

    iget v7, v7, Lcom/sankuai/waimai/store/param/b;->Y:I

    const-string v12, "machidNative\u5546\u54c1\u5361\u7247"

    const-string v13, "identify"

    .line 42
    invoke-static {v4, v7, v12, v0, v13}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 43
    iget-object v12, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->O:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v13, v4, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    const/4 v14, 0x3

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->c(Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;IIILjava/util/Map;)V

    goto/16 :goto_7

    :cond_c
    new-array v0, v10, [Landroid/view/View;

    .line 44
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->P:Landroid/widget/LinearLayout;

    aput-object v4, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    new-array v0, v10, [Landroid/view/View;

    .line 45
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->O:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    aput-object v4, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v0, v10, [Landroid/view/View;

    .line 46
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->Q:Landroid/widget/LinearLayout;

    aput-object v4, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 47
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->handPriceInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$HandPriceInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$HandPriceInfo;->handActivityPriceText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    new-array v0, v10, [Landroid/view/View;

    .line 48
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->r:Landroid/view/View;

    aput-object v4, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 49
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->handPriceInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$HandPriceInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$HandPriceInfo;->handActivityPriceText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_6

    :cond_e
    new-array v4, v10, [Landroid/view/View;

    .line 50
    iget-object v7, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->r:Landroid/view/View;

    aput-object v7, v4, v8

    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v4, v10, [Landroid/view/View;

    .line 51
    iget-object v7, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->O:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    aput-object v7, v4, v8

    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :goto_6
    if-nez v0, :cond_10

    .line 52
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->originPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_f

    new-array v0, v10, [Landroid/view/View;

    .line 53
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->r:Landroid/view/View;

    aput-object v4, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v0, v10, [Landroid/view/View;

    .line 54
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->O:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    aput-object v4, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v0, v10, [Landroid/view/View;

    .line 55
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->q:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    aput-object v4, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 56
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->q:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->originPrice:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_f
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->price:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 58
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->price:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->d(Ljava/lang/String;)Z

    .line 59
    :cond_10
    :goto_7
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->N:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;->poiBusinessInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo$PoiBusinessInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo$PoiBusinessInfo;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->N:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;->poiBusinessInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo$PoiBusinessInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo$PoiBusinessInfo;->content:Ljava/lang/String;

    goto :goto_8

    :cond_11
    move-object v0, v2

    .line 60
    :goto_8
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->y:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->y:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    iget-object v7, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->N:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    if-eqz v7, :cond_13

    iget-object v7, v7, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;->distance:Ljava/lang/String;

    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    new-array v7, v10, [Landroid/view/View;

    .line 63
    iget-object v12, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->A:Landroid/widget/TextView;

    aput-object v12, v7, v8

    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    new-array v7, v10, [Landroid/view/View;

    .line 64
    iget-object v12, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->z:Landroid/widget/TextView;

    aput-object v12, v7, v8

    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 65
    iget-object v7, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->A:Landroid/widget/TextView;

    iget-object v12, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->N:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    iget-object v12, v12, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;->distance:Ljava/lang/String;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_12

    .line 66
    iget-object v7, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->L:Landroid/content/Context;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v7, v12}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_12
    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    new-array v7, v10, [Landroid/view/View;

    .line 67
    iget-object v12, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->A:Landroid/widget/TextView;

    aput-object v12, v7, v8

    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v7, v10, [Landroid/view/View;

    .line 68
    iget-object v12, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->z:Landroid/widget/TextView;

    aput-object v12, v7, v8

    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    if-eqz v4, :cond_14

    .line 69
    iget-object v7, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->L:Landroid/content/Context;

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v7, v12}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_14
    const/4 v4, 0x0

    .line 70
    :goto_9
    iget-object v7, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->L:Landroid/content/Context;

    const/16 v12, 0xa

    invoke-static {v7, v0}, Lcom/sankuai/waimai/store/util/g0;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v4, :cond_15

    .line 71
    iget-object v7, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->L:Landroid/content/Context;

    iget-object v13, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->N:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    iget-object v13, v13, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;->distance:Ljava/lang/String;

    invoke-static {v7, v13}, Lcom/sankuai/waimai/store/util/g0;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_a
    new-array v13, v10, [Ljava/lang/Object;

    .line 72
    iget-object v14, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->N:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    aput-object v14, v13, v8

    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    move-object v13, v2

    goto :goto_b

    :cond_16
    iget-object v13, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->N:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    iget-object v13, v13, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;->name:Ljava/lang/String;

    .line 73
    :goto_b
    iget-object v14, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->v:Landroid/widget/TextView;

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget v14, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->G:I

    if-lez v14, :cond_18

    if-eqz v4, :cond_17

    .line 75
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->L:Landroid/content/Context;

    const/high16 v15, 0x426c0000    # 59.0f

    invoke-static {v4, v15}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v14, v4

    sub-int/2addr v14, v0

    sub-int/2addr v14, v7

    goto :goto_c

    .line 76
    :cond_17
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->L:Landroid/content/Context;

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v4, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v14, v4

    sub-int/2addr v14, v0

    .line 77
    :goto_c
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_d

    :cond_18
    const/4 v14, 0x0

    .line 78
    :goto_d
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->L:Landroid/content/Context;

    invoke-static {v0, v13}, Lcom/sankuai/waimai/store/util/g0;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v14, :cond_19

    if-lt v0, v14, :cond_19

    new-array v0, v10, [Landroid/view/View;

    .line 79
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->w:Landroid/view/View;

    aput-object v4, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    goto :goto_e

    :cond_19
    new-array v0, v10, [Landroid/view/View;

    .line 80
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->w:Landroid/view/View;

    aput-object v4, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :goto_e
    new-array v0, v10, [Ljava/lang/Object;

    .line 81
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->N:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    aput-object v4, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v2

    goto :goto_f

    :cond_1a
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->N:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;->picUrl:Ljava/lang/String;

    .line 82
    :goto_f
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->E:Lcom/sankuai/waimai/store/param/b;

    .line 83
    invoke-static {v4, v0, v8, v8, v5}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    .line 84
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    .line 85
    iput v4, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 86
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    .line 87
    iput v3, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 88
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->x:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 90
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    if-nez v0, :cond_1b

    new-array v0, v10, [Landroid/view/View;

    .line 91
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->t:Landroid/widget/TextView;

    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    new-array v0, v10, [Landroid/view/View;

    .line 92
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->S:Landroid/widget/TextView;

    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    goto/16 :goto_10

    .line 93
    :cond_1b
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    if-eqz v0, :cond_1d

    new-array v0, v10, [Landroid/view/View;

    .line 94
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->t:Landroid/widget/TextView;

    aput-object v3, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 95
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->labelInfoList:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->labelInfoList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->labelInfoList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$labelInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$labelInfo;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-array v0, v10, [Landroid/view/View;

    .line 96
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->S:Landroid/widget/TextView;

    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 97
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->S:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->labelInfoList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$labelInfo;

    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$labelInfo;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 98
    :cond_1c
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v10, [Landroid/view/View;

    .line 99
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->S:Landroid/widget/TextView;

    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    goto :goto_10

    :cond_1d
    new-array v0, v10, [Landroid/view/View;

    .line 100
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->S:Landroid/widget/TextView;

    aput-object v3, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 101
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->labelInfoList:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->labelInfoList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->labelInfoList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$labelInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$labelInfo;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-array v0, v10, [Landroid/view/View;

    .line 102
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->t:Landroid/widget/TextView;

    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 103
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->t:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->labelInfoList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$labelInfo;

    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$labelInfo;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 104
    :cond_1e
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v10, [Landroid/view/View;

    .line 105
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->t:Landroid/widget/TextView;

    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 106
    :goto_10
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->iconAheadName:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$IconAheadName;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$IconAheadName;->pictureUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 107
    iput-boolean v10, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->T:Z

    new-array v0, v10, [Landroid/view/View;

    .line 108
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->l:Landroid/widget/ImageView;

    aput-object v3, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 109
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->iconAheadName:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$IconAheadName;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$IconAheadName;->pictureUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->L:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->E:Lcom/sankuai/waimai/store/param/b;

    .line 110
    invoke-static {v4, v0, v8, v3, v5}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    .line 111
    iput-boolean v10, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A:Z

    .line 112
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    goto :goto_11

    .line 113
    :cond_1f
    iput-boolean v8, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->T:Z

    new-array v0, v10, [Landroid/view/View;

    .line 114
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->l:Landroid/widget/ImageView;

    aput-object v3, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 115
    :goto_11
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->N:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;->poiLiveStreamingIcon:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 116
    iput-boolean v10, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->U:Z

    new-array v0, v10, [Landroid/view/View;

    .line 117
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->i:Landroid/widget/ImageView;

    aput-object v3, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 118
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->L:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    .line 119
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->N:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;->poiLiveStreamingIcon:Ljava/lang/String;

    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->E:Lcom/sankuai/waimai/store/param/b;

    .line 120
    invoke-static {v3, v2, v8, v0, v5}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    .line 121
    iput-boolean v10, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A:Z

    .line 122
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    goto :goto_12

    .line 123
    :cond_20
    iput-boolean v8, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->U:Z

    new-array v0, v10, [Landroid/view/View;

    .line 124
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->i:Landroid/widget/ImageView;

    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 125
    :goto_12
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->I:Lcom/sankuai/waimai/store/repository/model/e;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    if-eqz v0, :cond_25

    iget-boolean v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->U:Z

    if-eqz v2, :cond_21

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    const-string v3, "video_info"

    .line 126
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 127
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$VideoInfo;

    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$VideoInfo;

    .line 128
    :cond_22
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    if-eqz v0, :cond_24

    if-eqz v2, :cond_24

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->liveBaseInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$LiveBaseInfo;

    if-eqz v0, :cond_23

    iget-boolean v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$LiveBaseInfo;->isLive:Z

    if-nez v0, :cond_24

    :cond_23
    iget-object v0, v2, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$VideoInfo;->videoIcon:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 129
    iput-boolean v10, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->V:Z

    new-array v0, v10, [Landroid/view/View;

    .line 130
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->j:Landroid/widget/ImageView;

    aput-object v3, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 131
    iget-object v0, v2, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$VideoInfo;->videoIcon:Ljava/lang/String;

    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->L:Landroid/content/Context;

    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    move-result v2

    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->E:Lcom/sankuai/waimai/store/param/b;

    .line 132
    invoke-static {v3, v0, v2, v8, v5}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    .line 133
    iput-boolean v10, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A:Z

    .line 134
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    goto :goto_14

    .line 135
    :cond_24
    iput-boolean v8, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->V:Z

    new-array v0, v10, [Landroid/view/View;

    .line 136
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->j:Landroid/widget/ImageView;

    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    goto :goto_14

    :cond_25
    :goto_13
    new-array v0, v10, [Landroid/view/View;

    .line 137
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->j:Landroid/widget/ImageView;

    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 138
    iput-boolean v8, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->V:Z

    .line 139
    :goto_14
    invoke-static {v12}, La/a/a/a/a;->b(I)I

    move-result v0

    .line 140
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->productAdInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$ProductAdInfo;

    if-eqz v2, :cond_26

    iget v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$ProductAdInfo;->attachType:I

    const/16 v3, 0x19

    if-ne v2, v3, :cond_26

    const/4 v2, 0x7

    if-lt v0, v2, :cond_26

    .line 141
    iput-boolean v10, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->W:Z

    new-array v0, v10, [Landroid/view/View;

    .line 142
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->k:Landroid/widget/TextView;

    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    goto :goto_15

    .line 143
    :cond_26
    iput-boolean v8, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->W:Z

    new-array v0, v10, [Landroid/view/View;

    .line 144
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->k:Landroid/widget/TextView;

    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :goto_15
    const-string v0, "flower_label"

    :try_start_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 145
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->I:Lcom/sankuai/waimai/store/repository/model/e;

    aput-object v3, v2, v8

    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    aput-object v3, v2, v10

    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    aput-object v3, v2, v11

    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    aput-object v3, v2, v9

    .line 146
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 147
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 148
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->I:Lcom/sankuai/waimai/store/repository/model/e;

    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    new-array v2, v10, [Landroid/view/View;

    .line 150
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->B:Landroid/widget/ImageView;

    aput-object v3, v2, v8

    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 151
    iput-boolean v10, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->C:Z

    .line 152
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->E:Lcom/sankuai/waimai/store/param/b;

    invoke-static {v2}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v8, v2, v5}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    goto :goto_16

    :cond_27
    new-array v0, v10, [Landroid/view/View;

    .line 154
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->B:Landroid/widget/ImageView;

    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 155
    iput-boolean v8, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->C:Z

    goto :goto_16

    :cond_28
    new-array v0, v10, [Landroid/view/View;

    .line 156
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->B:Landroid/widget/ImageView;

    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 157
    iput-boolean v8, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 159
    :goto_16
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->D:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->channelFlowerRecommend:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    move-result v0

    if-nez v0, :cond_29

    goto :goto_18

    :cond_29
    new-array v0, v10, [Landroid/view/View;

    .line 160
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->D:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->D:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->C:Z

    if-eqz v2, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, -0x3fa00000    # -3.5f

    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v8

    :goto_17
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 163
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->D:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->channelFlowerRecommend:Ljava/util/List;

    .line 165
    new-instance v2, Lcom/sankuai/waimai/store/poilist/viewholders/c0;

    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->E:Lcom/sankuai/waimai/store/param/b;

    invoke-direct {v2, v3}, Lcom/sankuai/waimai/store/poilist/viewholders/c0;-><init>(Lcom/sankuai/waimai/store/param/b;)V

    .line 166
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/newwidgets/list/c;->update(Ljava/util/List;)V

    .line 167
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->D:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;->setAdapter(Lcom/sankuai/waimai/store/mach/recommendtag/a;)V

    goto :goto_19

    :cond_2b
    :goto_18
    new-array v0, v10, [Landroid/view/View;

    .line 168
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->D:Lcom/sankuai/waimai/store/mach/recommendtag/RecommendFlowLayout;

    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 169
    :goto_19
    iget-object v0, v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/sankuai/waimai/store/goods/list/views/cell/view/d;

    invoke-direct {v2, v1}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/d;-><init>(Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2c
    :goto_1a
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe21520

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
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/sankuai/waimai/store/goods/list/utils/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-lez v1, :cond_1

    .line 120043
    .line 120044
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Ljava/lang/CharSequence;

    .line 120049
    .line 120050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_1

    .line 120055
    .line 120056
    new-array v1, v0, [Landroid/view/View;

    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->o:Landroid/widget/TextView;

    .line 120059
    .line 120060
    aput-object v3, v1, v2

    .line 120061
    .line 120062
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->o:Landroid/widget/TextView;

    .line 120066
    .line 120067
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    check-cast v3, Ljava/lang/CharSequence;

    .line 120072
    .line 120073
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-le v1, v0, :cond_2

    .line 120081
    .line 120082
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    check-cast v1, Ljava/lang/CharSequence;

    .line 120087
    .line 120088
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-nez v1, :cond_2

    .line 120093
    .line 120094
    new-array v1, v0, [Landroid/view/View;

    .line 120095
    .line 120096
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->p:Landroid/widget/TextView;

    .line 120097
    .line 120098
    aput-object v3, v1, v2

    .line 120099
    .line 120100
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->p:Landroid/widget/TextView;

    .line 120104
    .line 120105
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    check-cast p1, Ljava/lang/CharSequence;

    .line 120110
    .line 120111
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_1
    const/4 v0, 0x0

    .line 120116
    :cond_2
    :goto_0
    return v0
.end method

.method public getAdChargeInfo()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6eabf9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->productAdInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$ProductAdInfo;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$ProductAdInfo;->chargeInfo:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->productAdInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$ProductAdInfo;

    .line 100040
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$ProductAdInfo;->chargeInfo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAdTypeInfo()I
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->productAdInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$ProductAdInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$ProductAdInfo;->attachType:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public getLabelTextInfo()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ba1dc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->T:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    const-string v1, "biaoqian,"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->U:Z

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    const-string v1, "zhibozhong,"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->V:Z

    .line 100045
    .line 100046
    if-eqz v1, :cond_3

    .line 100047
    .line 100048
    const-string v1, "shipin,"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100051
    .line 100052
    .line 100053
    :cond_3
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->W:Z

    .line 100054
    .line 100055
    if-eqz v1, :cond_4

    .line 100056
    .line 100057
    const-string v1, "guanggao,"

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100060
    .line 100061
    .line 100062
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    if-lez v1, :cond_5

    .line 100067
    .line 100068
    add-int/lit8 v1, v1, -0x1

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 100071
    .line 100072
    .line 100073
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    return-object v0
.end method

.method public getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb552b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c129d

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 24

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xd2fce4

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->a:Lcom/sankuai/waimai/store/widgets/recycler/b$b;

    .line 120024
    .line 120025
    if-eqz v2, :cond_1

    .line 120026
    .line 120027
    check-cast v2, Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/widgets/recycler/b$a;->a()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    const-string v2, "b_waimai_s20uqv9d_mc"

    .line 120037
    .line 120038
    new-array v4, v1, [Ljava/lang/Object;

    .line 120039
    .line 120040
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->E:Lcom/sankuai/waimai/store/param/b;

    .line 120041
    .line 120042
    aput-object v5, v4, v3

    .line 120043
    .line 120044
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-eqz v4, :cond_2

    .line 120049
    .line 120050
    goto/16 :goto_5

    .line 120051
    .line 120052
    :cond_2
    new-array v4, v1, [Ljava/lang/Object;

    .line 120053
    .line 120054
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 120055
    .line 120056
    aput-object v5, v4, v3

    .line 120057
    .line 120058
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    const-wide/16 v5, -0x3e7

    .line 120063
    .line 120064
    if-eqz v4, :cond_3

    .line 120065
    .line 120066
    move-wide v7, v5

    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 120069
    .line 120070
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->spuId:Ljava/lang/Long;

    .line 120071
    .line 120072
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v7

    .line 120076
    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 120077
    .line 120078
    iget-object v9, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 120079
    .line 120080
    aput-object v9, v4, v3

    .line 120081
    .line 120082
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    if-eqz v4, :cond_4

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_4
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 120090
    .line 120091
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->skuId:Ljava/lang/Long;

    .line 120092
    .line 120093
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v5

    .line 120097
    :goto_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 120098
    .line 120099
    iget-object v9, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->N:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    .line 120100
    .line 120101
    aput-object v9, v4, v3

    .line 120102
    .line 120103
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v4

    .line 120107
    const-string v15, "-999"

    .line 120108
    .line 120109
    if-eqz v4, :cond_5

    .line 120110
    .line 120111
    move-object v4, v15

    .line 120112
    goto :goto_2

    .line 120113
    :cond_5
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->N:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    .line 120114
    .line 120115
    iget-object v9, v4, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;->poiIdStr:Ljava/lang/String;

    .line 120116
    .line 120117
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;->id:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->c0(Ljava/lang/Object;)J

    .line 120120
    .line 120121
    .line 120122
    move-result-wide v10

    .line 120123
    invoke-static {v9, v10, v11, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    :goto_2
    new-instance v14, Ljava/util/HashMap;

    .line 120128
    .line 120129
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    iget-object v9, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 120133
    .line 120134
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 120135
    .line 120136
    const-string v10, "unify_price"

    .line 120137
    .line 120138
    const/16 v16, -0x3e7

    .line 120139
    .line 120140
    if-eqz v9, :cond_6

    .line 120141
    .line 120142
    invoke-static {v9}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v9

    .line 120146
    const-class v11, Ljava/util/Map;

    .line 120147
    .line 120148
    invoke-static {v9, v11}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v9

    .line 120152
    check-cast v9, Ljava/util/Map;

    .line 120153
    .line 120154
    invoke-virtual {v14, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    goto :goto_3

    .line 120158
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v9

    .line 120162
    invoke-virtual {v14, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    :goto_3
    const-string v10, "poi_id"

    .line 120166
    .line 120167
    const-string v17, "spu_id"

    .line 120168
    .line 120169
    move-object v9, v14

    .line 120170
    move-object v11, v4

    .line 120171
    move-wide v12, v7

    .line 120172
    move-object v3, v14

    .line 120173
    move-object/from16 v14, v17

    .line 120174
    .line 120175
    invoke-static/range {v9 .. v14}, Landroid/support/constraint/solver/h;->w(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v5

    .line 120182
    const-string v6, "sku_id"

    .line 120183
    .line 120184
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    iget v5, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->F:I

    .line 120188
    .line 120189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v5

    .line 120193
    const-string v6, "index"

    .line 120194
    .line 120195
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->E:Lcom/sankuai/waimai/store/param/b;

    .line 120199
    .line 120200
    iget-wide v5, v5, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120201
    .line 120202
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v5

    .line 120206
    const-string v6, "cat_id"

    .line 120207
    .line 120208
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->E:Lcom/sankuai/waimai/store/param/b;

    .line 120212
    .line 120213
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120214
    .line 120215
    if-nez v5, :cond_7

    .line 120216
    .line 120217
    const-string v5, ""

    .line 120218
    .line 120219
    :cond_7
    const-string v6, "sec_cate_id"

    .line 120220
    .line 120221
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->I:Lcom/sankuai/waimai/store/repository/model/e;

    .line 120225
    .line 120226
    :try_start_0
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120227
    .line 120228
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120229
    .line 120230
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120231
    .line 120232
    const-string v6, "card_view_style"

    .line 120233
    .line 120234
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v5

    .line 120238
    if-eqz v5, :cond_8

    .line 120239
    .line 120240
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/g0;->b(Ljava/lang/Object;)I

    .line 120241
    .line 120242
    .line 120243
    move-result v5

    .line 120244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120248
    goto :goto_4

    .line 120249
    :catch_0
    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v5

    .line 120253
    :goto_4
    const-string v6, "card_size"

    .line 120254
    .line 120255
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->s0:Ljava/lang/String;

    .line 120259
    .line 120260
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120261
    .line 120262
    .line 120263
    move-result v5

    .line 120264
    if-nez v5, :cond_9

    .line 120265
    .line 120266
    iget-object v15, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->s0:Ljava/lang/String;

    .line 120267
    .line 120268
    :cond_9
    const-string v5, "trace_id"

    .line 120269
    .line 120270
    invoke-virtual {v3, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->E:Lcom/sankuai/waimai/store/param/b;

    .line 120274
    .line 120275
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/param/b;->j()Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v5

    .line 120279
    const-string v6, "rank_trace_id"

    .line 120280
    .line 120281
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->E:Lcom/sankuai/waimai/store/param/b;

    .line 120285
    .line 120286
    iget-wide v5, v5, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 120287
    .line 120288
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v5

    .line 120292
    const-string v6, "sort"

    .line 120293
    .line 120294
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120295
    .line 120296
    .line 120297
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->getAdTypeInfo()I

    .line 120298
    .line 120299
    .line 120300
    move-result v5

    .line 120301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v5

    .line 120305
    const-string v6, "ad_type"

    .line 120306
    .line 120307
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->getAdChargeInfo()Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v5

    .line 120314
    const-string v9, "charge_info"

    .line 120315
    .line 120316
    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120317
    .line 120318
    .line 120319
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->getLabelTextInfo()Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v5

    .line 120323
    const-string v10, "label_text"

    .line 120324
    .line 120325
    invoke-virtual {v3, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120326
    .line 120327
    .line 120328
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->E:Lcom/sankuai/waimai/store/param/b;

    .line 120329
    .line 120330
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/param/b;->m()Ljava/lang/String;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v5

    .line 120334
    const-string v10, "filter"

    .line 120335
    .line 120336
    invoke-virtual {v3, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120337
    .line 120338
    .line 120339
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 120340
    .line 120341
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 120342
    .line 120343
    if-eqz v5, :cond_a

    .line 120344
    .line 120345
    const/16 v16, 0x5

    .line 120346
    .line 120347
    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v5

    .line 120351
    const-string v10, "card_price_type"

    .line 120352
    .line 120353
    invoke-virtual {v3, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120354
    .line 120355
    .line 120356
    iget-boolean v5, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->K:Z

    .line 120357
    .line 120358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v5

    .line 120362
    const-string v10, "is_cache"

    .line 120363
    .line 120364
    invoke-virtual {v3, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120365
    .line 120366
    .line 120367
    new-instance v14, Ljava/util/HashMap;

    .line 120368
    .line 120369
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 120370
    .line 120371
    .line 120372
    const-string v5, "bid"

    .line 120373
    .line 120374
    invoke-virtual {v14, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120375
    .line 120376
    .line 120377
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120378
    .line 120379
    const-string v11, "sh"

    .line 120380
    .line 120381
    invoke-virtual {v14, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120382
    .line 120383
    .line 120384
    const-string v10, "lab"

    .line 120385
    .line 120386
    invoke-virtual {v14, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120387
    .line 120388
    .line 120389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120390
    .line 120391
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120392
    .line 120393
    .line 120394
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120395
    .line 120396
    .line 120397
    iget v11, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->F:I

    .line 120398
    .line 120399
    invoke-static {v3, v11, v4}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v22

    .line 120403
    iget-object v11, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->r0:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 120404
    .line 120405
    if-eqz v11, :cond_b

    .line 120406
    .line 120407
    iget v3, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->F:I

    .line 120408
    .line 120409
    iput v3, v11, Lcom/sankuai/waimai/store/poilist/viewholders/k;->e:I

    .line 120410
    .line 120411
    const/4 v13, 0x1

    .line 120412
    const-string v12, "lx"

    .line 120413
    .line 120414
    const-string v16, "com.sg.supermarket-channel-general-feed-spu-B"

    .line 120415
    .line 120416
    move-object/from16 v15, v22

    .line 120417
    .line 120418
    invoke-virtual/range {v11 .. v16}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->x(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120419
    .line 120420
    .line 120421
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b()Z

    .line 120422
    .line 120423
    .line 120424
    move-result v3

    .line 120425
    if-eqz v3, :cond_b

    .line 120426
    .line 120427
    invoke-static {v5, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v2

    .line 120431
    new-instance v3, Ljava/util/HashMap;

    .line 120432
    .line 120433
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120434
    .line 120435
    .line 120436
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->getAdTypeInfo()I

    .line 120437
    .line 120438
    .line 120439
    move-result v4

    .line 120440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v4

    .line 120444
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120445
    .line 120446
    .line 120447
    invoke-virtual {v0, v7, v8}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->a(J)Ljava/lang/String;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v4

    .line 120451
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120452
    .line 120453
    .line 120454
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120455
    .line 120456
    .line 120457
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->r0:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 120458
    .line 120459
    const/16 v20, 0x1

    .line 120460
    .line 120461
    const-string v19, "sh"

    .line 120462
    .line 120463
    const-string v23, "com.sg.supermarket-channel-general-feed-spu-B"

    .line 120464
    .line 120465
    move-object/from16 v18, v3

    .line 120466
    .line 120467
    move-object/from16 v21, v2

    .line 120468
    .line 120469
    invoke-virtual/range {v18 .. v23}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->x(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120470
    .line 120471
    .line 120472
    :cond_b
    :goto_5
    new-array v2, v1, [Ljava/lang/Object;

    .line 120473
    .line 120474
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 120475
    .line 120476
    const/4 v4, 0x0

    .line 120477
    aput-object v3, v2, v4

    .line 120478
    .line 120479
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120480
    .line 120481
    .line 120482
    move-result v2

    .line 120483
    if-nez v2, :cond_f

    .line 120484
    .line 120485
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 120486
    .line 120487
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->scheme:Ljava/lang/String;

    .line 120488
    .line 120489
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120490
    .line 120491
    .line 120492
    move-result v2

    .line 120493
    if-nez v2, :cond_f

    .line 120494
    .line 120495
    new-array v2, v1, [Ljava/lang/Object;

    .line 120496
    .line 120497
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->N:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    .line 120498
    .line 120499
    aput-object v3, v2, v4

    .line 120500
    .line 120501
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120502
    .line 120503
    .line 120504
    move-result v2

    .line 120505
    if-eqz v2, :cond_c

    .line 120506
    .line 120507
    const/4 v2, 0x0

    .line 120508
    const/4 v6, 0x0

    .line 120509
    goto :goto_6

    .line 120510
    :cond_c
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->N:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    .line 120511
    .line 120512
    iget v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;->state:I

    .line 120513
    .line 120514
    move v6, v2

    .line 120515
    :goto_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 120516
    .line 120517
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->N:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    .line 120518
    .line 120519
    aput-object v2, v1, v4

    .line 120520
    .line 120521
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120522
    .line 120523
    .line 120524
    move-result v1

    .line 120525
    if-eqz v1, :cond_d

    .line 120526
    .line 120527
    const-wide/16 v1, 0x0

    .line 120528
    .line 120529
    goto :goto_7

    .line 120530
    :cond_d
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->N:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    .line 120531
    .line 120532
    iget-wide v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;->shippingFee:D

    .line 120533
    .line 120534
    :goto_7
    move-wide v7, v1

    .line 120535
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 120536
    .line 120537
    iget-object v5, v1, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->scheme:Ljava/lang/String;

    .line 120538
    .line 120539
    iget-object v9, v1, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->price:Ljava/lang/String;

    .line 120540
    .line 120541
    iget-boolean v10, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->K:Z

    .line 120542
    .line 120543
    invoke-static/range {v5 .. v10}, Lcom/sankuai/waimai/store/util/g0;->d(Ljava/lang/String;IDLjava/lang/String;Z)Ljava/lang/String;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v1

    .line 120547
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->h()Z

    .line 120548
    .line 120549
    .line 120550
    move-result v2

    .line 120551
    if-eqz v2, :cond_e

    .line 120552
    .line 120553
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->M:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 120554
    .line 120555
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->picture:Ljava/lang/String;

    .line 120556
    .line 120557
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120558
    .line 120559
    .line 120560
    move-result-object v1

    .line 120561
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120562
    .line 120563
    .line 120564
    move-result-object v2

    .line 120565
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120566
    .line 120567
    .line 120568
    :cond_f
    return-void
.end method

.method public setInDataParam(Lcom/sankuai/waimai/store/param/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->E:Lcom/sankuai/waimai/store/param/b;

    return-void
.end method

.method public setItemViewType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->J:I

    return-void
.end method

.method public setReporter(Lcom/sankuai/waimai/store/poilist/viewholders/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->r0:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    return-void
.end method
