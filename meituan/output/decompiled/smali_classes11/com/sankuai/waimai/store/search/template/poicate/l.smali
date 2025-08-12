.class public final Lcom/sankuai/waimai/store/search/template/poicate/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/LinearLayout;

.field public D:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/LinearLayout;

.field public final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroid/support/v7/widget/RecyclerView;

.field public I:Lcom/sankuai/waimai/store/search/template/poicate/d;

.field public J:Landroid/support/v7/widget/LinearLayoutManager;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Lcom/sankuai/waimai/store/view/LiveView;

.field public final Q:Lcom/sankuai/waimai/store/view/DeliverView;

.field public R:Landroid/widget/LinearLayout;

.field public final S:Lcom/sankuai/waimai/store/view/DeliverView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:I

.field public X:I

.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/content/Context;

.field public d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public e:Lcom/sankuai/waimai/store/search/util/e;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/sankuai/waimai/store/search/common/view/PoiStateView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6293aca3f153c91aL    # -6.004431469027147E-167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/Integer;

    .line 120010
    .line 120011
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    aput-object v2, v1, v3

    .line 120016
    .line 120017
    sget-object v2, Lcom/sankuai/waimai/store/search/template/poicate/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v4, 0xdb51bd

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->G:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->a:Landroid/view/View;

    .line 120040
    .line 120041
    iput v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->b:I

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f(Landroid/content/Context;)Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120054
    .line 120055
    new-instance v0, Lcom/sankuai/waimai/store/search/util/e;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/search/util/e;-><init>(Landroid/content/Context;)V

    .line 120062
    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->e:Lcom/sankuai/waimai/store/search/util/e;

    .line 120065
    .line 120066
    const v0, 0x7f0a271a

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    check-cast v0, Landroid/view/ViewGroup;

    .line 120074
    .line 120075
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->f:Landroid/view/ViewGroup;

    .line 120076
    .line 120077
    const v0, 0x7f0a271f

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    check-cast v0, Landroid/widget/ImageView;

    .line 120085
    .line 120086
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->g:Landroid/widget/ImageView;

    .line 120087
    .line 120088
    const v0, 0x7f0a2708

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    check-cast v0, Landroid/widget/ImageView;

    .line 120096
    .line 120097
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->h:Landroid/widget/ImageView;

    .line 120098
    .line 120099
    const v0, 0x7f0a270b

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    check-cast v0, Landroid/widget/TextView;

    .line 120107
    .line 120108
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->i:Landroid/widget/TextView;

    .line 120109
    .line 120110
    const v0, 0x7f0a2728

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    check-cast v0, Landroid/widget/ImageView;

    .line 120118
    .line 120119
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->j:Landroid/widget/ImageView;

    .line 120120
    .line 120121
    const v0, 0x7f0a270a

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    check-cast v0, Landroid/widget/ImageView;

    .line 120129
    .line 120130
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->k:Landroid/widget/ImageView;

    .line 120131
    .line 120132
    const v0, 0x7f0a272a

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    check-cast v0, Landroid/widget/ImageView;

    .line 120140
    .line 120141
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->l:Landroid/widget/ImageView;

    .line 120142
    .line 120143
    const v0, 0x7f0a2721

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    check-cast v0, Landroid/widget/TextView;

    .line 120151
    .line 120152
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->m:Landroid/widget/TextView;

    .line 120153
    .line 120154
    const v0, 0x7f0a2709

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    check-cast v0, Landroid/widget/TextView;

    .line 120162
    .line 120163
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->n:Landroid/widget/TextView;

    .line 120164
    .line 120165
    const v0, 0x7f0a2730

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    check-cast v0, Landroid/widget/TextView;

    .line 120173
    .line 120174
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->o:Landroid/widget/TextView;

    .line 120175
    .line 120176
    const v0, 0x7f0a272f

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    check-cast v0, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;

    .line 120184
    .line 120185
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->p:Lcom/sankuai/waimai/store/search/common/view/PoiStateView;

    .line 120186
    .line 120187
    const v0, 0x7f0a272c

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v0

    .line 120194
    check-cast v0, Landroid/widget/TextView;

    .line 120195
    .line 120196
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->q:Landroid/widget/TextView;

    .line 120197
    .line 120198
    const v0, 0x7f0a271d

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    check-cast v0, Landroid/widget/TextView;

    .line 120206
    .line 120207
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->r:Landroid/widget/TextView;

    .line 120208
    .line 120209
    const v0, 0x7f0a2710

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    check-cast v0, Landroid/widget/TextView;

    .line 120217
    .line 120218
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->s:Landroid/widget/TextView;

    .line 120219
    .line 120220
    const v0, 0x7f0a2711

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    check-cast v0, Landroid/widget/TextView;

    .line 120228
    .line 120229
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->t:Landroid/widget/TextView;

    .line 120230
    .line 120231
    const v0, 0x7f0a271b

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120239
    .line 120240
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->u:Landroid/widget/LinearLayout;

    .line 120241
    .line 120242
    const v0, 0x7f0a272e

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    check-cast v0, Landroid/widget/TextView;

    .line 120250
    .line 120251
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->v:Landroid/widget/TextView;

    .line 120252
    .line 120253
    const v0, 0x7f0a272d

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v0

    .line 120260
    check-cast v0, Landroid/widget/TextView;

    .line 120261
    .line 120262
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->w:Landroid/widget/TextView;

    .line 120263
    .line 120264
    const v0, 0x7f0a271e

    .line 120265
    .line 120266
    .line 120267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v0

    .line 120271
    check-cast v0, Landroid/widget/TextView;

    .line 120272
    .line 120273
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->x:Landroid/widget/TextView;

    .line 120274
    .line 120275
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v0

    .line 120279
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 120280
    .line 120281
    .line 120282
    const v0, 0x7f0a2718

    .line 120283
    .line 120284
    .line 120285
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v0

    .line 120289
    check-cast v0, Landroid/widget/ImageView;

    .line 120290
    .line 120291
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->y:Landroid/widget/ImageView;

    .line 120292
    .line 120293
    const v0, 0x7f0a270e

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v0

    .line 120300
    check-cast v0, Landroid/widget/ImageView;

    .line 120301
    .line 120302
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->z:Landroid/widget/ImageView;

    .line 120303
    .line 120304
    const v0, 0x7f0a272b

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v0

    .line 120311
    check-cast v0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 120312
    .line 120313
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->A:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 120314
    .line 120315
    const v0, 0x7f0a2724

    .line 120316
    .line 120317
    .line 120318
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v0

    .line 120322
    check-cast v0, Landroid/widget/TextView;

    .line 120323
    .line 120324
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->B:Landroid/widget/TextView;

    .line 120325
    .line 120326
    const v0, 0x7f0a2ddd

    .line 120327
    .line 120328
    .line 120329
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v0

    .line 120333
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120334
    .line 120335
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->C:Landroid/widget/LinearLayout;

    .line 120336
    .line 120337
    const v0, 0x7f0a2dde

    .line 120338
    .line 120339
    .line 120340
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v0

    .line 120344
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120345
    .line 120346
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->D:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120347
    .line 120348
    const v0, 0x7f0a2ddc

    .line 120349
    .line 120350
    .line 120351
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v0

    .line 120355
    check-cast v0, Landroid/widget/ImageView;

    .line 120356
    .line 120357
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->E:Landroid/widget/ImageView;

    .line 120358
    .line 120359
    const v0, 0x7f0a2723

    .line 120360
    .line 120361
    .line 120362
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v0

    .line 120366
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120367
    .line 120368
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->F:Landroid/widget/LinearLayout;

    .line 120369
    .line 120370
    const v0, 0x7f0a2722

    .line 120371
    .line 120372
    .line 120373
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v0

    .line 120377
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 120378
    .line 120379
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->H:Landroid/support/v7/widget/RecyclerView;

    .line 120380
    .line 120381
    const v0, 0x7f0a2733

    .line 120382
    .line 120383
    .line 120384
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v0

    .line 120388
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->K:Landroid/view/View;

    .line 120389
    .line 120390
    const v0, 0x7f0a2734

    .line 120391
    .line 120392
    .line 120393
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v0

    .line 120397
    check-cast v0, Landroid/widget/TextView;

    .line 120398
    .line 120399
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->L:Landroid/widget/TextView;

    .line 120400
    .line 120401
    const v0, 0x7f0a2714

    .line 120402
    .line 120403
    .line 120404
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v0

    .line 120408
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->M:Landroid/view/View;

    .line 120409
    .line 120410
    const v0, 0x7f0a2715

    .line 120411
    .line 120412
    .line 120413
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v0

    .line 120417
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->N:Landroid/view/View;

    .line 120418
    .line 120419
    const v0, 0x7f0a2716

    .line 120420
    .line 120421
    .line 120422
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v0

    .line 120426
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->O:Landroid/view/View;

    .line 120427
    .line 120428
    const v0, 0x7f0a2ec3

    .line 120429
    .line 120430
    .line 120431
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v0

    .line 120435
    check-cast v0, Lcom/sankuai/waimai/store/view/LiveView;

    .line 120436
    .line 120437
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->P:Lcom/sankuai/waimai/store/view/LiveView;

    .line 120438
    .line 120439
    const v0, 0x7f0a270c

    .line 120440
    .line 120441
    .line 120442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v0

    .line 120446
    check-cast v0, Lcom/sankuai/waimai/store/view/DeliverView;

    .line 120447
    .line 120448
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->Q:Lcom/sankuai/waimai/store/view/DeliverView;

    .line 120449
    .line 120450
    const v0, 0x7f0a270d

    .line 120451
    .line 120452
    .line 120453
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v0

    .line 120457
    check-cast v0, Lcom/sankuai/waimai/store/view/DeliverView;

    .line 120458
    .line 120459
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->S:Lcom/sankuai/waimai/store/view/DeliverView;

    .line 120460
    .line 120461
    const v0, 0x7f0a2712

    .line 120462
    .line 120463
    .line 120464
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v0

    .line 120468
    check-cast v0, Landroid/widget/TextView;

    .line 120469
    .line 120470
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->T:Landroid/widget/TextView;

    .line 120471
    .line 120472
    const v0, 0x7f0a1a03

    .line 120473
    .line 120474
    .line 120475
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v0

    .line 120479
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120480
    .line 120481
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->R:Landroid/widget/LinearLayout;

    .line 120482
    .line 120483
    const v0, 0x7f0a2719

    .line 120484
    .line 120485
    .line 120486
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120487
    .line 120488
    .line 120489
    move-result-object v0

    .line 120490
    check-cast v0, Landroid/widget/ImageView;

    .line 120491
    .line 120492
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->U:Landroid/widget/ImageView;

    .line 120493
    .line 120494
    const v0, 0x7f0a270f

    .line 120495
    .line 120496
    .line 120497
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120498
    .line 120499
    .line 120500
    move-result-object p1

    .line 120501
    check-cast p1, Landroid/widget/ImageView;

    .line 120502
    .line 120503
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->V:Landroid/widget/ImageView;

    .line 120504
    .line 120505
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120506
    .line 120507
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120508
    .line 120509
    .line 120510
    move-result-object p1

    .line 120511
    const v0, 0x7f070bc0

    .line 120512
    .line 120513
    .line 120514
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120515
    .line 120516
    .line 120517
    move-result p1

    .line 120518
    iput p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->W:I

    .line 120519
    .line 120520
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120521
    .line 120522
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120523
    .line 120524
    .line 120525
    move-result-object p1

    .line 120526
    const v0, 0x7f070b5a

    .line 120527
    .line 120528
    .line 120529
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120530
    .line 120531
    .line 120532
    move-result p1

    .line 120533
    iput p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->X:I

    .line 120534
    .line 120535
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/search/template/poicate/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xf2c1ad

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    const/16 p2, 0x8

    .line 160031
    .line 160032
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160033
    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160037
    .line 160038
    .line 160039
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p2

    .line 160043
    new-instance v0, Lcom/sankuai/waimai/store/search/template/poicate/l$a;

    .line 160044
    .line 160045
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/search/template/poicate/l$a;-><init>(Landroid/widget/ImageView;)V

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p2

    .line 160052
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160053
    .line 160054
    .line 160055
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/search/model/PoiEntity;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/store/search/template/poicate/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xf2d1dd

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->isExposed:Z

    .line 120029
    .line 120030
    const-string v5, ""

    .line 120031
    .line 120032
    const/4 v6, 0x0

    .line 120033
    const/4 v7, 0x3

    .line 120034
    const/4 v8, 0x2

    .line 120035
    if-nez v3, :cond_5

    .line 120036
    .line 120037
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/model/Poi;->isExposed:Z

    .line 120038
    .line 120039
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/PoiEntity;->nodePoiCate:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120040
    .line 120041
    iget-object v9, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120042
    .line 120043
    invoke-virtual {v3, v9}, Lcom/sankuai/waimai/store/search/statistics/f;->j(Landroid/content/Context;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120047
    .line 120048
    sget-object v9, Lcom/sankuai/waimai/store/search/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    new-array v9, v8, [Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object v3, v9, v4

    .line 120053
    .line 120054
    aput-object v1, v9, v2

    .line 120055
    .line 120056
    sget-object v10, Lcom/sankuai/waimai/store/search/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const v11, 0xefec4e

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v12

    .line 120065
    if-eqz v12, :cond_2

    .line 120066
    .line 120067
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/search/model/Poi;->isAd()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v9

    .line 120075
    if-eqz v9, :cond_4

    .line 120076
    .line 120077
    invoke-static {}, Lcom/sankuai/waimai/store/search/util/i;->h()Ljava/util/Map;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v9

    .line 120081
    if-nez v3, :cond_3

    .line 120082
    .line 120083
    move-object v3, v5

    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    move-object v3, v6

    .line 120086
    :goto_0
    const-string v10, "filter"

    .line 120087
    .line 120088
    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    iget v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->adType:I

    .line 120092
    .line 120093
    new-instance v10, Lcom/sankuai/mads/b$a;

    .line 120094
    .line 120095
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/search/util/i;->d(Lcom/sankuai/waimai/store/search/model/PoiEntity;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v11

    .line 120099
    iget-object v12, v1, Lcom/sankuai/waimai/store/search/model/Poi;->chargeInfo:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-static {v12, v9}, Lcom/sankuai/mads/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v9

    .line 120105
    invoke-direct {v10, v11, v9, v7}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v3, v10}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120112
    .line 120113
    iget-boolean v9, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h0:Z

    .line 120114
    .line 120115
    if-eqz v9, :cond_5

    .line 120116
    .line 120117
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->l0:Z

    .line 120118
    .line 120119
    if-nez v3, :cond_5

    .line 120120
    .line 120121
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;->f:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 120122
    .line 120123
    const-string v9, "poi"

    .line 120124
    .line 120125
    invoke-static {v3, v5, v9}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120129
    .line 120130
    iput-boolean v2, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->l0:Z

    .line 120131
    .line 120132
    :cond_5
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->a:Landroid/view/View;

    .line 120133
    .line 120134
    new-instance v9, Lcom/sankuai/waimai/store/search/template/poicate/f;

    .line 120135
    .line 120136
    invoke-direct {v9, v0, v1}, Lcom/sankuai/waimai/store/search/template/poicate/f;-><init>(Lcom/sankuai/waimai/store/search/template/poicate/l;Lcom/sankuai/waimai/store/search/model/PoiEntity;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/search/model/Poi;->isRecommendResult()Z

    .line 120143
    .line 120144
    .line 120145
    move-result v3

    .line 120146
    const/4 v9, 0x4

    .line 120147
    if-eqz v3, :cond_6

    .line 120148
    .line 120149
    goto :goto_2

    .line 120150
    :cond_6
    iget v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->productShowType:I

    .line 120151
    .line 120152
    if-eq v3, v7, :cond_7

    .line 120153
    .line 120154
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120155
    .line 120156
    iget v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 120157
    .line 120158
    if-ne v3, v9, :cond_7

    .line 120159
    .line 120160
    sget v3, Lcom/sankuai/waimai/store/search/data/j;->a:I

    .line 120161
    .line 120162
    iput v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->productShowType:I

    .line 120163
    .line 120164
    :cond_7
    :goto_2
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120165
    .line 120166
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->L0:Ljava/lang/String;

    .line 120167
    .line 120168
    const-string v9, "A"

    .line 120169
    .line 120170
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v3

    .line 120174
    if-eqz v3, :cond_8

    .line 120175
    .line 120176
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->g:Landroid/widget/ImageView;

    .line 120177
    .line 120178
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120183
    .line 120184
    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120185
    .line 120186
    iget-object v10, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->g:Landroid/widget/ImageView;

    .line 120187
    .line 120188
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120189
    .line 120190
    .line 120191
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->g:Landroid/widget/ImageView;

    .line 120192
    .line 120193
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120194
    .line 120195
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120196
    .line 120197
    .line 120198
    goto :goto_3

    .line 120199
    :cond_8
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->g:Landroid/widget/ImageView;

    .line 120200
    .line 120201
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v3

    .line 120205
    iget-object v10, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120206
    .line 120207
    const/high16 v11, 0x428c0000    # 70.0f

    .line 120208
    .line 120209
    invoke-static {v10, v11}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120210
    .line 120211
    .line 120212
    move-result v10

    .line 120213
    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120214
    .line 120215
    iget-object v10, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120216
    .line 120217
    const/high16 v11, 0x425c0000    # 55.0f

    .line 120218
    .line 120219
    invoke-static {v10, v11}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120220
    .line 120221
    .line 120222
    move-result v10

    .line 120223
    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120224
    .line 120225
    iget-object v10, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->g:Landroid/widget/ImageView;

    .line 120226
    .line 120227
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120228
    .line 120229
    .line 120230
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->g:Landroid/widget/ImageView;

    .line 120231
    .line 120232
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120233
    .line 120234
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120235
    .line 120236
    .line 120237
    :goto_3
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->picUrl:Ljava/lang/String;

    .line 120238
    .line 120239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v3

    .line 120243
    const v10, 0x7f081fc4

    .line 120244
    .line 120245
    .line 120246
    if-eqz v3, :cond_9

    .line 120247
    .line 120248
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->g:Landroid/widget/ImageView;

    .line 120249
    .line 120250
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120251
    .line 120252
    .line 120253
    move-result v10

    .line 120254
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120255
    .line 120256
    .line 120257
    goto :goto_4

    .line 120258
    :cond_9
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->picUrl:Ljava/lang/String;

    .line 120259
    .line 120260
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v3

    .line 120264
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120265
    .line 120266
    .line 120267
    move-result v11

    .line 120268
    iput v11, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 120269
    .line 120270
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120271
    .line 120272
    .line 120273
    move-result v10

    .line 120274
    iput v10, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 120275
    .line 120276
    iget-object v10, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->g:Landroid/widget/ImageView;

    .line 120277
    .line 120278
    invoke-virtual {v3, v10}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120279
    .line 120280
    .line 120281
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/search/model/Poi;->isShowAdIcon()Z

    .line 120282
    .line 120283
    .line 120284
    move-result v3

    .line 120285
    const/16 v10, 0x8

    .line 120286
    .line 120287
    if-nez v3, :cond_a

    .line 120288
    .line 120289
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->h:Landroid/widget/ImageView;

    .line 120290
    .line 120291
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120292
    .line 120293
    .line 120294
    goto :goto_5

    .line 120295
    :cond_a
    sget-object v3, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120296
    .line 120297
    sget-object v11, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->key_poi_ad_icon_url:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 120298
    .line 120299
    invoke-virtual {v3, v11, v5}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v3

    .line 120303
    iget-object v11, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->h:Landroid/widget/ImageView;

    .line 120304
    .line 120305
    invoke-virtual {v0, v11, v3}, Lcom/sankuai/waimai/store/search/template/poicate/l;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120306
    .line 120307
    .line 120308
    :goto_5
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->i:Landroid/widget/TextView;

    .line 120309
    .line 120310
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120311
    .line 120312
    .line 120313
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->n:Landroid/widget/TextView;

    .line 120314
    .line 120315
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120316
    .line 120317
    .line 120318
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->currentConflictTag:Ljava/lang/String;

    .line 120319
    .line 120320
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120321
    .line 120322
    .line 120323
    move-result v3

    .line 120324
    const v11, 0x7f0618ed

    .line 120325
    .line 120326
    .line 120327
    if-eqz v3, :cond_b

    .line 120328
    .line 120329
    goto/16 :goto_c

    .line 120330
    .line 120331
    :cond_b
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->i:Landroid/widget/TextView;

    .line 120332
    .line 120333
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120334
    .line 120335
    .line 120336
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->currentConflictTag:Ljava/lang/String;

    .line 120337
    .line 120338
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120339
    .line 120340
    .line 120341
    const/4 v12, -0x1

    .line 120342
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120343
    .line 120344
    .line 120345
    move-result v13

    .line 120346
    sparse-switch v13, :sswitch_data_0

    .line 120347
    .line 120348
    .line 120349
    goto :goto_6

    .line 120350
    :sswitch_0
    const-string v13, "PREFIX_CLOSING"

    .line 120351
    .line 120352
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120353
    .line 120354
    .line 120355
    move-result v3

    .line 120356
    if-nez v3, :cond_c

    .line 120357
    .line 120358
    goto :goto_6

    .line 120359
    :cond_c
    const/4 v12, 0x3

    .line 120360
    goto :goto_6

    .line 120361
    :sswitch_1
    const-string v13, "POI_STATUS"

    .line 120362
    .line 120363
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120364
    .line 120365
    .line 120366
    move-result v3

    .line 120367
    if-nez v3, :cond_d

    .line 120368
    .line 120369
    goto :goto_6

    .line 120370
    :cond_d
    const/4 v12, 0x2

    .line 120371
    goto :goto_6

    .line 120372
    :sswitch_2
    const-string v13, "RECOMMEND"

    .line 120373
    .line 120374
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120375
    .line 120376
    .line 120377
    move-result v3

    .line 120378
    if-nez v3, :cond_e

    .line 120379
    .line 120380
    goto :goto_6

    .line 120381
    :cond_e
    const/4 v12, 0x1

    .line 120382
    goto :goto_6

    .line 120383
    :sswitch_3
    const-string v13, "SALE_OUT"

    .line 120384
    .line 120385
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120386
    .line 120387
    .line 120388
    move-result v3

    .line 120389
    if-nez v3, :cond_f

    .line 120390
    .line 120391
    goto :goto_6

    .line 120392
    :cond_f
    const/4 v12, 0x0

    .line 120393
    :goto_6
    const v3, 0x7f0618a1

    .line 120394
    .line 120395
    .line 120396
    if-eqz v12, :cond_19

    .line 120397
    .line 120398
    if-eq v12, v2, :cond_13

    .line 120399
    .line 120400
    if-eq v12, v8, :cond_11

    .line 120401
    .line 120402
    if-eq v12, v7, :cond_10

    .line 120403
    .line 120404
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->i:Landroid/widget/TextView;

    .line 120405
    .line 120406
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120407
    .line 120408
    .line 120409
    goto/16 :goto_c

    .line 120410
    .line 120411
    :cond_10
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->i:Landroid/widget/TextView;

    .line 120412
    .line 120413
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/Poi;->closeTips:Ljava/lang/String;

    .line 120414
    .line 120415
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120416
    .line 120417
    .line 120418
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->i:Landroid/widget/TextView;

    .line 120419
    .line 120420
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120421
    .line 120422
    invoke-static {v5, v11, v3}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120423
    .line 120424
    .line 120425
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->i:Landroid/widget/TextView;

    .line 120426
    .line 120427
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120428
    .line 120429
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v5

    .line 120433
    const v12, 0x7f0618e3

    .line 120434
    .line 120435
    .line 120436
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 120437
    .line 120438
    .line 120439
    move-result v5

    .line 120440
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120441
    .line 120442
    .line 120443
    goto/16 :goto_c

    .line 120444
    .line 120445
    :cond_11
    iget v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->status:I

    .line 120446
    .line 120447
    if-ne v3, v8, :cond_12

    .line 120448
    .line 120449
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->i:Landroid/widget/TextView;

    .line 120450
    .line 120451
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/Poi;->statusDesc:Ljava/lang/String;

    .line 120452
    .line 120453
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120454
    .line 120455
    .line 120456
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->i:Landroid/widget/TextView;

    .line 120457
    .line 120458
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120459
    .line 120460
    invoke-static {v5, v11, v3}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120461
    .line 120462
    .line 120463
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->i:Landroid/widget/TextView;

    .line 120464
    .line 120465
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120466
    .line 120467
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v5

    .line 120471
    const v12, 0x7f0618e2

    .line 120472
    .line 120473
    .line 120474
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 120475
    .line 120476
    .line 120477
    move-result v5

    .line 120478
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120479
    .line 120480
    .line 120481
    goto/16 :goto_c

    .line 120482
    .line 120483
    :cond_12
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->i:Landroid/widget/TextView;

    .line 120484
    .line 120485
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120486
    .line 120487
    .line 120488
    goto/16 :goto_c

    .line 120489
    .line 120490
    :cond_13
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/Poi;->recommendSummary:Lcom/sankuai/waimai/store/search/model/RecommendSummary;

    .line 120491
    .line 120492
    if-eqz v5, :cond_18

    .line 120493
    .line 120494
    iget-object v12, v5, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 120495
    .line 120496
    invoke-static {v12}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120497
    .line 120498
    .line 120499
    move-result v12

    .line 120500
    if-eqz v12, :cond_14

    .line 120501
    .line 120502
    goto :goto_9

    .line 120503
    :cond_14
    iget-object v12, v5, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 120504
    .line 120505
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 120506
    .line 120507
    .line 120508
    move-result v12

    .line 120509
    const/4 v13, 0x0

    .line 120510
    :goto_7
    if-ge v13, v12, :cond_16

    .line 120511
    .line 120512
    iget-object v14, v5, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 120513
    .line 120514
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120515
    .line 120516
    .line 120517
    move-result-object v14

    .line 120518
    check-cast v14, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;

    .line 120519
    .line 120520
    if-eqz v14, :cond_15

    .line 120521
    .line 120522
    iget v15, v14, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->location:I

    .line 120523
    .line 120524
    if-ne v15, v2, :cond_15

    .line 120525
    .line 120526
    goto :goto_8

    .line 120527
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 120528
    .line 120529
    goto :goto_7

    .line 120530
    :cond_16
    move-object v14, v6

    .line 120531
    :goto_8
    if-eqz v14, :cond_17

    .line 120532
    .line 120533
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->i:Landroid/widget/TextView;

    .line 120534
    .line 120535
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120536
    .line 120537
    .line 120538
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->i:Landroid/widget/TextView;

    .line 120539
    .line 120540
    iget-object v12, v14, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->text:Ljava/lang/String;

    .line 120541
    .line 120542
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120543
    .line 120544
    .line 120545
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->i:Landroid/widget/TextView;

    .line 120546
    .line 120547
    iget-object v12, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120548
    .line 120549
    invoke-static {v12, v11, v5}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120550
    .line 120551
    .line 120552
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->i:Landroid/widget/TextView;

    .line 120553
    .line 120554
    iget-object v12, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120555
    .line 120556
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120557
    .line 120558
    .line 120559
    move-result-object v12

    .line 120560
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120561
    .line 120562
    .line 120563
    move-result v3

    .line 120564
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120565
    .line 120566
    .line 120567
    goto :goto_c

    .line 120568
    :cond_17
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->i:Landroid/widget/TextView;

    .line 120569
    .line 120570
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120571
    .line 120572
    .line 120573
    goto :goto_c

    .line 120574
    :cond_18
    :goto_9
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->i:Landroid/widget/TextView;

    .line 120575
    .line 120576
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120577
    .line 120578
    .line 120579
    goto :goto_c

    .line 120580
    :cond_19
    iget-object v12, v1, Lcom/sankuai/waimai/store/search/model/Poi;->saleOutView:Lcom/sankuai/waimai/store/search/model/SaleOutView;

    .line 120581
    .line 120582
    if-nez v12, :cond_1a

    .line 120583
    .line 120584
    move-object v13, v5

    .line 120585
    goto :goto_a

    .line 120586
    :cond_1a
    iget-object v13, v12, Lcom/sankuai/waimai/store/search/model/SaleOutView;->saleOutText:Ljava/lang/String;

    .line 120587
    .line 120588
    :goto_a
    if-nez v12, :cond_1b

    .line 120589
    .line 120590
    goto :goto_b

    .line 120591
    :cond_1b
    iget-object v5, v12, Lcom/sankuai/waimai/store/search/model/SaleOutView;->arrivalReminderText:Ljava/lang/String;

    .line 120592
    .line 120593
    :goto_b
    iget-object v12, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->i:Landroid/widget/TextView;

    .line 120594
    .line 120595
    invoke-static {v12, v13}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120596
    .line 120597
    .line 120598
    iget-object v12, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->i:Landroid/widget/TextView;

    .line 120599
    .line 120600
    iget-object v13, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120601
    .line 120602
    invoke-static {v13, v11, v12}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120603
    .line 120604
    .line 120605
    iget-object v12, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->i:Landroid/widget/TextView;

    .line 120606
    .line 120607
    iget-object v13, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120608
    .line 120609
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120610
    .line 120611
    .line 120612
    move-result-object v13

    .line 120613
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120614
    .line 120615
    .line 120616
    move-result v3

    .line 120617
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120618
    .line 120619
    .line 120620
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->n:Landroid/widget/TextView;

    .line 120621
    .line 120622
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120623
    .line 120624
    .line 120625
    :goto_c
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->i:Landroid/widget/TextView;

    .line 120626
    .line 120627
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 120628
    .line 120629
    .line 120630
    move-result v3

    .line 120631
    if-eqz v3, :cond_1d

    .line 120632
    .line 120633
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->h:Landroid/widget/ImageView;

    .line 120634
    .line 120635
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 120636
    .line 120637
    .line 120638
    move-result v3

    .line 120639
    if-nez v3, :cond_1c

    .line 120640
    .line 120641
    goto :goto_d

    .line 120642
    :cond_1c
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->j:Landroid/widget/ImageView;

    .line 120643
    .line 120644
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/Poi;->promotionPicUrl:Ljava/lang/String;

    .line 120645
    .line 120646
    invoke-virtual {v0, v3, v5}, Lcom/sankuai/waimai/store/search/template/poicate/l;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120647
    .line 120648
    .line 120649
    goto :goto_e

    .line 120650
    :cond_1d
    :goto_d
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->j:Landroid/widget/ImageView;

    .line 120651
    .line 120652
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120653
    .line 120654
    .line 120655
    :goto_e
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->k:Landroid/widget/ImageView;

    .line 120656
    .line 120657
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/Poi;->poiTypeIcon:Ljava/lang/String;

    .line 120658
    .line 120659
    invoke-virtual {v0, v3, v5}, Lcom/sankuai/waimai/store/search/template/poicate/l;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120660
    .line 120661
    .line 120662
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->labelOnPoiName:Lcom/sankuai/waimai/store/search/model/Poi$LabelOnPoiName;

    .line 120663
    .line 120664
    if-eqz v3, :cond_1f

    .line 120665
    .line 120666
    iget v5, v3, Lcom/sankuai/waimai/store/search/model/Poi$LabelOnPoiName;->type:I

    .line 120667
    .line 120668
    if-ne v5, v2, :cond_1f

    .line 120669
    .line 120670
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/Poi$LabelOnPoiName;->labelUrl:Ljava/lang/String;

    .line 120671
    .line 120672
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120673
    .line 120674
    .line 120675
    move-result v3

    .line 120676
    if-eqz v3, :cond_1e

    .line 120677
    .line 120678
    goto :goto_f

    .line 120679
    :cond_1e
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->l:Landroid/widget/ImageView;

    .line 120680
    .line 120681
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120682
    .line 120683
    .line 120684
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->labelOnPoiName:Lcom/sankuai/waimai/store/search/model/Poi$LabelOnPoiName;

    .line 120685
    .line 120686
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/Poi$LabelOnPoiName;->labelUrl:Ljava/lang/String;

    .line 120687
    .line 120688
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120689
    .line 120690
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120691
    .line 120692
    .line 120693
    move-result-object v5

    .line 120694
    const v12, 0x7f070b6f

    .line 120695
    .line 120696
    .line 120697
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120698
    .line 120699
    .line 120700
    move-result v5

    .line 120701
    invoke-static {v3, v5}, Lcom/sankuai/waimai/store/util/m;->e(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120702
    .line 120703
    .line 120704
    move-result-object v3

    .line 120705
    new-instance v5, Lcom/sankuai/waimai/store/search/template/poicate/g;

    .line 120706
    .line 120707
    invoke-direct {v5, v0}, Lcom/sankuai/waimai/store/search/template/poicate/g;-><init>(Lcom/sankuai/waimai/store/search/template/poicate/l;)V

    .line 120708
    .line 120709
    .line 120710
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120711
    .line 120712
    .line 120713
    move-result-object v3

    .line 120714
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->l:Landroid/widget/ImageView;

    .line 120715
    .line 120716
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120717
    .line 120718
    .line 120719
    goto :goto_10

    .line 120720
    :cond_1f
    :goto_f
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->l:Landroid/widget/ImageView;

    .line 120721
    .line 120722
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120723
    .line 120724
    .line 120725
    :goto_10
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->m:Landroid/widget/TextView;

    .line 120726
    .line 120727
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/Poi;->name:Ljava/lang/String;

    .line 120728
    .line 120729
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120730
    .line 120731
    .line 120732
    iget v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->subscribe:I

    .line 120733
    .line 120734
    if-eq v3, v2, :cond_21

    .line 120735
    .line 120736
    if-eq v3, v8, :cond_20

    .line 120737
    .line 120738
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->o:Landroid/widget/TextView;

    .line 120739
    .line 120740
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120741
    .line 120742
    .line 120743
    goto :goto_11

    .line 120744
    :cond_20
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->o:Landroid/widget/TextView;

    .line 120745
    .line 120746
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120747
    .line 120748
    .line 120749
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->o:Landroid/widget/TextView;

    .line 120750
    .line 120751
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120752
    .line 120753
    const v12, 0x7f103acf

    .line 120754
    .line 120755
    .line 120756
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120757
    .line 120758
    .line 120759
    move-result-object v5

    .line 120760
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120761
    .line 120762
    .line 120763
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->o:Landroid/widget/TextView;

    .line 120764
    .line 120765
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120766
    .line 120767
    .line 120768
    goto :goto_11

    .line 120769
    :cond_21
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->o:Landroid/widget/TextView;

    .line 120770
    .line 120771
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120772
    .line 120773
    .line 120774
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->o:Landroid/widget/TextView;

    .line 120775
    .line 120776
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120777
    .line 120778
    const v12, 0x7f103acd

    .line 120779
    .line 120780
    .line 120781
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120782
    .line 120783
    .line 120784
    move-result-object v5

    .line 120785
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120786
    .line 120787
    .line 120788
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->o:Landroid/widget/TextView;

    .line 120789
    .line 120790
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120791
    .line 120792
    .line 120793
    :goto_11
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->o:Landroid/widget/TextView;

    .line 120794
    .line 120795
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 120796
    .line 120797
    .line 120798
    move-result v3

    .line 120799
    if-nez v3, :cond_22

    .line 120800
    .line 120801
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->isSubscribeButtonExposed:Z

    .line 120802
    .line 120803
    if-nez v3, :cond_22

    .line 120804
    .line 120805
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/model/Poi;->isSubscribeButtonExposed:Z

    .line 120806
    .line 120807
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/PoiEntity;->nodeSubscribe:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120808
    .line 120809
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120810
    .line 120811
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/search/statistics/f;->j(Landroid/content/Context;)V

    .line 120812
    .line 120813
    .line 120814
    :cond_22
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->o:Landroid/widget/TextView;

    .line 120815
    .line 120816
    new-instance v5, Lcom/sankuai/waimai/store/search/template/poicate/h;

    .line 120817
    .line 120818
    invoke-direct {v5, v0, v1}, Lcom/sankuai/waimai/store/search/template/poicate/h;-><init>(Lcom/sankuai/waimai/store/search/template/poicate/l;Lcom/sankuai/waimai/store/search/model/PoiEntity;)V

    .line 120819
    .line 120820
    .line 120821
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120822
    .line 120823
    .line 120824
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/search/model/Poi;->getShippingState()Ljava/lang/String;

    .line 120825
    .line 120826
    .line 120827
    move-result-object v3

    .line 120828
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/search/model/Poi;->getShippingDesc()Ljava/lang/String;

    .line 120829
    .line 120830
    .line 120831
    move-result-object v5

    .line 120832
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/search/model/Poi;->getReservationStatus()I

    .line 120833
    .line 120834
    .line 120835
    move-result v12

    .line 120836
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120837
    .line 120838
    .line 120839
    move-result v13

    .line 120840
    const v14, 0x7f06189c

    .line 120841
    .line 120842
    .line 120843
    if-nez v13, :cond_23

    .line 120844
    .line 120845
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120846
    .line 120847
    .line 120848
    move-result v13

    .line 120849
    if-nez v13, :cond_23

    .line 120850
    .line 120851
    if-nez v12, :cond_23

    .line 120852
    .line 120853
    iget-object v11, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->p:Lcom/sankuai/waimai/store/search/common/view/PoiStateView;

    .line 120854
    .line 120855
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120856
    .line 120857
    .line 120858
    iget-object v11, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120859
    .line 120860
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120861
    .line 120862
    .line 120863
    move-result-object v11

    .line 120864
    const v12, 0x7f0618e4

    .line 120865
    .line 120866
    .line 120867
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 120868
    .line 120869
    .line 120870
    move-result v11

    .line 120871
    iget-object v12, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->p:Lcom/sankuai/waimai/store/search/common/view/PoiStateView;

    .line 120872
    .line 120873
    invoke-virtual {v12, v3, v5, v11}, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120874
    .line 120875
    .line 120876
    goto :goto_13

    .line 120877
    :cond_23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120878
    .line 120879
    .line 120880
    move-result v13

    .line 120881
    if-nez v13, :cond_24

    .line 120882
    .line 120883
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120884
    .line 120885
    .line 120886
    move-result v13

    .line 120887
    if-nez v13, :cond_24

    .line 120888
    .line 120889
    if-ne v12, v2, :cond_24

    .line 120890
    .line 120891
    iget-object v11, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->p:Lcom/sankuai/waimai/store/search/common/view/PoiStateView;

    .line 120892
    .line 120893
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120894
    .line 120895
    .line 120896
    iget-object v11, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120897
    .line 120898
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120899
    .line 120900
    .line 120901
    move-result-object v11

    .line 120902
    const v12, 0x7f0618e5

    .line 120903
    .line 120904
    .line 120905
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 120906
    .line 120907
    .line 120908
    move-result v11

    .line 120909
    iget-object v12, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->p:Lcom/sankuai/waimai/store/search/common/view/PoiStateView;

    .line 120910
    .line 120911
    invoke-virtual {v12, v3, v5, v11}, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120912
    .line 120913
    .line 120914
    goto :goto_13

    .line 120915
    :cond_24
    iget v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->status:I

    .line 120916
    .line 120917
    if-ne v3, v7, :cond_26

    .line 120918
    .line 120919
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->p:Lcom/sankuai/waimai/store/search/common/view/PoiStateView;

    .line 120920
    .line 120921
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120922
    .line 120923
    .line 120924
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->statusDesc:Ljava/lang/String;

    .line 120925
    .line 120926
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120927
    .line 120928
    .line 120929
    move-result v3

    .line 120930
    if-eqz v3, :cond_25

    .line 120931
    .line 120932
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120933
    .line 120934
    const v5, 0x7f1039c0

    .line 120935
    .line 120936
    .line 120937
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120938
    .line 120939
    .line 120940
    move-result-object v3

    .line 120941
    goto :goto_12

    .line 120942
    :cond_25
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->statusDesc:Ljava/lang/String;

    .line 120943
    .line 120944
    :goto_12
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->p:Lcom/sankuai/waimai/store/search/common/view/PoiStateView;

    .line 120945
    .line 120946
    iget-object v12, v1, Lcom/sankuai/waimai/store/search/model/Poi;->statusSubDesc:Ljava/lang/String;

    .line 120947
    .line 120948
    iget-object v13, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120949
    .line 120950
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120951
    .line 120952
    .line 120953
    move-result-object v13

    .line 120954
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 120955
    .line 120956
    .line 120957
    move-result v13

    .line 120958
    iget-object v15, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120959
    .line 120960
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120961
    .line 120962
    .line 120963
    move-result-object v15

    .line 120964
    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 120965
    .line 120966
    .line 120967
    move-result v11

    .line 120968
    invoke-virtual {v5, v3, v12, v13, v11}, Lcom/sankuai/waimai/store/search/common/view/PoiStateView;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 120969
    .line 120970
    .line 120971
    goto :goto_13

    .line 120972
    :cond_26
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->p:Lcom/sankuai/waimai/store/search/common/view/PoiStateView;

    .line 120973
    .line 120974
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120975
    .line 120976
    .line 120977
    :goto_13
    iget-wide v11, v1, Lcom/sankuai/waimai/store/search/model/Poi;->poiScore:D

    .line 120978
    .line 120979
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120980
    .line 120981
    .line 120982
    move-result-object v3

    .line 120983
    const-wide/16 v11, 0x0

    .line 120984
    .line 120985
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120986
    .line 120987
    .line 120988
    move-result-object v5

    .line 120989
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120990
    .line 120991
    .line 120992
    move-result v3

    .line 120993
    if-eqz v3, :cond_27

    .line 120994
    .line 120995
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->q:Landroid/widget/TextView;

    .line 120996
    .line 120997
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120998
    .line 120999
    .line 121000
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->q:Landroid/widget/TextView;

    .line 121001
    .line 121002
    iget-wide v11, v1, Lcom/sankuai/waimai/store/search/model/Poi;->poiScore:D

    .line 121003
    .line 121004
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121005
    .line 121006
    .line 121007
    move-result-object v5

    .line 121008
    invoke-static {v5, v2, v2}, Lcom/sankuai/shangou/stone/util/i;->b(Ljava/lang/Double;II)Ljava/lang/String;

    .line 121009
    .line 121010
    .line 121011
    move-result-object v5

    .line 121012
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121013
    .line 121014
    .line 121015
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->q:Landroid/widget/TextView;

    .line 121016
    .line 121017
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 121018
    .line 121019
    const v11, 0x7f0618ce

    .line 121020
    .line 121021
    .line 121022
    invoke-static {v5, v11, v3}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 121023
    .line 121024
    .line 121025
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 121026
    .line 121027
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121028
    .line 121029
    .line 121030
    move-result-object v3

    .line 121031
    const v5, 0x7f081fcf

    .line 121032
    .line 121033
    .line 121034
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121035
    .line 121036
    .line 121037
    move-result v5

    .line 121038
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121039
    .line 121040
    .line 121041
    move-result-object v3

    .line 121042
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->q:Landroid/widget/TextView;

    .line 121043
    .line 121044
    invoke-virtual {v5, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121045
    .line 121046
    .line 121047
    goto :goto_14

    .line 121048
    :cond_27
    iget-wide v11, v1, Lcom/sankuai/waimai/store/search/model/Poi;->poiScore:D

    .line 121049
    .line 121050
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121051
    .line 121052
    .line 121053
    move-result-object v3

    .line 121054
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/i;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 121055
    .line 121056
    .line 121057
    move-result v3

    .line 121058
    if-eqz v3, :cond_28

    .line 121059
    .line 121060
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->q:Landroid/widget/TextView;

    .line 121061
    .line 121062
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121063
    .line 121064
    .line 121065
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->q:Landroid/widget/TextView;

    .line 121066
    .line 121067
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 121068
    .line 121069
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121070
    .line 121071
    .line 121072
    move-result-object v5

    .line 121073
    const v11, 0x7f103a48

    .line 121074
    .line 121075
    .line 121076
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121077
    .line 121078
    .line 121079
    move-result-object v5

    .line 121080
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121081
    .line 121082
    .line 121083
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->q:Landroid/widget/TextView;

    .line 121084
    .line 121085
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 121086
    .line 121087
    invoke-static {v5, v14, v3}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 121088
    .line 121089
    .line 121090
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 121091
    .line 121092
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121093
    .line 121094
    .line 121095
    move-result-object v3

    .line 121096
    const v5, 0x7f081fd0

    .line 121097
    .line 121098
    .line 121099
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121100
    .line 121101
    .line 121102
    move-result v5

    .line 121103
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121104
    .line 121105
    .line 121106
    move-result-object v3

    .line 121107
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->q:Landroid/widget/TextView;

    .line 121108
    .line 121109
    invoke-virtual {v5, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121110
    .line 121111
    .line 121112
    goto :goto_14

    .line 121113
    :cond_28
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->q:Landroid/widget/TextView;

    .line 121114
    .line 121115
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121116
    .line 121117
    .line 121118
    :goto_14
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->r:Landroid/widget/TextView;

    .line 121119
    .line 121120
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/Poi;->monthSalesTip:Ljava/lang/String;

    .line 121121
    .line 121122
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 121123
    .line 121124
    .line 121125
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 121126
    .line 121127
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->L0:Ljava/lang/String;

    .line 121128
    .line 121129
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121130
    .line 121131
    .line 121132
    move-result v3

    .line 121133
    const-string v5, "B"

    .line 121134
    .line 121135
    if-nez v3, :cond_2a

    .line 121136
    .line 121137
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 121138
    .line 121139
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->L0:Ljava/lang/String;

    .line 121140
    .line 121141
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121142
    .line 121143
    .line 121144
    move-result v3

    .line 121145
    if-eqz v3, :cond_29

    .line 121146
    .line 121147
    goto :goto_15

    .line 121148
    :cond_29
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->s:Landroid/widget/TextView;

    .line 121149
    .line 121150
    iget-object v11, v1, Lcom/sankuai/waimai/store/search/model/Poi;->deliveryTimeTip:Ljava/lang/String;

    .line 121151
    .line 121152
    invoke-static {v3, v11}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 121153
    .line 121154
    .line 121155
    goto :goto_16

    .line 121156
    :cond_2a
    :goto_15
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->s:Landroid/widget/TextView;

    .line 121157
    .line 121158
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121159
    .line 121160
    .line 121161
    :goto_16
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 121162
    .line 121163
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->L0:Ljava/lang/String;

    .line 121164
    .line 121165
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121166
    .line 121167
    .line 121168
    move-result v3

    .line 121169
    if-nez v3, :cond_2c

    .line 121170
    .line 121171
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 121172
    .line 121173
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->L0:Ljava/lang/String;

    .line 121174
    .line 121175
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121176
    .line 121177
    .line 121178
    move-result v3

    .line 121179
    if-eqz v3, :cond_2b

    .line 121180
    .line 121181
    goto :goto_17

    .line 121182
    :cond_2b
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->T:Landroid/widget/TextView;

    .line 121183
    .line 121184
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121185
    .line 121186
    .line 121187
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->t:Landroid/widget/TextView;

    .line 121188
    .line 121189
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121190
    .line 121191
    .line 121192
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->t:Landroid/widget/TextView;

    .line 121193
    .line 121194
    iget-object v11, v1, Lcom/sankuai/waimai/store/search/model/Poi;->poiDistance:Ljava/lang/String;

    .line 121195
    .line 121196
    invoke-static {v3, v11}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 121197
    .line 121198
    .line 121199
    goto :goto_18

    .line 121200
    :cond_2c
    :goto_17
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->T:Landroid/widget/TextView;

    .line 121201
    .line 121202
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121203
    .line 121204
    .line 121205
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->t:Landroid/widget/TextView;

    .line 121206
    .line 121207
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121208
    .line 121209
    .line 121210
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->T:Landroid/widget/TextView;

    .line 121211
    .line 121212
    iget-object v11, v1, Lcom/sankuai/waimai/store/search/model/Poi;->poiDistance:Ljava/lang/String;

    .line 121213
    .line 121214
    invoke-static {v3, v11}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 121215
    .line 121216
    .line 121217
    :goto_18
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->nonLbsEntity:Lcom/sankuai/waimai/store/search/model/NonLbsEntity;

    .line 121218
    .line 121219
    if-eqz v3, :cond_2d

    .line 121220
    .line 121221
    iget v3, v3, Lcom/sankuai/waimai/store/search/model/NonLbsEntity;->nonLbsId:I

    .line 121222
    .line 121223
    const/4 v11, 0x4

    .line 121224
    if-ne v3, v11, :cond_2d

    .line 121225
    .line 121226
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->u:Landroid/widget/LinearLayout;

    .line 121227
    .line 121228
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121229
    .line 121230
    .line 121231
    goto :goto_19

    .line 121232
    :cond_2d
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->u:Landroid/widget/LinearLayout;

    .line 121233
    .line 121234
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121235
    .line 121236
    .line 121237
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/search/template/poicate/l;->c(Lcom/sankuai/waimai/store/search/model/PoiEntity;)V

    .line 121238
    .line 121239
    .line 121240
    :goto_19
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/PoiEntity;->deliverTypeInfo:Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;

    .line 121241
    .line 121242
    if-eqz v3, :cond_2e

    .line 121243
    .line 121244
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->u:Landroid/widget/LinearLayout;

    .line 121245
    .line 121246
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121247
    .line 121248
    .line 121249
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/search/template/poicate/l;->c(Lcom/sankuai/waimai/store/search/model/PoiEntity;)V

    .line 121250
    .line 121251
    .line 121252
    :cond_2e
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->Q:Lcom/sankuai/waimai/store/view/DeliverView;

    .line 121253
    .line 121254
    if-eqz v3, :cond_34

    .line 121255
    .line 121256
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 121257
    .line 121258
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->L0:Ljava/lang/String;

    .line 121259
    .line 121260
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121261
    .line 121262
    .line 121263
    move-result v3

    .line 121264
    if-nez v3, :cond_30

    .line 121265
    .line 121266
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 121267
    .line 121268
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->L0:Ljava/lang/String;

    .line 121269
    .line 121270
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121271
    .line 121272
    .line 121273
    move-result v3

    .line 121274
    if-eqz v3, :cond_2f

    .line 121275
    .line 121276
    goto :goto_1a

    .line 121277
    :cond_2f
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->Q:Lcom/sankuai/waimai/store/view/DeliverView;

    .line 121278
    .line 121279
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121280
    .line 121281
    .line 121282
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->R:Landroid/widget/LinearLayout;

    .line 121283
    .line 121284
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121285
    .line 121286
    .line 121287
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->S:Lcom/sankuai/waimai/store/view/DeliverView;

    .line 121288
    .line 121289
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121290
    .line 121291
    .line 121292
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->T:Landroid/widget/TextView;

    .line 121293
    .line 121294
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121295
    .line 121296
    .line 121297
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->Q:Lcom/sankuai/waimai/store/view/DeliverView;

    .line 121298
    .line 121299
    iget-object v9, v1, Lcom/sankuai/waimai/store/search/model/PoiEntity;->deliverTypeInfo:Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;

    .line 121300
    .line 121301
    invoke-static {v3, v9}, Lcom/sankuai/waimai/store/search/util/b;->a(Lcom/sankuai/waimai/store/view/DeliverView;Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;)V

    .line 121302
    .line 121303
    .line 121304
    goto :goto_1c

    .line 121305
    :cond_30
    :goto_1a
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->Q:Lcom/sankuai/waimai/store/view/DeliverView;

    .line 121306
    .line 121307
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121308
    .line 121309
    .line 121310
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->R:Landroid/widget/LinearLayout;

    .line 121311
    .line 121312
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121313
    .line 121314
    .line 121315
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->S:Lcom/sankuai/waimai/store/view/DeliverView;

    .line 121316
    .line 121317
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121318
    .line 121319
    .line 121320
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->T:Landroid/widget/TextView;

    .line 121321
    .line 121322
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121323
    .line 121324
    .line 121325
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->S:Lcom/sankuai/waimai/store/view/DeliverView;

    .line 121326
    .line 121327
    iget-object v9, v1, Lcom/sankuai/waimai/store/search/model/PoiEntity;->deliverTypeInfo:Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;

    .line 121328
    .line 121329
    if-nez v9, :cond_31

    .line 121330
    .line 121331
    move-object v9, v6

    .line 121332
    goto :goto_1b

    .line 121333
    :cond_31
    iget-object v9, v9, Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;->deliveryTimeIcon:Ljava/lang/String;

    .line 121334
    .line 121335
    :goto_1b
    invoke-virtual {v3, v9}, Lcom/sankuai/waimai/store/view/DeliverView;->setDeliverTimeImageUrl(Ljava/lang/String;)V

    .line 121336
    .line 121337
    .line 121338
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->S:Lcom/sankuai/waimai/store/view/DeliverView;

    .line 121339
    .line 121340
    iget-object v9, v1, Lcom/sankuai/waimai/store/search/model/PoiEntity;->deliverTypeInfo:Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;

    .line 121341
    .line 121342
    invoke-static {v3, v9}, Lcom/sankuai/waimai/store/search/util/b;->a(Lcom/sankuai/waimai/store/view/DeliverView;Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;)V

    .line 121343
    .line 121344
    .line 121345
    :goto_1c
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/PoiEntity;->deliverTypeInfo:Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;

    .line 121346
    .line 121347
    new-array v9, v2, [Landroid/view/View;

    .line 121348
    .line 121349
    iget-object v11, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->z:Landroid/widget/ImageView;

    .line 121350
    .line 121351
    aput-object v11, v9, v4

    .line 121352
    .line 121353
    sget-object v11, Lcom/sankuai/waimai/store/search/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121354
    .line 121355
    new-array v11, v8, [Ljava/lang/Object;

    .line 121356
    .line 121357
    aput-object v3, v11, v4

    .line 121358
    .line 121359
    aput-object v9, v11, v2

    .line 121360
    .line 121361
    sget-object v12, Lcom/sankuai/waimai/store/search/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121362
    .line 121363
    const v13, 0x27d3c2

    .line 121364
    .line 121365
    .line 121366
    invoke-static {v11, v6, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121367
    .line 121368
    .line 121369
    move-result v14

    .line 121370
    if-eqz v14, :cond_32

    .line 121371
    .line 121372
    invoke-static {v11, v6, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121373
    .line 121374
    .line 121375
    goto :goto_1d

    .line 121376
    :cond_32
    if-eqz v3, :cond_34

    .line 121377
    .line 121378
    iget-object v11, v3, Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;->deliverText:Ljava/lang/String;

    .line 121379
    .line 121380
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121381
    .line 121382
    .line 121383
    move-result v11

    .line 121384
    if-eqz v11, :cond_33

    .line 121385
    .line 121386
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;->deliveryTimeTip:Ljava/lang/String;

    .line 121387
    .line 121388
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121389
    .line 121390
    .line 121391
    move-result v3

    .line 121392
    if-eqz v3, :cond_33

    .line 121393
    .line 121394
    goto :goto_1d

    .line 121395
    :cond_33
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 121396
    .line 121397
    .line 121398
    :cond_34
    :goto_1d
    iget v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->productShowType:I

    .line 121399
    .line 121400
    if-ne v3, v8, :cond_35

    .line 121401
    .line 121402
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->A:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 121403
    .line 121404
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121405
    .line 121406
    .line 121407
    goto/16 :goto_26

    .line 121408
    .line 121409
    :cond_35
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->A:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 121410
    .line 121411
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121412
    .line 121413
    .line 121414
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->e:Lcom/sankuai/waimai/store/search/util/e;

    .line 121415
    .line 121416
    iget-object v9, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->A:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 121417
    .line 121418
    iget-object v10, v1, Lcom/sankuai/waimai/store/search/model/Poi;->recommendSummary:Lcom/sankuai/waimai/store/search/model/RecommendSummary;

    .line 121419
    .line 121420
    sget v11, Lcom/sankuai/waimai/store/search/util/e;->h:I

    .line 121421
    .line 121422
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121423
    .line 121424
    .line 121425
    new-array v7, v7, [Ljava/lang/Object;

    .line 121426
    .line 121427
    aput-object v9, v7, v4

    .line 121428
    .line 121429
    aput-object v10, v7, v2

    .line 121430
    .line 121431
    new-instance v12, Ljava/lang/Integer;

    .line 121432
    .line 121433
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 121434
    .line 121435
    .line 121436
    aput-object v12, v7, v8

    .line 121437
    .line 121438
    sget-object v12, Lcom/sankuai/waimai/store/search/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121439
    .line 121440
    const v13, 0xfaef1c

    .line 121441
    .line 121442
    .line 121443
    invoke-static {v7, v3, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121444
    .line 121445
    .line 121446
    move-result v14

    .line 121447
    if-eqz v14, :cond_36

    .line 121448
    .line 121449
    invoke-static {v7, v3, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121450
    .line 121451
    .line 121452
    goto/16 :goto_26

    .line 121453
    .line 121454
    :cond_36
    if-nez v9, :cond_37

    .line 121455
    .line 121456
    goto/16 :goto_26

    .line 121457
    .line 121458
    :cond_37
    if-eqz v10, :cond_42

    .line 121459
    .line 121460
    iget-object v7, v10, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 121461
    .line 121462
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 121463
    .line 121464
    .line 121465
    move-result v7

    .line 121466
    if-eqz v7, :cond_38

    .line 121467
    .line 121468
    goto/16 :goto_25

    .line 121469
    .line 121470
    :cond_38
    iget-object v7, v3, Lcom/sankuai/waimai/store/search/util/e;->b:Ljava/util/ArrayList;

    .line 121471
    .line 121472
    if-nez v7, :cond_39

    .line 121473
    .line 121474
    new-instance v7, Ljava/util/ArrayList;

    .line 121475
    .line 121476
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 121477
    .line 121478
    .line 121479
    iput-object v7, v3, Lcom/sankuai/waimai/store/search/util/e;->b:Ljava/util/ArrayList;

    .line 121480
    .line 121481
    :cond_39
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121482
    .line 121483
    .line 121484
    move-result v7

    .line 121485
    if-nez v7, :cond_3a

    .line 121486
    .line 121487
    goto :goto_1f

    .line 121488
    :cond_3a
    const/4 v12, 0x0

    .line 121489
    :goto_1e
    if-ge v12, v7, :cond_3b

    .line 121490
    .line 121491
    iget-object v13, v3, Lcom/sankuai/waimai/store/search/util/e;->b:Ljava/util/ArrayList;

    .line 121492
    .line 121493
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121494
    .line 121495
    .line 121496
    move-result-object v14

    .line 121497
    check-cast v14, Landroid/widget/TextView;

    .line 121498
    .line 121499
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121500
    .line 121501
    .line 121502
    add-int/lit8 v12, v12, 0x1

    .line 121503
    .line 121504
    goto :goto_1e

    .line 121505
    :cond_3b
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 121506
    .line 121507
    .line 121508
    :goto_1f
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121509
    .line 121510
    .line 121511
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121512
    .line 121513
    .line 121514
    iget-object v7, v10, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 121515
    .line 121516
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121517
    .line 121518
    .line 121519
    move-result-object v7

    .line 121520
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121521
    .line 121522
    .line 121523
    move-result v10

    .line 121524
    if-eqz v10, :cond_41

    .line 121525
    .line 121526
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121527
    .line 121528
    .line 121529
    move-result-object v10

    .line 121530
    check-cast v10, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;

    .line 121531
    .line 121532
    if-eqz v10, :cond_40

    .line 121533
    .line 121534
    iget-object v12, v10, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->text:Ljava/lang/String;

    .line 121535
    .line 121536
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121537
    .line 121538
    .line 121539
    move-result v12

    .line 121540
    if-nez v12, :cond_40

    .line 121541
    .line 121542
    iget v12, v10, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->location:I

    .line 121543
    .line 121544
    if-eq v12, v8, :cond_3c

    .line 121545
    .line 121546
    goto/16 :goto_24

    .line 121547
    .line 121548
    :cond_3c
    iget-object v8, v3, Lcom/sankuai/waimai/store/search/util/e;->b:Ljava/util/ArrayList;

    .line 121549
    .line 121550
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 121551
    .line 121552
    .line 121553
    move-result v8

    .line 121554
    if-eqz v8, :cond_3d

    .line 121555
    .line 121556
    new-instance v8, Landroid/widget/TextView;

    .line 121557
    .line 121558
    iget-object v12, v3, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 121559
    .line 121560
    invoke-direct {v8, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121561
    .line 121562
    .line 121563
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 121564
    .line 121565
    .line 121566
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 121567
    .line 121568
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 121569
    .line 121570
    .line 121571
    iget-object v12, v3, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 121572
    .line 121573
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121574
    .line 121575
    .line 121576
    move-result-object v12

    .line 121577
    const v13, 0x7f070bea

    .line 121578
    .line 121579
    .line 121580
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121581
    .line 121582
    .line 121583
    move-result v12

    .line 121584
    int-to-float v12, v12

    .line 121585
    invoke-virtual {v8, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121586
    .line 121587
    .line 121588
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 121589
    .line 121590
    .line 121591
    move-result-object v12

    .line 121592
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121593
    .line 121594
    .line 121595
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 121596
    .line 121597
    .line 121598
    const/16 v12, 0x10

    .line 121599
    .line 121600
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 121601
    .line 121602
    .line 121603
    goto :goto_21

    .line 121604
    :cond_3d
    iget-object v8, v3, Lcom/sankuai/waimai/store/search/util/e;->b:Ljava/util/ArrayList;

    .line 121605
    .line 121606
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 121607
    .line 121608
    .line 121609
    move-result v12

    .line 121610
    sub-int/2addr v12, v2

    .line 121611
    invoke-interface {v8, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121612
    .line 121613
    .line 121614
    move-result-object v8

    .line 121615
    check-cast v8, Landroid/widget/TextView;

    .line 121616
    .line 121617
    :goto_21
    iget-object v12, v3, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 121618
    .line 121619
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121620
    .line 121621
    .line 121622
    move-result-object v12

    .line 121623
    const v13, 0x7f070b99

    .line 121624
    .line 121625
    .line 121626
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121627
    .line 121628
    .line 121629
    move-result v12

    .line 121630
    iget-object v13, v10, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->text:Ljava/lang/String;

    .line 121631
    .line 121632
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121633
    .line 121634
    .line 121635
    iget-object v13, v10, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->textColor:Ljava/lang/String;

    .line 121636
    .line 121637
    iget-object v14, v3, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 121638
    .line 121639
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121640
    .line 121641
    .line 121642
    move-result-object v14

    .line 121643
    const v15, 0x7f0618c9

    .line 121644
    .line 121645
    .line 121646
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 121647
    .line 121648
    .line 121649
    move-result v14

    .line 121650
    invoke-static {v13, v14}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121651
    .line 121652
    .line 121653
    move-result v13

    .line 121654
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121655
    .line 121656
    .line 121657
    sget v13, Lcom/sankuai/waimai/store/search/util/e;->g:I

    .line 121658
    .line 121659
    if-ne v11, v13, :cond_3e

    .line 121660
    .line 121661
    iget v13, v10, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->tagType:I

    .line 121662
    .line 121663
    const/16 v14, 0xa

    .line 121664
    .line 121665
    if-ne v13, v14, :cond_3e

    .line 121666
    .line 121667
    mul-int/lit8 v13, v12, 0x2

    .line 121668
    .line 121669
    invoke-virtual {v8, v4, v4, v13, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 121670
    .line 121671
    .line 121672
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121673
    .line 121674
    .line 121675
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121676
    .line 121677
    .line 121678
    goto :goto_23

    .line 121679
    :cond_3e
    mul-int/lit8 v13, v12, 0x2

    .line 121680
    .line 121681
    invoke-virtual {v8, v13, v12, v13, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 121682
    .line 121683
    .line 121684
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 121685
    .line 121686
    .line 121687
    move-result-object v12

    .line 121688
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121689
    .line 121690
    .line 121691
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 121692
    .line 121693
    .line 121694
    move-result-object v12

    .line 121695
    instance-of v12, v12, Landroid/graphics/drawable/GradientDrawable;

    .line 121696
    .line 121697
    if-eqz v12, :cond_3f

    .line 121698
    .line 121699
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 121700
    .line 121701
    .line 121702
    move-result-object v12

    .line 121703
    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    .line 121704
    .line 121705
    goto :goto_22

    .line 121706
    :cond_3f
    invoke-static {v4}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 121707
    .line 121708
    .line 121709
    move-result-object v12

    .line 121710
    iget-object v13, v3, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 121711
    .line 121712
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121713
    .line 121714
    .line 121715
    move-result-object v13

    .line 121716
    const v14, 0x7f070ba8

    .line 121717
    .line 121718
    .line 121719
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121720
    .line 121721
    .line 121722
    move-result v13

    .line 121723
    int-to-float v13, v13

    .line 121724
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 121725
    .line 121726
    .line 121727
    :goto_22
    iget-object v13, v10, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->backgroundColor:Ljava/lang/String;

    .line 121728
    .line 121729
    iget-object v14, v3, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 121730
    .line 121731
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121732
    .line 121733
    .line 121734
    move-result-object v14

    .line 121735
    const v15, 0x7f0618d4

    .line 121736
    .line 121737
    .line 121738
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 121739
    .line 121740
    .line 121741
    move-result v14

    .line 121742
    invoke-static {v13, v14}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121743
    .line 121744
    .line 121745
    move-result v13

    .line 121746
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 121747
    .line 121748
    .line 121749
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121750
    .line 121751
    .line 121752
    :goto_23
    iget-object v12, v3, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 121753
    .line 121754
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121755
    .line 121756
    .line 121757
    move-result-object v12

    .line 121758
    const v13, 0x7f070b5a

    .line 121759
    .line 121760
    .line 121761
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121762
    .line 121763
    .line 121764
    move-result v12

    .line 121765
    iget-object v13, v3, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 121766
    .line 121767
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121768
    .line 121769
    .line 121770
    move-result-object v13

    .line 121771
    const v14, 0x7f070b7e

    .line 121772
    .line 121773
    .line 121774
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121775
    .line 121776
    .line 121777
    move-result v13

    .line 121778
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 121779
    .line 121780
    .line 121781
    move-result-object v14

    .line 121782
    iget-object v15, v3, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 121783
    .line 121784
    invoke-virtual {v14, v15}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 121785
    .line 121786
    .line 121787
    iget-object v10, v10, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->iconUrl:Ljava/lang/String;

    .line 121788
    .line 121789
    invoke-virtual {v14, v10}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 121790
    .line 121791
    .line 121792
    new-instance v10, Lcom/sankuai/waimai/store/search/util/c;

    .line 121793
    .line 121794
    invoke-direct {v10, v3, v12, v8, v13}, Lcom/sankuai/waimai/store/search/util/c;-><init>(Lcom/sankuai/waimai/store/search/util/e;ILandroid/widget/TextView;I)V

    .line 121795
    .line 121796
    .line 121797
    invoke-virtual {v14, v10}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 121798
    .line 121799
    .line 121800
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121801
    .line 121802
    .line 121803
    :cond_40
    :goto_24
    const/4 v8, 0x2

    .line 121804
    goto/16 :goto_20

    .line 121805
    .line 121806
    :cond_41
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121807
    .line 121808
    .line 121809
    move-result v3

    .line 121810
    if-nez v3, :cond_43

    .line 121811
    .line 121812
    const/16 v3, 0x8

    .line 121813
    .line 121814
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121815
    .line 121816
    .line 121817
    goto :goto_26

    .line 121818
    :cond_42
    :goto_25
    const/16 v3, 0x8

    .line 121819
    .line 121820
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121821
    .line 121822
    .line 121823
    :cond_43
    :goto_26
    iget-object v10, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->e:Lcom/sankuai/waimai/store/search/util/e;

    .line 121824
    .line 121825
    iget-object v11, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->C:Landroid/widget/LinearLayout;

    .line 121826
    .line 121827
    iget-object v12, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->D:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 121828
    .line 121829
    iget-object v13, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->E:Landroid/widget/ImageView;

    .line 121830
    .line 121831
    iget-object v14, v1, Lcom/sankuai/waimai/store/search/model/Poi;->poiTags:Ljava/util/List;

    .line 121832
    .line 121833
    iget-boolean v15, v1, Lcom/sankuai/waimai/store/search/model/Poi;->tagContainerExpanded:Z

    .line 121834
    .line 121835
    new-instance v3, Lcom/sankuai/waimai/store/search/template/poicate/i;

    .line 121836
    .line 121837
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/store/search/template/poicate/i;-><init>(Lcom/sankuai/waimai/store/search/model/PoiEntity;)V

    .line 121838
    .line 121839
    .line 121840
    const/16 v17, 0x0

    .line 121841
    .line 121842
    move-object/from16 v16, v3

    .line 121843
    .line 121844
    invoke-virtual/range {v10 .. v17}, Lcom/sankuai/waimai/store/search/util/e;->a(Landroid/view/ViewGroup;Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;Landroid/widget/ImageView;Ljava/util/List;ZLcom/sankuai/waimai/store/search/util/e$b;Z)Z

    .line 121845
    .line 121846
    .line 121847
    iget v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->productShowType:I

    .line 121848
    .line 121849
    if-eq v3, v2, :cond_49

    .line 121850
    .line 121851
    const/4 v5, 0x2

    .line 121852
    if-eq v3, v5, :cond_44

    .line 121853
    .line 121854
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->B:Landroid/widget/TextView;

    .line 121855
    .line 121856
    const/16 v5, 0x8

    .line 121857
    .line 121858
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121859
    .line 121860
    .line 121861
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->F:Landroid/widget/LinearLayout;

    .line 121862
    .line 121863
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121864
    .line 121865
    .line 121866
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->H:Landroid/support/v7/widget/RecyclerView;

    .line 121867
    .line 121868
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121869
    .line 121870
    .line 121871
    goto/16 :goto_2d

    .line 121872
    .line 121873
    :cond_44
    const/16 v3, 0x8

    .line 121874
    .line 121875
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->H:Landroid/support/v7/widget/RecyclerView;

    .line 121876
    .line 121877
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121878
    .line 121879
    .line 121880
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->F:Landroid/widget/LinearLayout;

    .line 121881
    .line 121882
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121883
    .line 121884
    .line 121885
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->productList:Ljava/util/List;

    .line 121886
    .line 121887
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 121888
    .line 121889
    .line 121890
    move-result-object v3

    .line 121891
    check-cast v3, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;

    .line 121892
    .line 121893
    if-eqz v3, :cond_48

    .line 121894
    .line 121895
    iget-object v5, v3, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->productName:Ljava/lang/String;

    .line 121896
    .line 121897
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121898
    .line 121899
    .line 121900
    move-result v5

    .line 121901
    if-eqz v5, :cond_45

    .line 121902
    .line 121903
    goto :goto_27

    .line 121904
    :cond_45
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->B:Landroid/widget/TextView;

    .line 121905
    .line 121906
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121907
    .line 121908
    .line 121909
    iget-object v5, v3, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->productRecommendLabel:Ljava/lang/String;

    .line 121910
    .line 121911
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121912
    .line 121913
    .line 121914
    move-result v6

    .line 121915
    if-eqz v6, :cond_46

    .line 121916
    .line 121917
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 121918
    .line 121919
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121920
    .line 121921
    .line 121922
    move-result-object v5

    .line 121923
    const v6, 0x7f1039da

    .line 121924
    .line 121925
    .line 121926
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121927
    .line 121928
    .line 121929
    move-result-object v5

    .line 121930
    :cond_46
    iget-object v6, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->B:Landroid/widget/TextView;

    .line 121931
    .line 121932
    iget-object v7, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 121933
    .line 121934
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121935
    .line 121936
    .line 121937
    move-result-object v7

    .line 121938
    const v8, 0x7f1039d9

    .line 121939
    .line 121940
    .line 121941
    const/4 v9, 0x2

    .line 121942
    new-array v9, v9, [Ljava/lang/Object;

    .line 121943
    .line 121944
    aput-object v5, v9, v4

    .line 121945
    .line 121946
    iget-object v5, v3, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->productName:Ljava/lang/String;

    .line 121947
    .line 121948
    aput-object v5, v9, v2

    .line 121949
    .line 121950
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121951
    .line 121952
    .line 121953
    move-result-object v5

    .line 121954
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121955
    .line 121956
    .line 121957
    iget-boolean v5, v3, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->isExposed:Z

    .line 121958
    .line 121959
    if-nez v5, :cond_47

    .line 121960
    .line 121961
    iput-boolean v2, v3, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->isExposed:Z

    .line 121962
    .line 121963
    iget-object v5, v3, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->nodeProduct:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 121964
    .line 121965
    iget-object v6, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 121966
    .line 121967
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/search/statistics/f;->j(Landroid/content/Context;)V

    .line 121968
    .line 121969
    .line 121970
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 121971
    .line 121972
    invoke-static {v5, v1, v3, v4}, Lcom/sankuai/waimai/store/search/util/i;->k(Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/model/PoiEntity;Lcom/sankuai/waimai/store/search/model/ProductItemEntity;I)V

    .line 121973
    .line 121974
    .line 121975
    :cond_47
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->B:Landroid/widget/TextView;

    .line 121976
    .line 121977
    new-instance v6, Lcom/sankuai/waimai/store/search/template/poicate/j;

    .line 121978
    .line 121979
    invoke-direct {v6, v0, v3, v1}, Lcom/sankuai/waimai/store/search/template/poicate/j;-><init>(Lcom/sankuai/waimai/store/search/template/poicate/l;Lcom/sankuai/waimai/store/search/model/ProductItemEntity;Lcom/sankuai/waimai/store/search/model/PoiEntity;)V

    .line 121980
    .line 121981
    .line 121982
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121983
    .line 121984
    .line 121985
    goto/16 :goto_2d

    .line 121986
    .line 121987
    :cond_48
    :goto_27
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->B:Landroid/widget/TextView;

    .line 121988
    .line 121989
    const/16 v5, 0x8

    .line 121990
    .line 121991
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121992
    .line 121993
    .line 121994
    goto/16 :goto_2d

    .line 121995
    .line 121996
    :cond_49
    const/16 v3, 0x8

    .line 121997
    .line 121998
    iget-object v7, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->B:Landroid/widget/TextView;

    .line 121999
    .line 122000
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122001
    .line 122002
    .line 122003
    iget v7, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->b:I

    .line 122004
    .line 122005
    if-eq v7, v2, :cond_50

    .line 122006
    .line 122007
    const/4 v5, 0x2

    .line 122008
    if-eq v7, v5, :cond_4a

    .line 122009
    .line 122010
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->F:Landroid/widget/LinearLayout;

    .line 122011
    .line 122012
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122013
    .line 122014
    .line 122015
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->H:Landroid/support/v7/widget/RecyclerView;

    .line 122016
    .line 122017
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122018
    .line 122019
    .line 122020
    goto/16 :goto_2d

    .line 122021
    .line 122022
    :cond_4a
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->F:Landroid/widget/LinearLayout;

    .line 122023
    .line 122024
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122025
    .line 122026
    .line 122027
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/Poi;->productList:Ljava/util/List;

    .line 122028
    .line 122029
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 122030
    .line 122031
    .line 122032
    move-result v5

    .line 122033
    if-eqz v5, :cond_4b

    .line 122034
    .line 122035
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->H:Landroid/support/v7/widget/RecyclerView;

    .line 122036
    .line 122037
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122038
    .line 122039
    .line 122040
    goto/16 :goto_2d

    .line 122041
    .line 122042
    :cond_4b
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->H:Landroid/support/v7/widget/RecyclerView;

    .line 122043
    .line 122044
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122045
    .line 122046
    .line 122047
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->I:Lcom/sankuai/waimai/store/search/template/poicate/d;

    .line 122048
    .line 122049
    if-nez v3, :cond_4c

    .line 122050
    .line 122051
    new-instance v3, Lcom/sankuai/waimai/store/search/template/poicate/d;

    .line 122052
    .line 122053
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 122054
    .line 122055
    iget-object v6, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 122056
    .line 122057
    iget-object v6, v6, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->L0:Ljava/lang/String;

    .line 122058
    .line 122059
    invoke-direct {v3, v5, v6}, Lcom/sankuai/waimai/store/search/template/poicate/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 122060
    .line 122061
    .line 122062
    iput-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->I:Lcom/sankuai/waimai/store/search/template/poicate/d;

    .line 122063
    .line 122064
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->H:Landroid/support/v7/widget/RecyclerView;

    .line 122065
    .line 122066
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 122067
    .line 122068
    .line 122069
    :cond_4c
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->I:Lcom/sankuai/waimai/store/search/template/poicate/d;

    .line 122070
    .line 122071
    iput-object v1, v3, Lcom/sankuai/waimai/store/search/template/poicate/d;->d:Lcom/sankuai/waimai/store/search/model/PoiEntity;

    .line 122072
    .line 122073
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->J:Landroid/support/v7/widget/LinearLayoutManager;

    .line 122074
    .line 122075
    if-nez v3, :cond_4d

    .line 122076
    .line 122077
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 122078
    .line 122079
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 122080
    .line 122081
    invoke-direct {v3, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 122082
    .line 122083
    .line 122084
    iput-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->J:Landroid/support/v7/widget/LinearLayoutManager;

    .line 122085
    .line 122086
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 122087
    .line 122088
    .line 122089
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->H:Landroid/support/v7/widget/RecyclerView;

    .line 122090
    .line 122091
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->J:Landroid/support/v7/widget/LinearLayoutManager;

    .line 122092
    .line 122093
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 122094
    .line 122095
    .line 122096
    :cond_4d
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->I:Lcom/sankuai/waimai/store/search/template/poicate/d;

    .line 122097
    .line 122098
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/Poi;->productList:Ljava/util/List;

    .line 122099
    .line 122100
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122101
    .line 122102
    .line 122103
    new-array v6, v2, [Ljava/lang/Object;

    .line 122104
    .line 122105
    aput-object v5, v6, v4

    .line 122106
    .line 122107
    sget-object v7, Lcom/sankuai/waimai/store/search/template/poicate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122108
    .line 122109
    const v8, 0x3d951c

    .line 122110
    .line 122111
    .line 122112
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122113
    .line 122114
    .line 122115
    move-result v9

    .line 122116
    if-eqz v9, :cond_4e

    .line 122117
    .line 122118
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122119
    .line 122120
    .line 122121
    goto/16 :goto_2d

    .line 122122
    .line 122123
    :cond_4e
    iget-object v6, v3, Lcom/sankuai/waimai/store/search/template/poicate/d;->a:Ljava/util/ArrayList;

    .line 122124
    .line 122125
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 122126
    .line 122127
    .line 122128
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122129
    .line 122130
    .line 122131
    move-result v6

    .line 122132
    const/16 v7, 0x8

    .line 122133
    .line 122134
    if-lt v6, v7, :cond_4f

    .line 122135
    .line 122136
    iget-object v6, v3, Lcom/sankuai/waimai/store/search/template/poicate/d;->a:Ljava/util/ArrayList;

    .line 122137
    .line 122138
    invoke-interface {v5, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 122139
    .line 122140
    .line 122141
    move-result-object v5

    .line 122142
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122143
    .line 122144
    .line 122145
    iget-object v5, v3, Lcom/sankuai/waimai/store/search/template/poicate/d;->a:Ljava/util/ArrayList;

    .line 122146
    .line 122147
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 122148
    .line 122149
    .line 122150
    move-result v5

    .line 122151
    add-int/2addr v5, v2

    .line 122152
    iput v5, v3, Lcom/sankuai/waimai/store/search/template/poicate/d;->e:I

    .line 122153
    .line 122154
    goto :goto_28

    .line 122155
    :cond_4f
    iget-object v6, v3, Lcom/sankuai/waimai/store/search/template/poicate/d;->a:Ljava/util/ArrayList;

    .line 122156
    .line 122157
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122158
    .line 122159
    .line 122160
    iget-object v5, v3, Lcom/sankuai/waimai/store/search/template/poicate/d;->a:Ljava/util/ArrayList;

    .line 122161
    .line 122162
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 122163
    .line 122164
    .line 122165
    move-result v5

    .line 122166
    iput v5, v3, Lcom/sankuai/waimai/store/search/template/poicate/d;->e:I

    .line 122167
    .line 122168
    :goto_28
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 122169
    .line 122170
    .line 122171
    goto/16 :goto_2d

    .line 122172
    .line 122173
    :cond_50
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->H:Landroid/support/v7/widget/RecyclerView;

    .line 122174
    .line 122175
    const/16 v7, 0x8

    .line 122176
    .line 122177
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122178
    .line 122179
    .line 122180
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->productList:Ljava/util/List;

    .line 122181
    .line 122182
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 122183
    .line 122184
    .line 122185
    move-result v3

    .line 122186
    if-eqz v3, :cond_51

    .line 122187
    .line 122188
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->F:Landroid/widget/LinearLayout;

    .line 122189
    .line 122190
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122191
    .line 122192
    .line 122193
    goto/16 :goto_2d

    .line 122194
    .line 122195
    :cond_51
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->F:Landroid/widget/LinearLayout;

    .line 122196
    .line 122197
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122198
    .line 122199
    .line 122200
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->F:Landroid/widget/LinearLayout;

    .line 122201
    .line 122202
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122203
    .line 122204
    .line 122205
    move-result v3

    .line 122206
    const/4 v7, 0x0

    .line 122207
    :goto_29
    if-ge v7, v3, :cond_52

    .line 122208
    .line 122209
    iget-object v8, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->G:Ljava/util/ArrayList;

    .line 122210
    .line 122211
    iget-object v9, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->F:Landroid/widget/LinearLayout;

    .line 122212
    .line 122213
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122214
    .line 122215
    .line 122216
    move-result-object v9

    .line 122217
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122218
    .line 122219
    .line 122220
    add-int/lit8 v7, v7, 0x1

    .line 122221
    .line 122222
    goto :goto_29

    .line 122223
    :cond_52
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->F:Landroid/widget/LinearLayout;

    .line 122224
    .line 122225
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122226
    .line 122227
    .line 122228
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 122229
    .line 122230
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122231
    .line 122232
    .line 122233
    move-result-object v3

    .line 122234
    const v7, 0x7f070ba8

    .line 122235
    .line 122236
    .line 122237
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122238
    .line 122239
    .line 122240
    move-result v3

    .line 122241
    iget-object v7, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 122242
    .line 122243
    iget-object v7, v7, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->L0:Ljava/lang/String;

    .line 122244
    .line 122245
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122246
    .line 122247
    .line 122248
    move-result v5

    .line 122249
    if-eqz v5, :cond_53

    .line 122250
    .line 122251
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/Poi;->productList:Ljava/util/List;

    .line 122252
    .line 122253
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122254
    .line 122255
    .line 122256
    move-result v5

    .line 122257
    goto :goto_2a

    .line 122258
    :cond_53
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/Poi;->productList:Ljava/util/List;

    .line 122259
    .line 122260
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122261
    .line 122262
    .line 122263
    move-result v5

    .line 122264
    const/4 v7, 0x3

    .line 122265
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 122266
    .line 122267
    .line 122268
    move-result v5

    .line 122269
    :goto_2a
    const/4 v7, 0x0

    .line 122270
    :goto_2b
    if-ge v7, v5, :cond_59

    .line 122271
    .line 122272
    iget-object v8, v1, Lcom/sankuai/waimai/store/search/model/Poi;->productList:Ljava/util/List;

    .line 122273
    .line 122274
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122275
    .line 122276
    .line 122277
    move-result-object v8

    .line 122278
    check-cast v8, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;

    .line 122279
    .line 122280
    if-eqz v8, :cond_58

    .line 122281
    .line 122282
    iget-object v9, v8, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->productName:Ljava/lang/String;

    .line 122283
    .line 122284
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122285
    .line 122286
    .line 122287
    move-result v9

    .line 122288
    if-nez v9, :cond_58

    .line 122289
    .line 122290
    iget-object v9, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->G:Ljava/util/ArrayList;

    .line 122291
    .line 122292
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122293
    .line 122294
    .line 122295
    move-result v9

    .line 122296
    if-eqz v9, :cond_54

    .line 122297
    .line 122298
    move-object v9, v6

    .line 122299
    goto :goto_2c

    .line 122300
    :cond_54
    iget-object v9, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->G:Ljava/util/ArrayList;

    .line 122301
    .line 122302
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 122303
    .line 122304
    .line 122305
    move-result v10

    .line 122306
    sub-int/2addr v10, v2

    .line 122307
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 122308
    .line 122309
    .line 122310
    move-result-object v9

    .line 122311
    check-cast v9, Landroid/view/View;

    .line 122312
    .line 122313
    :goto_2c
    if-nez v9, :cond_55

    .line 122314
    .line 122315
    iget-object v9, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 122316
    .line 122317
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122318
    .line 122319
    .line 122320
    move-result-object v9

    .line 122321
    const v10, 0x7f0c1139

    .line 122322
    .line 122323
    .line 122324
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 122325
    .line 122326
    .line 122327
    move-result v10

    .line 122328
    invoke-virtual {v9, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122329
    .line 122330
    .line 122331
    move-result-object v9

    .line 122332
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 122333
    .line 122334
    iget-object v11, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 122335
    .line 122336
    const/high16 v12, 0x42b40000    # 90.0f

    .line 122337
    .line 122338
    invoke-static {v11, v12}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 122339
    .line 122340
    .line 122341
    move-result v11

    .line 122342
    const/4 v12, -0x2

    .line 122343
    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122344
    .line 122345
    .line 122346
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122347
    .line 122348
    .line 122349
    :cond_55
    iget v10, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->W:I

    .line 122350
    .line 122351
    iget v11, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->X:I

    .line 122352
    .line 122353
    invoke-virtual {v9, v3, v10, v3, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 122354
    .line 122355
    .line 122356
    instance-of v10, v9, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;

    .line 122357
    .line 122358
    if-eqz v10, :cond_56

    .line 122359
    .line 122360
    move-object v10, v9

    .line 122361
    check-cast v10, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;

    .line 122362
    .line 122363
    iget v11, v1, Lcom/sankuai/waimai/store/search/model/PoiEntity;->type:I

    .line 122364
    .line 122365
    iget v12, v1, Lcom/sankuai/waimai/store/search/model/Poi;->status:I

    .line 122366
    .line 122367
    invoke-virtual {v10, v8, v11, v12}, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->a(Lcom/sankuai/waimai/store/search/model/ProductItemEntity;II)V

    .line 122368
    .line 122369
    .line 122370
    :cond_56
    iget-object v10, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->F:Landroid/widget/LinearLayout;

    .line 122371
    .line 122372
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122373
    .line 122374
    .line 122375
    iget-boolean v10, v8, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->isExposed:Z

    .line 122376
    .line 122377
    if-nez v10, :cond_57

    .line 122378
    .line 122379
    iput-boolean v2, v8, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->isExposed:Z

    .line 122380
    .line 122381
    iget-object v10, v8, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->nodeProduct:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 122382
    .line 122383
    iget-object v11, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 122384
    .line 122385
    invoke-virtual {v10, v11}, Lcom/sankuai/waimai/store/search/statistics/f;->j(Landroid/content/Context;)V

    .line 122386
    .line 122387
    .line 122388
    iget-object v10, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 122389
    .line 122390
    invoke-static {v10, v1, v8, v7}, Lcom/sankuai/waimai/store/search/util/i;->k(Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/model/PoiEntity;Lcom/sankuai/waimai/store/search/model/ProductItemEntity;I)V

    .line 122391
    .line 122392
    .line 122393
    :cond_57
    new-instance v10, Lcom/sankuai/waimai/store/search/template/poicate/k;

    .line 122394
    .line 122395
    invoke-direct {v10, v0, v8, v1, v7}, Lcom/sankuai/waimai/store/search/template/poicate/k;-><init>(Lcom/sankuai/waimai/store/search/template/poicate/l;Lcom/sankuai/waimai/store/search/model/ProductItemEntity;Lcom/sankuai/waimai/store/search/model/PoiEntity;I)V

    .line 122396
    .line 122397
    .line 122398
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122399
    .line 122400
    .line 122401
    :cond_58
    add-int/lit8 v7, v7, 0x1

    .line 122402
    .line 122403
    goto/16 :goto_2b

    .line 122404
    .line 122405
    :cond_59
    :goto_2d
    const/4 v3, 0x5

    .line 122406
    new-array v3, v3, [Landroid/view/View;

    .line 122407
    .line 122408
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->M:Landroid/view/View;

    .line 122409
    .line 122410
    aput-object v5, v3, v4

    .line 122411
    .line 122412
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->N:Landroid/view/View;

    .line 122413
    .line 122414
    aput-object v5, v3, v2

    .line 122415
    .line 122416
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->O:Landroid/view/View;

    .line 122417
    .line 122418
    const/4 v6, 0x2

    .line 122419
    aput-object v5, v3, v6

    .line 122420
    .line 122421
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->K:Landroid/view/View;

    .line 122422
    .line 122423
    const/4 v6, 0x3

    .line 122424
    aput-object v5, v3, v6

    .line 122425
    .line 122426
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->L:Landroid/widget/TextView;

    .line 122427
    .line 122428
    const/4 v6, 0x4

    .line 122429
    aput-object v5, v3, v6

    .line 122430
    .line 122431
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 122432
    .line 122433
    .line 122434
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->nonLbsEntity:Lcom/sankuai/waimai/store/search/model/NonLbsEntity;

    .line 122435
    .line 122436
    if-nez v3, :cond_5a

    .line 122437
    .line 122438
    goto :goto_2e

    .line 122439
    :cond_5a
    iget v3, v3, Lcom/sankuai/waimai/store/search/model/NonLbsEntity;->nonLbsId:I

    .line 122440
    .line 122441
    if-ne v3, v6, :cond_5b

    .line 122442
    .line 122443
    new-array v3, v2, [Landroid/view/View;

    .line 122444
    .line 122445
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->M:Landroid/view/View;

    .line 122446
    .line 122447
    aput-object v5, v3, v4

    .line 122448
    .line 122449
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 122450
    .line 122451
    .line 122452
    const/4 v3, 0x2

    .line 122453
    new-array v3, v3, [Landroid/view/View;

    .line 122454
    .line 122455
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->N:Landroid/view/View;

    .line 122456
    .line 122457
    aput-object v5, v3, v4

    .line 122458
    .line 122459
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->O:Landroid/view/View;

    .line 122460
    .line 122461
    aput-object v5, v3, v2

    .line 122462
    .line 122463
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 122464
    .line 122465
    .line 122466
    :cond_5b
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->nonLbsEntity:Lcom/sankuai/waimai/store/search/model/NonLbsEntity;

    .line 122467
    .line 122468
    iget v3, v3, Lcom/sankuai/waimai/store/search/model/NonLbsEntity;->nonLbsId:I

    .line 122469
    .line 122470
    const/4 v5, 0x3

    .line 122471
    if-ne v3, v5, :cond_5c

    .line 122472
    .line 122473
    new-array v3, v2, [Landroid/view/View;

    .line 122474
    .line 122475
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->M:Landroid/view/View;

    .line 122476
    .line 122477
    aput-object v5, v3, v4

    .line 122478
    .line 122479
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 122480
    .line 122481
    .line 122482
    const/4 v3, 0x2

    .line 122483
    new-array v3, v3, [Landroid/view/View;

    .line 122484
    .line 122485
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->N:Landroid/view/View;

    .line 122486
    .line 122487
    aput-object v5, v3, v4

    .line 122488
    .line 122489
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->O:Landroid/view/View;

    .line 122490
    .line 122491
    aput-object v5, v3, v2

    .line 122492
    .line 122493
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 122494
    .line 122495
    .line 122496
    :cond_5c
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/Poi;->nonLbsEntity:Lcom/sankuai/waimai/store/search/model/NonLbsEntity;

    .line 122497
    .line 122498
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/NonLbsEntity;->nonLbsReason:Ljava/lang/String;

    .line 122499
    .line 122500
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122501
    .line 122502
    .line 122503
    move-result v3

    .line 122504
    if-eqz v3, :cond_5d

    .line 122505
    .line 122506
    const/4 v3, 0x2

    .line 122507
    new-array v3, v3, [Landroid/view/View;

    .line 122508
    .line 122509
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->K:Landroid/view/View;

    .line 122510
    .line 122511
    aput-object v5, v3, v4

    .line 122512
    .line 122513
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->L:Landroid/widget/TextView;

    .line 122514
    .line 122515
    aput-object v5, v3, v2

    .line 122516
    .line 122517
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 122518
    .line 122519
    .line 122520
    goto :goto_2e

    .line 122521
    :cond_5d
    const/4 v3, 0x2

    .line 122522
    new-array v3, v3, [Landroid/view/View;

    .line 122523
    .line 122524
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->K:Landroid/view/View;

    .line 122525
    .line 122526
    aput-object v5, v3, v4

    .line 122527
    .line 122528
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->L:Landroid/widget/TextView;

    .line 122529
    .line 122530
    aput-object v5, v3, v2

    .line 122531
    .line 122532
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 122533
    .line 122534
    .line 122535
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->L:Landroid/widget/TextView;

    .line 122536
    .line 122537
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/Poi;->nonLbsEntity:Lcom/sankuai/waimai/store/search/model/NonLbsEntity;

    .line 122538
    .line 122539
    iget-object v5, v5, Lcom/sankuai/waimai/store/search/model/NonLbsEntity;->nonLbsReason:Ljava/lang/String;

    .line 122540
    .line 122541
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122542
    .line 122543
    .line 122544
    :goto_2e
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->P:Lcom/sankuai/waimai/store/view/LiveView;

    .line 122545
    .line 122546
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/search/model/Poi;->getLiveBaseInfo()Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;

    .line 122547
    .line 122548
    .line 122549
    move-result-object v1

    .line 122550
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/view/LiveView;->a(Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;)V

    .line 122551
    .line 122552
    .line 122553
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->f:Landroid/view/ViewGroup;

    .line 122554
    .line 122555
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122556
    .line 122557
    .line 122558
    move-result-object v1

    .line 122559
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->L:Landroid/widget/TextView;

    .line 122560
    .line 122561
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 122562
    .line 122563
    .line 122564
    move-result v3

    .line 122565
    if-nez v3, :cond_5e

    .line 122566
    .line 122567
    const/4 v3, 0x1

    .line 122568
    goto :goto_2f

    .line 122569
    :cond_5e
    const/4 v3, 0x0

    .line 122570
    :goto_2f
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->F:Landroid/widget/LinearLayout;

    .line 122571
    .line 122572
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 122573
    .line 122574
    .line 122575
    move-result v5

    .line 122576
    if-eqz v5, :cond_5f

    .line 122577
    .line 122578
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->H:Landroid/support/v7/widget/RecyclerView;

    .line 122579
    .line 122580
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 122581
    .line 122582
    .line 122583
    move-result v5

    .line 122584
    if-eqz v5, :cond_5f

    .line 122585
    .line 122586
    goto :goto_30

    .line 122587
    :cond_5f
    move v2, v3

    .line 122588
    :goto_30
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122589
    .line 122590
    if-eqz v3, :cond_61

    .line 122591
    .line 122592
    move-object v3, v1

    .line 122593
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122594
    .line 122595
    if-eqz v2, :cond_60

    .line 122596
    .line 122597
    iget v4, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->X:I

    .line 122598
    .line 122599
    :cond_60
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122600
    .line 122601
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->f:Landroid/view/ViewGroup;

    .line 122602
    .line 122603
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122604
    .line 122605
    .line 122606
    :cond_61
    return-void

    .line 122607
    nop

    .line 122608
    :sswitch_data_0
    .sparse-switch
        -0x5de060ca -> :sswitch_3
        -0x1ef1df64 -> :sswitch_2
        -0x14e7d859 -> :sswitch_1
        0x502a83e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lcom/sankuai/waimai/store/search/model/PoiEntity;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/search/template/poicate/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaecabb

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->v:Landroid/widget/TextView;

    .line 120022
    .line 120023
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/model/Poi;->minPriceTip:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->w:Landroid/widget/TextView;

    .line 120029
    .line 120030
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/model/Poi;->shippingFeeTip:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->x:Landroid/widget/TextView;

    .line 120036
    .line 120037
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/model/Poi;->originShippingFeeTip:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->L0:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v2, "A"

    .line 120047
    .line 120048
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    const-string v3, "B"

    .line 120053
    .line 120054
    if-nez v0, :cond_2

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->L0:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-eqz v0, :cond_1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->y:Landroid/widget/ImageView;

    .line 120068
    .line 120069
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/model/Poi;->insuranceIcon:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {p0, v0, v4}, Lcom/sankuai/waimai/store/search/template/poicate/l;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->U:Landroid/widget/ImageView;

    .line 120076
    .line 120077
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/model/Poi;->insuranceIcon:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {p0, v0, v4}, Lcom/sankuai/waimai/store/search/template/poicate/l;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    :goto_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/PoiEntity;->deliverTypeInfo:Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;

    .line 120083
    .line 120084
    if-eqz v0, :cond_3

    .line 120085
    .line 120086
    goto :goto_3

    .line 120087
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/Poi;->deliveryTypeIcon:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    if-eqz v0, :cond_4

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->z:Landroid/widget/ImageView;

    .line 120096
    .line 120097
    const/16 v1, 0x8

    .line 120098
    .line 120099
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->V:Landroid/widget/ImageView;

    .line 120103
    .line 120104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_3

    .line 120108
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120109
    .line 120110
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->L0:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    const v2, 0x7f070b63

    .line 120117
    .line 120118
    .line 120119
    if-nez v0, :cond_6

    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120122
    .line 120123
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->L0:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    if-eqz v0, :cond_5

    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->z:Landroid/widget/ImageView;

    .line 120133
    .line 120134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/Poi;->deliveryTypeIcon:Ljava/lang/String;

    .line 120138
    .line 120139
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120140
    .line 120141
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120146
    .line 120147
    .line 120148
    move-result v1

    .line 120149
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/m;->e(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->z:Landroid/widget/ImageView;

    .line 120154
    .line 120155
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120156
    .line 120157
    .line 120158
    goto :goto_3

    .line 120159
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->V:Landroid/widget/ImageView;

    .line 120160
    .line 120161
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120162
    .line 120163
    .line 120164
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/Poi;->deliveryTypeIcon:Ljava/lang/String;

    .line 120165
    .line 120166
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120167
    .line 120168
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120173
    .line 120174
    .line 120175
    move-result v1

    .line 120176
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/m;->e(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->V:Landroid/widget/ImageView;

    .line 120181
    .line 120182
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120183
    .line 120184
    .line 120185
    :goto_3
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/search/model/Poi;->shippingFeeColor:Z

    .line 120186
    .line 120187
    if-eqz p1, :cond_7

    .line 120188
    .line 120189
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->w:Landroid/widget/TextView;

    .line 120190
    .line 120191
    const/high16 v0, -0x10000

    .line 120192
    .line 120193
    const-string v1, "#FF8000"

    .line 120194
    .line 120195
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120196
    .line 120197
    .line 120198
    move-result v0

    .line 120199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120200
    .line 120201
    .line 120202
    goto :goto_4

    .line 120203
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/l;->w:Landroid/widget/TextView;

    .line 120204
    .line 120205
    const/high16 v0, -0x1000000

    .line 120206
    .line 120207
    const-string v1, "#575859"

    .line 120208
    .line 120209
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120210
    .line 120211
    .line 120212
    move-result v0

    .line 120213
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120214
    .line 120215
    .line 120216
    :goto_4
    return-void
.end method
