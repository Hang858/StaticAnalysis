.class public final Lcom/sankuai/waimai/store/search/template/spu/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/sankuai/waimai/store/view/LiveView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/support/v7/widget/RecyclerView;

.field public J:Lcom/sankuai/waimai/store/search/template/spu/c;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/View;

.field public a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public a0:Landroid/widget/ImageView;

.field public b:Landroid/content/Context;

.field public b0:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/template/spu/V750FeedSpuPropertyView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/store/search/view/SoldOutRemindView;

.field public d0:Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;

.field public e:Lcom/sankuai/waimai/store/search/util/e;

.field public e0:Landroid/view/View;

.field public f:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

.field public f0:Lcom/sankuai/waimai/store/util/f$b;

.field public g:Landroid/widget/LinearLayout;

.field public g0:[I

.field public h:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

.field public h0:Z

.field public i:Landroid/widget/ImageView;

.field public i0:Z

.field public j:Landroid/view/View;

.field public final j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/widget/LinearLayout;

.field public t:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/sankuai/waimai/store/search/view/HotSaleTag;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c1c639b00d71c55L    # 6.916513430555381E289

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
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/store/search/template/spu/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x982d5f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-array v1, v2, [I

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->g0:[I

    .line 120027
    .line 120028
    new-instance v1, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->j0:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    const v1, 0x7f0a2e15

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->j:Landroid/view/View;

    .line 120043
    .line 120044
    const v1, 0x7f0a2e01

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Landroid/widget/TextView;

    .line 120052
    .line 120053
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->k:Landroid/widget/TextView;

    .line 120054
    .line 120055
    const v1, 0x7f0a2e0b

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Landroid/view/ViewGroup;

    .line 120063
    .line 120064
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->l:Landroid/view/ViewGroup;

    .line 120065
    .line 120066
    const v1, 0x7f0a2e0a

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    check-cast v1, Landroid/widget/ImageView;

    .line 120074
    .line 120075
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->m:Landroid/widget/ImageView;

    .line 120076
    .line 120077
    const v1, 0x7f0a2e11

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    check-cast v1, Landroid/widget/TextView;

    .line 120085
    .line 120086
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->n:Landroid/widget/TextView;

    .line 120087
    .line 120088
    const v1, 0x7f0a2e03

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120096
    .line 120097
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->o:Landroid/widget/LinearLayout;

    .line 120098
    .line 120099
    const v1, 0x7f0a2e02

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    check-cast v1, Landroid/widget/TextView;

    .line 120107
    .line 120108
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->p:Landroid/widget/TextView;

    .line 120109
    .line 120110
    const v1, 0x7f0a2eaa

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    check-cast v1, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 120118
    .line 120119
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->q:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 120120
    .line 120121
    const v1, 0x7f0a2e13

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    check-cast v1, Landroid/view/ViewGroup;

    .line 120129
    .line 120130
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->r:Landroid/view/ViewGroup;

    .line 120131
    .line 120132
    const v1, 0x7f0a2e06

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120140
    .line 120141
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->s:Landroid/widget/LinearLayout;

    .line 120142
    .line 120143
    const v1, 0x7f0a2e05

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    check-cast v1, Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 120151
    .line 120152
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->t:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 120153
    .line 120154
    const v1, 0x7f0a2846

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    check-cast v1, Landroid/widget/TextView;

    .line 120162
    .line 120163
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->y:Landroid/widget/TextView;

    .line 120164
    .line 120165
    const v1, 0x7f0a2e14

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    check-cast v1, Landroid/widget/TextView;

    .line 120173
    .line 120174
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->u:Landroid/widget/TextView;

    .line 120175
    .line 120176
    const v1, 0x7f0a2e08

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    check-cast v1, Lcom/sankuai/waimai/store/search/view/HotSaleTag;

    .line 120184
    .line 120185
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->v:Lcom/sankuai/waimai/store/search/view/HotSaleTag;

    .line 120186
    .line 120187
    const v1, 0x7f0a2e0f

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    check-cast v1, Landroid/widget/TextView;

    .line 120195
    .line 120196
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->w:Landroid/widget/TextView;

    .line 120197
    .line 120198
    const v1, 0x7f0a2e12

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    check-cast v1, Landroid/widget/TextView;

    .line 120206
    .line 120207
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->x:Landroid/widget/TextView;

    .line 120208
    .line 120209
    const v1, 0x7f0a2e10

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v1

    .line 120216
    check-cast v1, Landroid/widget/TextView;

    .line 120217
    .line 120218
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->z:Landroid/widget/TextView;

    .line 120219
    .line 120220
    const v1, 0x7f0a321f

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    check-cast v1, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;

    .line 120228
    .line 120229
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->d0:Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;

    .line 120230
    .line 120231
    const v1, 0x7f0a4122

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v1

    .line 120238
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->K:Landroid/view/View;

    .line 120239
    .line 120240
    const v1, 0x7f0a410f

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v1

    .line 120247
    check-cast v1, Landroid/widget/ImageView;

    .line 120248
    .line 120249
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->L:Landroid/widget/ImageView;

    .line 120250
    .line 120251
    const v1, 0x7f0a410e

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v1

    .line 120258
    check-cast v1, Landroid/widget/ImageView;

    .line 120259
    .line 120260
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->M:Landroid/widget/ImageView;

    .line 120261
    .line 120262
    const v1, 0x7f0a4111

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v1

    .line 120269
    check-cast v1, Landroid/widget/TextView;

    .line 120270
    .line 120271
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->N:Landroid/widget/TextView;

    .line 120272
    .line 120273
    const v1, 0x7f0a410c

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v1

    .line 120280
    check-cast v1, Landroid/widget/TextView;

    .line 120281
    .line 120282
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->O:Landroid/widget/TextView;

    .line 120283
    .line 120284
    const v1, 0x7f0a410b

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v1

    .line 120291
    check-cast v1, Landroid/widget/ImageView;

    .line 120292
    .line 120293
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->P:Landroid/widget/ImageView;

    .line 120294
    .line 120295
    const v1, 0x7f0a4113

    .line 120296
    .line 120297
    .line 120298
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v1

    .line 120302
    check-cast v1, Landroid/widget/TextView;

    .line 120303
    .line 120304
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->Q:Landroid/widget/TextView;

    .line 120305
    .line 120306
    const v1, 0x7f0a4110

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v1

    .line 120313
    check-cast v1, Landroid/widget/TextView;

    .line 120314
    .line 120315
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->R:Landroid/widget/TextView;

    .line 120316
    .line 120317
    const v1, 0x7f0a4114

    .line 120318
    .line 120319
    .line 120320
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v1

    .line 120324
    check-cast v1, Landroid/widget/TextView;

    .line 120325
    .line 120326
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->S:Landroid/widget/TextView;

    .line 120327
    .line 120328
    const v1, 0x7f0a4112

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v1

    .line 120335
    check-cast v1, Landroid/widget/TextView;

    .line 120336
    .line 120337
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->T:Landroid/widget/TextView;

    .line 120338
    .line 120339
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v1

    .line 120343
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 120344
    .line 120345
    .line 120346
    const v0, 0x7f0a4116

    .line 120347
    .line 120348
    .line 120349
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v0

    .line 120353
    check-cast v0, Landroid/widget/TextView;

    .line 120354
    .line 120355
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->U:Landroid/widget/TextView;

    .line 120356
    .line 120357
    const v0, 0x7f0a4115

    .line 120358
    .line 120359
    .line 120360
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v0

    .line 120364
    check-cast v0, Landroid/widget/TextView;

    .line 120365
    .line 120366
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->V:Landroid/widget/TextView;

    .line 120367
    .line 120368
    const v0, 0x7f0a410a

    .line 120369
    .line 120370
    .line 120371
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v0

    .line 120375
    check-cast v0, Landroid/widget/TextView;

    .line 120376
    .line 120377
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->W:Landroid/widget/TextView;

    .line 120378
    .line 120379
    const v0, 0x7f0a4109

    .line 120380
    .line 120381
    .line 120382
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v0

    .line 120386
    check-cast v0, Landroid/widget/TextView;

    .line 120387
    .line 120388
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->X:Landroid/widget/TextView;

    .line 120389
    .line 120390
    const v0, 0x7f0a31be

    .line 120391
    .line 120392
    .line 120393
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v0

    .line 120397
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->e0:Landroid/view/View;

    .line 120398
    .line 120399
    const v0, 0x7f0a3e3f

    .line 120400
    .line 120401
    .line 120402
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v0

    .line 120406
    check-cast v0, Landroid/widget/TextView;

    .line 120407
    .line 120408
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->A:Landroid/widget/TextView;

    .line 120409
    .line 120410
    const v0, 0x7f0a2ec3

    .line 120411
    .line 120412
    .line 120413
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v0

    .line 120417
    check-cast v0, Lcom/sankuai/waimai/store/view/LiveView;

    .line 120418
    .line 120419
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->B:Lcom/sankuai/waimai/store/view/LiveView;

    .line 120420
    .line 120421
    const v0, 0x7f0a2e0e

    .line 120422
    .line 120423
    .line 120424
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v0

    .line 120428
    check-cast v0, Landroid/widget/ImageView;

    .line 120429
    .line 120430
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->C:Landroid/widget/ImageView;

    .line 120431
    .line 120432
    const v0, 0x7f0a2e04

    .line 120433
    .line 120434
    .line 120435
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v0

    .line 120439
    check-cast v0, Landroid/widget/TextView;

    .line 120440
    .line 120441
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->D:Landroid/widget/TextView;

    .line 120442
    .line 120443
    const v0, 0x7f0a2de8

    .line 120444
    .line 120445
    .line 120446
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v0

    .line 120450
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->c:Landroid/view/View;

    .line 120451
    .line 120452
    const v0, 0x7f0a2de9

    .line 120453
    .line 120454
    .line 120455
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v0

    .line 120459
    check-cast v0, Lcom/sankuai/waimai/store/search/view/SoldOutRemindView;

    .line 120460
    .line 120461
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->d:Lcom/sankuai/waimai/store/search/view/SoldOutRemindView;

    .line 120462
    .line 120463
    const v0, 0x7f0a2de7

    .line 120464
    .line 120465
    .line 120466
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v0

    .line 120470
    check-cast v0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 120471
    .line 120472
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->f:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 120473
    .line 120474
    const v0, 0x7f0a2ddd

    .line 120475
    .line 120476
    .line 120477
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v0

    .line 120481
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120482
    .line 120483
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->g:Landroid/widget/LinearLayout;

    .line 120484
    .line 120485
    const v0, 0x7f0a2dde

    .line 120486
    .line 120487
    .line 120488
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v0

    .line 120492
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120493
    .line 120494
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->h:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120495
    .line 120496
    const v0, 0x7f0a2ddc

    .line 120497
    .line 120498
    .line 120499
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120500
    .line 120501
    .line 120502
    move-result-object v0

    .line 120503
    check-cast v0, Landroid/widget/ImageView;

    .line 120504
    .line 120505
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->i:Landroid/widget/ImageView;

    .line 120506
    .line 120507
    const v0, 0x7f0a2e0d

    .line 120508
    .line 120509
    .line 120510
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v0

    .line 120514
    check-cast v0, Landroid/view/ViewGroup;

    .line 120515
    .line 120516
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->E:Landroid/view/ViewGroup;

    .line 120517
    .line 120518
    const v0, 0x7f0a2e0c

    .line 120519
    .line 120520
    .line 120521
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v0

    .line 120525
    check-cast v0, Landroid/view/ViewGroup;

    .line 120526
    .line 120527
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->F:Landroid/view/ViewGroup;

    .line 120528
    .line 120529
    const v0, 0x7f0a4124

    .line 120530
    .line 120531
    .line 120532
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v0

    .line 120536
    check-cast v0, Landroid/view/ViewGroup;

    .line 120537
    .line 120538
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->G:Landroid/view/ViewGroup;

    .line 120539
    .line 120540
    const v0, 0x7f0a4125

    .line 120541
    .line 120542
    .line 120543
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v0

    .line 120547
    check-cast v0, Landroid/widget/TextView;

    .line 120548
    .line 120549
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->H:Landroid/widget/TextView;

    .line 120550
    .line 120551
    const v0, 0x7f0a4123

    .line 120552
    .line 120553
    .line 120554
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120555
    .line 120556
    .line 120557
    move-result-object v0

    .line 120558
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 120559
    .line 120560
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->I:Landroid/support/v7/widget/RecyclerView;

    .line 120561
    .line 120562
    const v0, 0x7f0a282a

    .line 120563
    .line 120564
    .line 120565
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120566
    .line 120567
    .line 120568
    move-result-object v0

    .line 120569
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->Z:Landroid/view/View;

    .line 120570
    .line 120571
    const v0, 0x7f0a282b

    .line 120572
    .line 120573
    .line 120574
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120575
    .line 120576
    .line 120577
    move-result-object v0

    .line 120578
    check-cast v0, Landroid/widget/ImageView;

    .line 120579
    .line 120580
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->a0:Landroid/widget/ImageView;

    .line 120581
    .line 120582
    const v0, 0x7f0a282c

    .line 120583
    .line 120584
    .line 120585
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120586
    .line 120587
    .line 120588
    move-result-object v0

    .line 120589
    check-cast v0, Landroid/widget/TextView;

    .line 120590
    .line 120591
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b0:Landroid/widget/TextView;

    .line 120592
    .line 120593
    const v0, 0x7f0a2ddb

    .line 120594
    .line 120595
    .line 120596
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120597
    .line 120598
    .line 120599
    move-result-object v0

    .line 120600
    check-cast v0, Landroid/widget/TextView;

    .line 120601
    .line 120602
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->Y:Landroid/widget/TextView;

    .line 120603
    .line 120604
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120605
    .line 120606
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120607
    .line 120608
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120609
    .line 120610
    .line 120611
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 120612
    .line 120613
    .line 120614
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120615
    .line 120616
    .line 120617
    move-result-object v1

    .line 120618
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120619
    .line 120620
    invoke-static {v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f(Landroid/content/Context;)Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120621
    .line 120622
    .line 120623
    move-result-object v1

    .line 120624
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120625
    .line 120626
    new-instance v1, Lcom/sankuai/waimai/store/search/template/spu/c;

    .line 120627
    .line 120628
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/template/spu/c;-><init>()V

    .line 120629
    .line 120630
    .line 120631
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->J:Lcom/sankuai/waimai/store/search/template/spu/c;

    .line 120632
    .line 120633
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->I:Landroid/support/v7/widget/RecyclerView;

    .line 120634
    .line 120635
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120636
    .line 120637
    .line 120638
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->I:Landroid/support/v7/widget/RecyclerView;

    .line 120639
    .line 120640
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->J:Lcom/sankuai/waimai/store/search/template/spu/c;

    .line 120641
    .line 120642
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120643
    .line 120644
    .line 120645
    new-instance v0, Lcom/sankuai/waimai/store/search/util/e;

    .line 120646
    .line 120647
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120648
    .line 120649
    .line 120650
    move-result-object p1

    .line 120651
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/search/util/e;-><init>(Landroid/content/Context;)V

    .line 120652
    .line 120653
    .line 120654
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->e:Lcom/sankuai/waimai/store/search/util/e;

    .line 120655
    .line 120656
    new-instance p1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120657
    .line 120658
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120659
    .line 120660
    .line 120661
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->f0:Lcom/sankuai/waimai/store/util/f$b;

    .line 120662
    .line 120663
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/search/model/g;)V
    .locals 23

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v3, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v2, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/store/search/template/spu/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x77ea57

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz v2, :cond_61

    .line 120026
    .line 120027
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 120028
    .line 120029
    if-eqz v3, :cond_61

    .line 120030
    .line 120031
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 120032
    .line 120033
    if-nez v3, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_44

    .line 120036
    .line 120037
    :cond_1
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->isExposed:Z

    .line 120038
    .line 120039
    const-string v5, ""

    .line 120040
    .line 120041
    if-nez v3, :cond_2

    .line 120042
    .line 120043
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120044
    .line 120045
    iget-object v6, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120046
    .line 120047
    invoke-static {v3, v6, v2}, Lcom/sankuai/waimai/store/search/util/i;->m(Landroid/content/Context;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/model/BaseProductPoi;)V

    .line 120048
    .line 120049
    .line 120050
    iput-boolean v0, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->isExposed:Z

    .line 120051
    .line 120052
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120053
    .line 120054
    iget-boolean v6, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h0:Z

    .line 120055
    .line 120056
    if-eqz v6, :cond_2

    .line 120057
    .line 120058
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->l0:Z

    .line 120059
    .line 120060
    if-nez v3, :cond_2

    .line 120061
    .line 120062
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;->f:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 120063
    .line 120064
    const-string v6, "spu"

    .line 120065
    .line 120066
    invoke-static {v3, v5, v6}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120070
    .line 120071
    iput-boolean v0, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->l0:Z

    .line 120072
    .line 120073
    :cond_2
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 120074
    .line 120075
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->Q:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpuCombo;

    .line 120076
    .line 120077
    iget-object v6, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->j0:Ljava/util/ArrayList;

    .line 120078
    .line 120079
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 120080
    .line 120081
    .line 120082
    if-eqz v3, :cond_5

    .line 120083
    .line 120084
    iget-object v6, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpuCombo;->recommendSpus:Ljava/util/List;

    .line 120085
    .line 120086
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    if-eqz v6, :cond_3

    .line 120091
    .line 120092
    goto :goto_2

    .line 120093
    :cond_3
    const/4 v6, 0x0

    .line 120094
    :goto_0
    iget-object v7, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpuCombo;->recommendSpus:Ljava/util/List;

    .line 120095
    .line 120096
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120097
    .line 120098
    .line 120099
    move-result v7

    .line 120100
    if-ge v6, v7, :cond_5

    .line 120101
    .line 120102
    iget-object v7, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpuCombo;->recommendSpus:Ljava/util/List;

    .line 120103
    .line 120104
    invoke-static {v7, v6}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v7

    .line 120108
    check-cast v7, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;

    .line 120109
    .line 120110
    if-nez v7, :cond_4

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_4
    iget-object v8, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->j0:Ljava/util/ArrayList;

    .line 120114
    .line 120115
    iget-wide v9, v7, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;->spuId:J

    .line 120116
    .line 120117
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v7

    .line 120121
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_5
    :goto_2
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 120128
    .line 120129
    iget-object v6, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->j:Landroid/view/View;

    .line 120130
    .line 120131
    new-instance v7, Lcom/sankuai/waimai/store/search/template/spu/f;

    .line 120132
    .line 120133
    invoke-direct {v7, v1, v3, v2}, Lcom/sankuai/waimai/store/search/template/spu/f;-><init>(Lcom/sankuai/waimai/store/search/template/spu/o;Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;Lcom/sankuai/waimai/store/search/model/g;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120137
    .line 120138
    .line 120139
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 120140
    .line 120141
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->u:Z

    .line 120142
    .line 120143
    const/4 v6, 0x0

    .line 120144
    const v7, 0x7f070ba8

    .line 120145
    .line 120146
    .line 120147
    const/16 v8, 0x8

    .line 120148
    .line 120149
    if-eqz v3, :cond_6

    .line 120150
    .line 120151
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->f0:Lcom/sankuai/waimai/store/util/f$b;

    .line 120152
    .line 120153
    iget-object v9, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120154
    .line 120155
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v9

    .line 120159
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120160
    .line 120161
    .line 120162
    move-result v9

    .line 120163
    int-to-float v9, v9

    .line 120164
    invoke-virtual {v3, v6, v9, v6, v6}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v3

    .line 120168
    iget-object v6, v3, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120169
    .line 120170
    iput v4, v6, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 120171
    .line 120172
    const/high16 v6, 0x8000000

    .line 120173
    .line 120174
    const-string v9, "08000000"

    .line 120175
    .line 120176
    invoke-static {v9, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120177
    .line 120178
    .line 120179
    move-result v6

    .line 120180
    iget-object v9, v3, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120181
    .line 120182
    iput v6, v9, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120183
    .line 120184
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120185
    .line 120186
    iget-object v9, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->g0:[I

    .line 120187
    .line 120188
    invoke-virtual {v3, v6, v9}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120189
    .line 120190
    .line 120191
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->k:Landroid/widget/TextView;

    .line 120192
    .line 120193
    iget-object v6, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->f0:Lcom/sankuai/waimai/store/util/f$b;

    .line 120194
    .line 120195
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v6

    .line 120199
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120200
    .line 120201
    .line 120202
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->k:Landroid/widget/TextView;

    .line 120203
    .line 120204
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120205
    .line 120206
    .line 120207
    goto :goto_3

    .line 120208
    :cond_6
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->k:Landroid/widget/TextView;

    .line 120209
    .line 120210
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120211
    .line 120212
    .line 120213
    :goto_3
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 120214
    .line 120215
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v6

    .line 120219
    iget-object v9, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120220
    .line 120221
    iput-object v9, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120222
    .line 120223
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->g:Ljava/lang/String;

    .line 120224
    .line 120225
    iput-object v3, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120226
    .line 120227
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->m:Landroid/widget/ImageView;

    .line 120228
    .line 120229
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v3

    .line 120233
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120234
    .line 120235
    const/4 v9, 0x2

    .line 120236
    iput v9, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 120237
    .line 120238
    iput v3, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k:I

    .line 120239
    .line 120240
    sget v3, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->b:I

    .line 120241
    .line 120242
    iput v3, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 120243
    .line 120244
    const v3, 0x7f081fc4

    .line 120245
    .line 120246
    .line 120247
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120248
    .line 120249
    .line 120250
    move-result v10

    .line 120251
    iput v10, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 120252
    .line 120253
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120254
    .line 120255
    .line 120256
    move-result v3

    .line 120257
    iput v3, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 120258
    .line 120259
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->m:Landroid/widget/ImageView;

    .line 120260
    .line 120261
    invoke-virtual {v6, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120262
    .line 120263
    .line 120264
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 120265
    .line 120266
    const/4 v6, 0x3

    .line 120267
    new-array v10, v6, [Landroid/view/View;

    .line 120268
    .line 120269
    iget-object v11, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->B:Lcom/sankuai/waimai/store/view/LiveView;

    .line 120270
    .line 120271
    aput-object v11, v10, v4

    .line 120272
    .line 120273
    iget-object v11, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->A:Landroid/widget/TextView;

    .line 120274
    .line 120275
    aput-object v11, v10, v0

    .line 120276
    .line 120277
    iget-object v11, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->C:Landroid/widget/ImageView;

    .line 120278
    .line 120279
    aput-object v11, v10, v9

    .line 120280
    .line 120281
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120282
    .line 120283
    .line 120284
    iget-object v10, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->I:Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;

    .line 120285
    .line 120286
    if-eqz v10, :cond_7

    .line 120287
    .line 120288
    iget-boolean v11, v10, Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;->isLive:Z

    .line 120289
    .line 120290
    if-eqz v11, :cond_7

    .line 120291
    .line 120292
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->B:Lcom/sankuai/waimai/store/view/LiveView;

    .line 120293
    .line 120294
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120295
    .line 120296
    .line 120297
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->B:Lcom/sankuai/waimai/store/view/LiveView;

    .line 120298
    .line 120299
    invoke-virtual {v3, v10}, Lcom/sankuai/waimai/store/view/LiveView;->a(Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;)V

    .line 120300
    .line 120301
    .line 120302
    goto :goto_4

    .line 120303
    :cond_7
    iget-object v10, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->H:Ljava/lang/String;

    .line 120304
    .line 120305
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120306
    .line 120307
    .line 120308
    move-result v10

    .line 120309
    if-nez v10, :cond_8

    .line 120310
    .line 120311
    iget-object v10, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->A:Landroid/widget/TextView;

    .line 120312
    .line 120313
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120314
    .line 120315
    .line 120316
    iget-object v10, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->A:Landroid/widget/TextView;

    .line 120317
    .line 120318
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->H:Ljava/lang/String;

    .line 120319
    .line 120320
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120321
    .line 120322
    .line 120323
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->A:Landroid/widget/TextView;

    .line 120324
    .line 120325
    iget-object v10, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->f0:Lcom/sankuai/waimai/store/util/f$b;

    .line 120326
    .line 120327
    iget-object v11, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120328
    .line 120329
    const/high16 v12, 0x41000000    # 8.0f

    .line 120330
    .line 120331
    invoke-static {v11, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120332
    .line 120333
    .line 120334
    move-result v11

    .line 120335
    int-to-float v11, v11

    .line 120336
    invoke-virtual {v10, v11}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v10

    .line 120340
    iget-object v11, v10, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120341
    .line 120342
    iput v4, v11, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 120343
    .line 120344
    iget-object v11, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120345
    .line 120346
    const v12, 0x7f061899

    .line 120347
    .line 120348
    .line 120349
    invoke-static {v11, v12}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120350
    .line 120351
    .line 120352
    move-result v11

    .line 120353
    iget-object v12, v10, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120354
    .line 120355
    iput v11, v12, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120356
    .line 120357
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120358
    .line 120359
    iget-object v12, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->g0:[I

    .line 120360
    .line 120361
    invoke-virtual {v10, v11, v12}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120362
    .line 120363
    .line 120364
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v10

    .line 120368
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120369
    .line 120370
    .line 120371
    goto :goto_4

    .line 120372
    :cond_8
    iget-object v10, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->M:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$MarketLabelInfo;

    .line 120373
    .line 120374
    if-eqz v10, :cond_9

    .line 120375
    .line 120376
    iget-object v10, v10, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$MarketLabelInfo;->url:Ljava/lang/String;

    .line 120377
    .line 120378
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120379
    .line 120380
    .line 120381
    move-result v10

    .line 120382
    if-nez v10, :cond_9

    .line 120383
    .line 120384
    iget-object v10, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->C:Landroid/widget/ImageView;

    .line 120385
    .line 120386
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120387
    .line 120388
    .line 120389
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->M:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$MarketLabelInfo;

    .line 120390
    .line 120391
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$MarketLabelInfo;->url:Ljava/lang/String;

    .line 120392
    .line 120393
    iget-object v10, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->C:Landroid/widget/ImageView;

    .line 120394
    .line 120395
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v10

    .line 120399
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120400
    .line 120401
    invoke-static {v3, v10}, Lcom/sankuai/waimai/store/util/m;->h(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v3

    .line 120405
    new-instance v10, Lcom/sankuai/waimai/store/search/template/spu/g;

    .line 120406
    .line 120407
    invoke-direct {v10, v1}, Lcom/sankuai/waimai/store/search/template/spu/g;-><init>(Lcom/sankuai/waimai/store/search/template/spu/o;)V

    .line 120408
    .line 120409
    .line 120410
    invoke-virtual {v3, v10}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v3

    .line 120414
    iget-object v10, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->C:Landroid/widget/ImageView;

    .line 120415
    .line 120416
    invoke-virtual {v3, v10}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120417
    .line 120418
    .line 120419
    :cond_9
    :goto_4
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->recommendSummary:Lcom/sankuai/waimai/store/search/model/RecommendSummary;

    .line 120420
    .line 120421
    const v10, 0x7f070b7e

    .line 120422
    .line 120423
    .line 120424
    if-eqz v3, :cond_f

    .line 120425
    .line 120426
    iget-object v11, v3, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 120427
    .line 120428
    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120429
    .line 120430
    .line 120431
    move-result v11

    .line 120432
    if-eqz v11, :cond_a

    .line 120433
    .line 120434
    goto/16 :goto_8

    .line 120435
    .line 120436
    :cond_a
    iget-object v11, v3, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 120437
    .line 120438
    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120439
    .line 120440
    .line 120441
    move-result v11

    .line 120442
    const/4 v12, 0x0

    .line 120443
    :goto_5
    if-ge v12, v11, :cond_d

    .line 120444
    .line 120445
    iget-object v13, v3, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 120446
    .line 120447
    invoke-static {v13, v12}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v13

    .line 120451
    check-cast v13, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;

    .line 120452
    .line 120453
    if-eqz v13, :cond_c

    .line 120454
    .line 120455
    iget-object v14, v13, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->text:Ljava/lang/String;

    .line 120456
    .line 120457
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120458
    .line 120459
    .line 120460
    move-result v14

    .line 120461
    if-eqz v14, :cond_b

    .line 120462
    .line 120463
    goto :goto_6

    .line 120464
    :cond_b
    iget v14, v13, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->location:I

    .line 120465
    .line 120466
    if-ne v14, v6, :cond_c

    .line 120467
    .line 120468
    goto :goto_7

    .line 120469
    :cond_c
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 120470
    .line 120471
    goto :goto_5

    .line 120472
    :cond_d
    const/4 v13, 0x0

    .line 120473
    :goto_7
    if-nez v13, :cond_e

    .line 120474
    .line 120475
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->D:Landroid/widget/TextView;

    .line 120476
    .line 120477
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120478
    .line 120479
    .line 120480
    goto/16 :goto_9

    .line 120481
    .line 120482
    :cond_e
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->D:Landroid/widget/TextView;

    .line 120483
    .line 120484
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120485
    .line 120486
    .line 120487
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->D:Landroid/widget/TextView;

    .line 120488
    .line 120489
    iget-object v11, v13, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->text:Ljava/lang/String;

    .line 120490
    .line 120491
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120492
    .line 120493
    .line 120494
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->D:Landroid/widget/TextView;

    .line 120495
    .line 120496
    iget-object v11, v13, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->textColor:Ljava/lang/String;

    .line 120497
    .line 120498
    const/high16 v12, -0x1000000

    .line 120499
    .line 120500
    invoke-static {v11, v12}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120501
    .line 120502
    .line 120503
    move-result v11

    .line 120504
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120505
    .line 120506
    .line 120507
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->D:Landroid/widget/TextView;

    .line 120508
    .line 120509
    iget-object v11, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->f0:Lcom/sankuai/waimai/store/util/f$b;

    .line 120510
    .line 120511
    iget-object v12, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120512
    .line 120513
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120514
    .line 120515
    .line 120516
    move-result-object v12

    .line 120517
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120518
    .line 120519
    .line 120520
    move-result v7

    .line 120521
    int-to-float v7, v7

    .line 120522
    invoke-virtual {v11, v7}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v7

    .line 120526
    iget-object v11, v7, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120527
    .line 120528
    iput v4, v11, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 120529
    .line 120530
    iput v4, v11, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120531
    .line 120532
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120533
    .line 120534
    new-array v9, v9, [I

    .line 120535
    .line 120536
    iget-object v12, v13, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->backgroundStartColor:Ljava/lang/String;

    .line 120537
    .line 120538
    iget-object v14, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120539
    .line 120540
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120541
    .line 120542
    .line 120543
    move-result-object v14

    .line 120544
    const v15, 0x7f0618ed

    .line 120545
    .line 120546
    .line 120547
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 120548
    .line 120549
    .line 120550
    move-result v14

    .line 120551
    invoke-static {v12, v14}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120552
    .line 120553
    .line 120554
    move-result v12

    .line 120555
    aput v12, v9, v4

    .line 120556
    .line 120557
    iget-object v12, v13, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->backgroundEndColor:Ljava/lang/String;

    .line 120558
    .line 120559
    iget-object v14, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120560
    .line 120561
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120562
    .line 120563
    .line 120564
    move-result-object v14

    .line 120565
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 120566
    .line 120567
    .line 120568
    move-result v14

    .line 120569
    invoke-static {v12, v14}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120570
    .line 120571
    .line 120572
    move-result v12

    .line 120573
    aput v12, v9, v0

    .line 120574
    .line 120575
    invoke-virtual {v7, v11, v9}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120576
    .line 120577
    .line 120578
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120579
    .line 120580
    .line 120581
    move-result-object v7

    .line 120582
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120583
    .line 120584
    .line 120585
    iget-object v3, v13, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->iconUrl:Ljava/lang/String;

    .line 120586
    .line 120587
    if-eqz v3, :cond_10

    .line 120588
    .line 120589
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120590
    .line 120591
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120592
    .line 120593
    .line 120594
    move-result-object v3

    .line 120595
    const v7, 0x7f070b54

    .line 120596
    .line 120597
    .line 120598
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120599
    .line 120600
    .line 120601
    move-result v3

    .line 120602
    iget-object v7, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120603
    .line 120604
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120605
    .line 120606
    .line 120607
    move-result-object v7

    .line 120608
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120609
    .line 120610
    .line 120611
    move-result v7

    .line 120612
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120613
    .line 120614
    .line 120615
    move-result-object v9

    .line 120616
    iget-object v10, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120617
    .line 120618
    iput-object v10, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120619
    .line 120620
    iget-object v10, v13, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->iconUrl:Ljava/lang/String;

    .line 120621
    .line 120622
    iput-object v10, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120623
    .line 120624
    new-instance v10, Lcom/sankuai/waimai/store/search/template/spu/h;

    .line 120625
    .line 120626
    invoke-direct {v10, v1, v3, v7}, Lcom/sankuai/waimai/store/search/template/spu/h;-><init>(Lcom/sankuai/waimai/store/search/template/spu/o;II)V

    .line 120627
    .line 120628
    .line 120629
    invoke-virtual {v9, v10}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120630
    .line 120631
    .line 120632
    goto :goto_9

    .line 120633
    :cond_f
    :goto_8
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->D:Landroid/widget/TextView;

    .line 120634
    .line 120635
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120636
    .line 120637
    .line 120638
    :cond_10
    :goto_9
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 120639
    .line 120640
    iget-object v7, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->z:Lcom/sankuai/waimai/store/search/model/SaleOutView;

    .line 120641
    .line 120642
    if-nez v7, :cond_11

    .line 120643
    .line 120644
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->c:Landroid/view/View;

    .line 120645
    .line 120646
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120647
    .line 120648
    .line 120649
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->d:Lcom/sankuai/waimai/store/search/view/SoldOutRemindView;

    .line 120650
    .line 120651
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120652
    .line 120653
    .line 120654
    goto :goto_a

    .line 120655
    :cond_11
    iget-object v7, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->c:Landroid/view/View;

    .line 120656
    .line 120657
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120658
    .line 120659
    .line 120660
    iget-object v7, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->d:Lcom/sankuai/waimai/store/search/view/SoldOutRemindView;

    .line 120661
    .line 120662
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120663
    .line 120664
    .line 120665
    iget-object v7, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->d:Lcom/sankuai/waimai/store/search/view/SoldOutRemindView;

    .line 120666
    .line 120667
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->z:Lcom/sankuai/waimai/store/search/model/SaleOutView;

    .line 120668
    .line 120669
    invoke-virtual {v7, v3}, Lcom/sankuai/waimai/store/search/view/SoldOutRemindView;->a(Lcom/sankuai/waimai/store/search/model/SaleOutView;)V

    .line 120670
    .line 120671
    .line 120672
    :goto_a
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 120673
    .line 120674
    iget v7, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->J:I

    .line 120675
    .line 120676
    if-nez v7, :cond_12

    .line 120677
    .line 120678
    iget-object v7, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->b:Ljava/lang/String;

    .line 120679
    .line 120680
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120681
    .line 120682
    .line 120683
    move-result v7

    .line 120684
    if-nez v7, :cond_12

    .line 120685
    .line 120686
    const/4 v7, 0x1

    .line 120687
    goto :goto_b

    .line 120688
    :cond_12
    const/4 v7, 0x0

    .line 120689
    :goto_b
    iget-object v8, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->R:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSale;

    .line 120690
    .line 120691
    if-eqz v8, :cond_13

    .line 120692
    .line 120693
    iget v8, v8, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSale;->mPreSaleLabel:I

    .line 120694
    .line 120695
    if-ne v8, v0, :cond_13

    .line 120696
    .line 120697
    const/4 v8, 0x1

    .line 120698
    goto :goto_c

    .line 120699
    :cond_13
    const/4 v8, 0x0

    .line 120700
    :goto_c
    iget v9, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->J:I

    .line 120701
    .line 120702
    if-ne v9, v6, :cond_14

    .line 120703
    .line 120704
    const/4 v9, 0x1

    .line 120705
    goto :goto_d

    .line 120706
    :cond_14
    const/4 v9, 0x0

    .line 120707
    :goto_d
    const/4 v10, -0x1

    .line 120708
    const/4 v11, 0x4

    .line 120709
    if-eqz v7, :cond_1c

    .line 120710
    .line 120711
    iget-object v7, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->b:Ljava/lang/String;

    .line 120712
    .line 120713
    iget-object v8, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->P:Ljava/util/ArrayList;

    .line 120714
    .line 120715
    iget-object v9, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->n:Landroid/widget/TextView;

    .line 120716
    .line 120717
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->f:Ljava/lang/String;

    .line 120718
    .line 120719
    sget-object v12, Lcom/sankuai/waimai/store/search/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120720
    .line 120721
    new-array v11, v11, [Ljava/lang/Object;

    .line 120722
    .line 120723
    aput-object v7, v11, v4

    .line 120724
    .line 120725
    aput-object v8, v11, v0

    .line 120726
    .line 120727
    const/4 v12, 0x2

    .line 120728
    aput-object v9, v11, v12

    .line 120729
    .line 120730
    aput-object v3, v11, v6

    .line 120731
    .line 120732
    sget-object v12, Lcom/sankuai/waimai/store/search/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120733
    .line 120734
    const v13, 0xa0e827

    .line 120735
    .line 120736
    .line 120737
    const/4 v14, 0x0

    .line 120738
    invoke-static {v11, v14, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120739
    .line 120740
    .line 120741
    move-result v15

    .line 120742
    if-eqz v15, :cond_15

    .line 120743
    .line 120744
    invoke-static {v11, v14, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120745
    .line 120746
    .line 120747
    goto/16 :goto_14

    .line 120748
    .line 120749
    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120750
    .line 120751
    .line 120752
    move-result-object v13

    .line 120753
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 120754
    .line 120755
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120756
    .line 120757
    .line 120758
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120759
    .line 120760
    .line 120761
    move-result-object v12

    .line 120762
    const v14, 0x7f070b6f

    .line 120763
    .line 120764
    .line 120765
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120766
    .line 120767
    .line 120768
    move-result v15

    .line 120769
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120770
    .line 120771
    .line 120772
    move-result-object v12

    .line 120773
    const v14, 0x7f070ba8

    .line 120774
    .line 120775
    .line 120776
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120777
    .line 120778
    .line 120779
    move-result v16

    .line 120780
    new-array v0, v0, [Ljava/lang/Object;

    .line 120781
    .line 120782
    aput-object v7, v0, v4

    .line 120783
    .line 120784
    sget-object v12, Lcom/sankuai/waimai/store/search/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120785
    .line 120786
    const v14, 0xf4c7a9

    .line 120787
    .line 120788
    .line 120789
    const/4 v4, 0x0

    .line 120790
    invoke-static {v0, v4, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120791
    .line 120792
    .line 120793
    move-result v18

    .line 120794
    const/high16 v19, -0x40800000    # -1.0f

    .line 120795
    .line 120796
    if-eqz v18, :cond_16

    .line 120797
    .line 120798
    invoke-static {v0, v4, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120799
    .line 120800
    .line 120801
    move-result-object v0

    .line 120802
    check-cast v0, Ljava/lang/Float;

    .line 120803
    .line 120804
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 120805
    .line 120806
    .line 120807
    move-result v0

    .line 120808
    goto :goto_e

    .line 120809
    :cond_16
    const/16 v0, 0x3f

    .line 120810
    .line 120811
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 120812
    .line 120813
    .line 120814
    move-result v0

    .line 120815
    const/16 v4, 0x26

    .line 120816
    .line 120817
    invoke-virtual {v7, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120818
    .line 120819
    .line 120820
    move-result v4

    .line 120821
    if-eq v0, v10, :cond_19

    .line 120822
    .line 120823
    if-ne v4, v10, :cond_17

    .line 120824
    .line 120825
    goto :goto_f

    .line 120826
    :cond_17
    add-int/2addr v0, v6

    .line 120827
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120828
    .line 120829
    .line 120830
    move-result v6

    .line 120831
    if-gt v0, v6, :cond_19

    .line 120832
    .line 120833
    add-int/lit8 v6, v4, 0x3

    .line 120834
    .line 120835
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120836
    .line 120837
    .line 120838
    move-result v12

    .line 120839
    if-le v6, v12, :cond_18

    .line 120840
    .line 120841
    goto :goto_f

    .line 120842
    :cond_18
    invoke-virtual {v7, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120843
    .line 120844
    .line 120845
    move-result-object v0

    .line 120846
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120847
    .line 120848
    .line 120849
    move-result-object v4

    .line 120850
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120851
    .line 120852
    .line 120853
    move-result v0

    .line 120854
    int-to-float v0, v0

    .line 120855
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120856
    .line 120857
    .line 120858
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120859
    int-to-float v4, v4

    .line 120860
    div-float/2addr v0, v4

    .line 120861
    :goto_e
    move v14, v0

    .line 120862
    goto :goto_10

    .line 120863
    :catch_0
    move-exception v0

    .line 120864
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120865
    .line 120866
    .line 120867
    :cond_19
    :goto_f
    const/high16 v0, -0x40800000    # -1.0f

    .line 120868
    .line 120869
    const/high16 v14, -0x40800000    # -1.0f

    .line 120870
    .line 120871
    :goto_10
    cmpl-float v0, v14, v19

    .line 120872
    .line 120873
    if-nez v0, :cond_1b

    .line 120874
    .line 120875
    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120876
    .line 120877
    .line 120878
    const/4 v4, 0x0

    .line 120879
    invoke-static {v9, v3, v4, v11}, Lcom/sankuai/waimai/store/search/util/g;->b(Landroid/widget/TextView;Ljava/lang/String;ILandroid/text/SpannableStringBuilder;)V

    .line 120880
    .line 120881
    .line 120882
    if-eqz v8, :cond_1a

    .line 120883
    .line 120884
    invoke-static {v11, v8, v4}, Lcom/sankuai/waimai/store/search/util/g;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)V

    .line 120885
    .line 120886
    .line 120887
    :cond_1a
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120888
    .line 120889
    .line 120890
    goto/16 :goto_14

    .line 120891
    .line 120892
    :cond_1b
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120893
    .line 120894
    .line 120895
    move-result-object v0

    .line 120896
    invoke-virtual {v0, v13}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120897
    .line 120898
    .line 120899
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120900
    .line 120901
    .line 120902
    new-instance v4, Lcom/sankuai/waimai/store/search/util/f;

    .line 120903
    .line 120904
    move-object v12, v4

    .line 120905
    move-object/from16 v17, v11

    .line 120906
    .line 120907
    move-object/from16 v18, v3

    .line 120908
    .line 120909
    move-object/from16 v19, v9

    .line 120910
    .line 120911
    move-object/from16 v20, v8

    .line 120912
    .line 120913
    invoke-direct/range {v12 .. v20}, Lcom/sankuai/waimai/store/search/util/f;-><init>(Landroid/content/Context;FIILandroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/widget/TextView;Ljava/util/List;)V

    .line 120914
    .line 120915
    .line 120916
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120917
    .line 120918
    .line 120919
    goto/16 :goto_14

    .line 120920
    .line 120921
    :cond_1c
    if-nez v8, :cond_1e

    .line 120922
    .line 120923
    if-eqz v9, :cond_1d

    .line 120924
    .line 120925
    goto :goto_11

    .line 120926
    :cond_1d
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->n:Landroid/widget/TextView;

    .line 120927
    .line 120928
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->f:Ljava/lang/String;

    .line 120929
    .line 120930
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120931
    .line 120932
    .line 120933
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->n:Landroid/widget/TextView;

    .line 120934
    .line 120935
    const/4 v3, 0x1

    .line 120936
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120937
    .line 120938
    .line 120939
    move-result-object v3

    .line 120940
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120941
    .line 120942
    .line 120943
    goto/16 :goto_14

    .line 120944
    .line 120945
    :cond_1e
    :goto_11
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->P:Ljava/util/ArrayList;

    .line 120946
    .line 120947
    iget-object v4, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->n:Landroid/widget/TextView;

    .line 120948
    .line 120949
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->f:Ljava/lang/String;

    .line 120950
    .line 120951
    sget-object v7, Lcom/sankuai/waimai/store/search/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120952
    .line 120953
    const/4 v7, 0x5

    .line 120954
    new-array v7, v7, [Ljava/lang/Object;

    .line 120955
    .line 120956
    new-instance v11, Ljava/lang/Byte;

    .line 120957
    .line 120958
    invoke-direct {v11, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 120959
    .line 120960
    .line 120961
    const/4 v12, 0x0

    .line 120962
    aput-object v11, v7, v12

    .line 120963
    .line 120964
    new-instance v11, Ljava/lang/Byte;

    .line 120965
    .line 120966
    invoke-direct {v11, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 120967
    .line 120968
    .line 120969
    const/4 v12, 0x1

    .line 120970
    aput-object v11, v7, v12

    .line 120971
    .line 120972
    const/4 v11, 0x2

    .line 120973
    aput-object v0, v7, v11

    .line 120974
    .line 120975
    aput-object v4, v7, v6

    .line 120976
    .line 120977
    const/4 v6, 0x4

    .line 120978
    aput-object v3, v7, v6

    .line 120979
    .line 120980
    sget-object v6, Lcom/sankuai/waimai/store/search/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120981
    .line 120982
    const v11, 0xebeafb

    .line 120983
    .line 120984
    .line 120985
    const/4 v12, 0x0

    .line 120986
    invoke-static {v7, v12, v6, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120987
    .line 120988
    .line 120989
    move-result v13

    .line 120990
    if-eqz v13, :cond_1f

    .line 120991
    .line 120992
    invoke-static {v7, v12, v6, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120993
    .line 120994
    .line 120995
    goto/16 :goto_14

    .line 120996
    .line 120997
    :cond_1f
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120998
    .line 120999
    .line 121000
    move-result-object v6

    .line 121001
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 121002
    .line 121003
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 121004
    .line 121005
    .line 121006
    const-string v11, "#ffffff"

    .line 121007
    .line 121008
    const/high16 v12, 0x41800000    # 16.0f

    .line 121009
    .line 121010
    const/high16 v13, 0x40800000    # 4.0f

    .line 121011
    .line 121012
    if-eqz v8, :cond_20

    .line 121013
    .line 121014
    :try_start_1
    const-string v8, "\u9884\u552e"

    .line 121015
    .line 121016
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121017
    .line 121018
    .line 121019
    new-instance v22, Landroid/graphics/LinearGradient;

    .line 121020
    .line 121021
    const/4 v15, 0x0

    .line 121022
    const/16 v16, 0x0

    .line 121023
    .line 121024
    const/high16 v17, 0x42c80000    # 100.0f

    .line 121025
    .line 121026
    const/high16 v18, 0x42c80000    # 100.0f

    .line 121027
    .line 121028
    const-string v14, "#00D2AF"

    .line 121029
    .line 121030
    const v10, 0x7f06188c

    .line 121031
    .line 121032
    .line 121033
    invoke-static {v6, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 121034
    .line 121035
    .line 121036
    move-result v10

    .line 121037
    invoke-static {v14, v10}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 121038
    .line 121039
    .line 121040
    move-result v19

    .line 121041
    const-string v10, "#00BFBF"

    .line 121042
    .line 121043
    const v14, 0x7f06188b

    .line 121044
    .line 121045
    .line 121046
    invoke-static {v6, v14}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 121047
    .line 121048
    .line 121049
    move-result v14

    .line 121050
    invoke-static {v10, v14}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 121051
    .line 121052
    .line 121053
    move-result v20

    .line 121054
    sget-object v21, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 121055
    .line 121056
    move-object/from16 v14, v22

    .line 121057
    .line 121058
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 121059
    .line 121060
    .line 121061
    new-instance v10, Lcom/sankuai/waimai/store/view/d;

    .line 121062
    .line 121063
    invoke-static {v6, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 121064
    .line 121065
    .line 121066
    move-result v15

    .line 121067
    invoke-static {v6, v13}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 121068
    .line 121069
    .line 121070
    move-result v17

    .line 121071
    const/4 v14, -0x1

    .line 121072
    invoke-static {v11, v14}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121073
    .line 121074
    .line 121075
    move-result v18

    .line 121076
    const/high16 v14, 0x41200000    # 10.0f

    .line 121077
    .line 121078
    invoke-static {v6, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 121079
    .line 121080
    .line 121081
    move-result v19

    .line 121082
    invoke-static {v6, v13}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 121083
    .line 121084
    .line 121085
    move-result v20

    .line 121086
    invoke-static {v6, v13}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 121087
    .line 121088
    .line 121089
    move-result v21

    .line 121090
    move-object v14, v10

    .line 121091
    move-object/from16 v16, v22

    .line 121092
    .line 121093
    invoke-direct/range {v14 .. v21}, Lcom/sankuai/waimai/store/view/d;-><init>(ILandroid/graphics/LinearGradient;IIIII)V

    .line 121094
    .line 121095
    .line 121096
    const/4 v13, 0x5

    .line 121097
    iput v13, v10, Lcom/sankuai/waimai/store/view/d;->i:I

    .line 121098
    .line 121099
    const/4 v13, 0x0

    .line 121100
    const/4 v14, 0x2

    .line 121101
    invoke-virtual {v7, v10, v13, v14, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121102
    .line 121103
    .line 121104
    goto :goto_12

    .line 121105
    :cond_20
    move-object v8, v5

    .line 121106
    :goto_12
    if-eqz v9, :cond_21

    .line 121107
    .line 121108
    const-string v9, "\u5468\u671f\u8d2d"

    .line 121109
    .line 121110
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121111
    .line 121112
    .line 121113
    new-instance v10, Lcom/sankuai/waimai/store/view/c;

    .line 121114
    .line 121115
    invoke-static {v6, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 121116
    .line 121117
    .line 121118
    move-result v14

    .line 121119
    const-string v12, "#12B536"

    .line 121120
    .line 121121
    const/4 v13, -0x1

    .line 121122
    invoke-static {v12, v13}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121123
    .line 121124
    .line 121125
    move-result v15

    .line 121126
    const/high16 v12, 0x40800000    # 4.0f

    .line 121127
    .line 121128
    invoke-static {v6, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 121129
    .line 121130
    .line 121131
    move-result v16

    .line 121132
    invoke-static {v11, v13}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121133
    .line 121134
    .line 121135
    move-result v17

    .line 121136
    const/high16 v11, 0x41200000    # 10.0f

    .line 121137
    .line 121138
    invoke-static {v6, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 121139
    .line 121140
    .line 121141
    move-result v18

    .line 121142
    invoke-static {v6, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 121143
    .line 121144
    .line 121145
    move-result v19

    .line 121146
    invoke-static {v6, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 121147
    .line 121148
    .line 121149
    move-result v20

    .line 121150
    move-object v13, v10

    .line 121151
    invoke-direct/range {v13 .. v20}, Lcom/sankuai/waimai/store/view/c;-><init>(IIIIIII)V

    .line 121152
    .line 121153
    .line 121154
    const/4 v6, 0x5

    .line 121155
    iput v6, v10, Lcom/sankuai/waimai/store/view/c;->j:I

    .line 121156
    .line 121157
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 121158
    .line 121159
    .line 121160
    move-result v6

    .line 121161
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 121162
    .line 121163
    .line 121164
    move-result v11

    .line 121165
    add-int/lit8 v11, v11, 0x3

    .line 121166
    .line 121167
    const/4 v12, 0x0

    .line 121168
    invoke-virtual {v7, v10, v6, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121169
    .line 121170
    .line 121171
    goto :goto_13

    .line 121172
    :cond_21
    move-object v9, v5

    .line 121173
    :goto_13
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121174
    .line 121175
    .line 121176
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 121177
    .line 121178
    .line 121179
    move-result v6

    .line 121180
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 121181
    .line 121182
    .line 121183
    move-result v10

    .line 121184
    add-int/2addr v6, v10

    .line 121185
    invoke-static {v4, v3, v6, v7}, Lcom/sankuai/waimai/store/search/util/g;->b(Landroid/widget/TextView;Ljava/lang/String;ILandroid/text/SpannableStringBuilder;)V

    .line 121186
    .line 121187
    .line 121188
    if-eqz v0, :cond_22

    .line 121189
    .line 121190
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 121191
    .line 121192
    .line 121193
    move-result v3

    .line 121194
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 121195
    .line 121196
    .line 121197
    move-result v6

    .line 121198
    add-int/2addr v3, v6

    .line 121199
    invoke-static {v7, v0, v3}, Lcom/sankuai/waimai/store/search/util/g;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)V

    .line 121200
    .line 121201
    .line 121202
    :cond_22
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121203
    .line 121204
    .line 121205
    goto :goto_14

    .line 121206
    :catch_1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121207
    .line 121208
    .line 121209
    :goto_14
    iget-object v0, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->recommendSummary:Lcom/sankuai/waimai/store/search/model/RecommendSummary;

    .line 121210
    .line 121211
    const v3, 0x7f070be3

    .line 121212
    .line 121213
    .line 121214
    if-eqz v0, :cond_28

    .line 121215
    .line 121216
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 121217
    .line 121218
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 121219
    .line 121220
    .line 121221
    move-result v4

    .line 121222
    if-eqz v4, :cond_23

    .line 121223
    .line 121224
    goto/16 :goto_18

    .line 121225
    .line 121226
    :cond_23
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 121227
    .line 121228
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 121229
    .line 121230
    .line 121231
    move-result v4

    .line 121232
    const/4 v6, 0x0

    .line 121233
    :goto_15
    if-ge v6, v4, :cond_26

    .line 121234
    .line 121235
    iget-object v7, v0, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 121236
    .line 121237
    invoke-static {v7, v6}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 121238
    .line 121239
    .line 121240
    move-result-object v7

    .line 121241
    check-cast v7, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;

    .line 121242
    .line 121243
    if-eqz v7, :cond_25

    .line 121244
    .line 121245
    iget-object v8, v7, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->text:Ljava/lang/String;

    .line 121246
    .line 121247
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121248
    .line 121249
    .line 121250
    move-result v8

    .line 121251
    if-eqz v8, :cond_24

    .line 121252
    .line 121253
    goto :goto_16

    .line 121254
    :cond_24
    iget v8, v7, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->location:I

    .line 121255
    .line 121256
    const/4 v9, 0x1

    .line 121257
    if-ne v8, v9, :cond_25

    .line 121258
    .line 121259
    goto :goto_17

    .line 121260
    :cond_25
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 121261
    .line 121262
    goto :goto_15

    .line 121263
    :cond_26
    const/4 v7, 0x0

    .line 121264
    :goto_17
    if-nez v7, :cond_27

    .line 121265
    .line 121266
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->p:Landroid/widget/TextView;

    .line 121267
    .line 121268
    const/16 v3, 0x8

    .line 121269
    .line 121270
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121271
    .line 121272
    .line 121273
    goto :goto_19

    .line 121274
    :cond_27
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->p:Landroid/widget/TextView;

    .line 121275
    .line 121276
    const/4 v4, 0x0

    .line 121277
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121278
    .line 121279
    .line 121280
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->p:Landroid/widget/TextView;

    .line 121281
    .line 121282
    iget-object v4, v7, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->text:Ljava/lang/String;

    .line 121283
    .line 121284
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121285
    .line 121286
    .line 121287
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->p:Landroid/widget/TextView;

    .line 121288
    .line 121289
    iget-object v4, v7, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->textColor:Ljava/lang/String;

    .line 121290
    .line 121291
    iget-object v6, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 121292
    .line 121293
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121294
    .line 121295
    .line 121296
    move-result-object v6

    .line 121297
    const v8, 0x7f0618d1

    .line 121298
    .line 121299
    .line 121300
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 121301
    .line 121302
    .line 121303
    move-result v6

    .line 121304
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121305
    .line 121306
    .line 121307
    move-result v4

    .line 121308
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121309
    .line 121310
    .line 121311
    iget-object v0, v7, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->textColor:Ljava/lang/String;

    .line 121312
    .line 121313
    iget-object v4, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 121314
    .line 121315
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121316
    .line 121317
    .line 121318
    move-result-object v4

    .line 121319
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 121320
    .line 121321
    .line 121322
    move-result v4

    .line 121323
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121324
    .line 121325
    .line 121326
    move-result v0

    .line 121327
    iget-object v4, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->p:Landroid/widget/TextView;

    .line 121328
    .line 121329
    iget-object v6, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->f0:Lcom/sankuai/waimai/store/util/f$b;

    .line 121330
    .line 121331
    iget-object v7, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 121332
    .line 121333
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121334
    .line 121335
    .line 121336
    move-result-object v7

    .line 121337
    const v8, 0x7f070b7e

    .line 121338
    .line 121339
    .line 121340
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121341
    .line 121342
    .line 121343
    move-result v7

    .line 121344
    int-to-float v7, v7

    .line 121345
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 121346
    .line 121347
    .line 121348
    move-result-object v6

    .line 121349
    iget-object v7, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 121350
    .line 121351
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121352
    .line 121353
    .line 121354
    move-result-object v7

    .line 121355
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121356
    .line 121357
    .line 121358
    move-result v3

    .line 121359
    iget-object v7, v6, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 121360
    .line 121361
    iput v3, v7, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 121362
    .line 121363
    const v3, 0x3e99999a    # 0.3f

    .line 121364
    .line 121365
    .line 121366
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/d;->c(IF)I

    .line 121367
    .line 121368
    .line 121369
    move-result v0

    .line 121370
    iget-object v3, v6, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 121371
    .line 121372
    iput v0, v3, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 121373
    .line 121374
    const/4 v0, 0x0

    .line 121375
    iput v0, v3, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 121376
    .line 121377
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 121378
    .line 121379
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->g0:[I

    .line 121380
    .line 121381
    invoke-virtual {v6, v0, v3}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 121382
    .line 121383
    .line 121384
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 121385
    .line 121386
    .line 121387
    move-result-object v0

    .line 121388
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121389
    .line 121390
    .line 121391
    goto :goto_19

    .line 121392
    :cond_28
    :goto_18
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->p:Landroid/widget/TextView;

    .line 121393
    .line 121394
    const/16 v3, 0x8

    .line 121395
    .line 121396
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121397
    .line 121398
    .line 121399
    :goto_19
    iget-object v0, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->recommendSummary:Lcom/sankuai/waimai/store/search/model/RecommendSummary;

    .line 121400
    .line 121401
    if-eqz v0, :cond_35

    .line 121402
    .line 121403
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 121404
    .line 121405
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 121406
    .line 121407
    .line 121408
    move-result v3

    .line 121409
    if-eqz v3, :cond_29

    .line 121410
    .line 121411
    goto/16 :goto_23

    .line 121412
    .line 121413
    :cond_29
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->q:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 121414
    .line 121415
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121416
    .line 121417
    .line 121418
    move-result v3

    .line 121419
    if-nez v3, :cond_2a

    .line 121420
    .line 121421
    goto :goto_1b

    .line 121422
    :cond_2a
    iget-object v4, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->c0:Ljava/util/ArrayList;

    .line 121423
    .line 121424
    if-nez v4, :cond_2b

    .line 121425
    .line 121426
    new-instance v4, Ljava/util/ArrayList;

    .line 121427
    .line 121428
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121429
    .line 121430
    .line 121431
    iput-object v4, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->c0:Ljava/util/ArrayList;

    .line 121432
    .line 121433
    :cond_2b
    const/4 v4, 0x0

    .line 121434
    :goto_1a
    if-ge v4, v3, :cond_2c

    .line 121435
    .line 121436
    iget-object v6, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->c0:Ljava/util/ArrayList;

    .line 121437
    .line 121438
    iget-object v7, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->q:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 121439
    .line 121440
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121441
    .line 121442
    .line 121443
    move-result-object v7

    .line 121444
    check-cast v7, Lcom/sankuai/waimai/store/search/template/spu/V750FeedSpuPropertyView;

    .line 121445
    .line 121446
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121447
    .line 121448
    .line 121449
    add-int/lit8 v4, v4, 0x1

    .line 121450
    .line 121451
    goto :goto_1a

    .line 121452
    :cond_2c
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->q:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 121453
    .line 121454
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121455
    .line 121456
    .line 121457
    :goto_1b
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->q:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 121458
    .line 121459
    const/4 v4, 0x0

    .line 121460
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121461
    .line 121462
    .line 121463
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 121464
    .line 121465
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 121466
    .line 121467
    .line 121468
    move-result v3

    .line 121469
    const/4 v6, 0x0

    .line 121470
    :goto_1c
    if-ge v4, v3, :cond_33

    .line 121471
    .line 121472
    iget-object v7, v0, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 121473
    .line 121474
    invoke-static {v7, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 121475
    .line 121476
    .line 121477
    move-result-object v7

    .line 121478
    check-cast v7, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;

    .line 121479
    .line 121480
    if-eqz v7, :cond_32

    .line 121481
    .line 121482
    iget-object v8, v7, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->text:Ljava/lang/String;

    .line 121483
    .line 121484
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121485
    .line 121486
    .line 121487
    move-result v8

    .line 121488
    if-nez v8, :cond_32

    .line 121489
    .line 121490
    iget v8, v7, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->location:I

    .line 121491
    .line 121492
    const/4 v9, 0x4

    .line 121493
    if-eq v8, v9, :cond_2d

    .line 121494
    .line 121495
    goto/16 :goto_21

    .line 121496
    .line 121497
    :cond_2d
    iget-object v8, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->q:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 121498
    .line 121499
    iget-object v9, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->c0:Ljava/util/ArrayList;

    .line 121500
    .line 121501
    if-eqz v9, :cond_2f

    .line 121502
    .line 121503
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121504
    .line 121505
    .line 121506
    move-result v9

    .line 121507
    if-eqz v9, :cond_2e

    .line 121508
    .line 121509
    goto :goto_1d

    .line 121510
    :cond_2e
    iget-object v8, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->c0:Ljava/util/ArrayList;

    .line 121511
    .line 121512
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 121513
    .line 121514
    .line 121515
    move-result v9

    .line 121516
    const/4 v10, -0x1

    .line 121517
    add-int/2addr v9, v10

    .line 121518
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 121519
    .line 121520
    .line 121521
    move-result-object v8

    .line 121522
    check-cast v8, Lcom/sankuai/waimai/store/search/template/spu/V750FeedSpuPropertyView;

    .line 121523
    .line 121524
    goto :goto_1e

    .line 121525
    :cond_2f
    :goto_1d
    const/4 v10, -0x1

    .line 121526
    iget-object v9, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 121527
    .line 121528
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 121529
    .line 121530
    .line 121531
    move-result-object v9

    .line 121532
    const v11, 0x7f0c1132

    .line 121533
    .line 121534
    .line 121535
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121536
    .line 121537
    .line 121538
    move-result v11

    .line 121539
    const/4 v12, 0x0

    .line 121540
    invoke-virtual {v9, v11, v8, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121541
    .line 121542
    .line 121543
    move-result-object v8

    .line 121544
    check-cast v8, Lcom/sankuai/waimai/store/search/template/spu/V750FeedSpuPropertyView;

    .line 121545
    .line 121546
    :goto_1e
    const/4 v9, 0x0

    .line 121547
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121548
    .line 121549
    .line 121550
    const/4 v11, 0x2

    .line 121551
    new-array v11, v11, [Ljava/lang/Object;

    .line 121552
    .line 121553
    aput-object v7, v11, v9

    .line 121554
    .line 121555
    new-instance v12, Ljava/lang/Integer;

    .line 121556
    .line 121557
    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 121558
    .line 121559
    .line 121560
    const/4 v13, 0x1

    .line 121561
    aput-object v12, v11, v13

    .line 121562
    .line 121563
    sget-object v12, Lcom/sankuai/waimai/store/search/template/spu/V750FeedSpuPropertyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121564
    .line 121565
    const v13, 0x53e379

    .line 121566
    .line 121567
    .line 121568
    invoke-static {v11, v8, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121569
    .line 121570
    .line 121571
    move-result v14

    .line 121572
    if-eqz v14, :cond_30

    .line 121573
    .line 121574
    invoke-static {v11, v8, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121575
    .line 121576
    .line 121577
    goto :goto_20

    .line 121578
    :cond_30
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 121579
    .line 121580
    .line 121581
    if-nez v6, :cond_31

    .line 121582
    .line 121583
    iget-object v9, v8, Lcom/sankuai/waimai/store/search/template/spu/V750FeedSpuPropertyView;->a:Landroid/view/View;

    .line 121584
    .line 121585
    const/16 v11, 0x8

    .line 121586
    .line 121587
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 121588
    .line 121589
    .line 121590
    goto :goto_1f

    .line 121591
    :cond_31
    iget-object v11, v8, Lcom/sankuai/waimai/store/search/template/spu/V750FeedSpuPropertyView;->a:Landroid/view/View;

    .line 121592
    .line 121593
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 121594
    .line 121595
    .line 121596
    :goto_1f
    iget-object v9, v8, Lcom/sankuai/waimai/store/search/template/spu/V750FeedSpuPropertyView;->b:Landroid/widget/TextView;

    .line 121597
    .line 121598
    iget-object v11, v7, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->text:Ljava/lang/String;

    .line 121599
    .line 121600
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121601
    .line 121602
    .line 121603
    iget-object v9, v8, Lcom/sankuai/waimai/store/search/template/spu/V750FeedSpuPropertyView;->b:Landroid/widget/TextView;

    .line 121604
    .line 121605
    iget-object v11, v7, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->textColor:Ljava/lang/String;

    .line 121606
    .line 121607
    const v12, 0x999794

    .line 121608
    .line 121609
    .line 121610
    invoke-static {v11, v12}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121611
    .line 121612
    .line 121613
    move-result v11

    .line 121614
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121615
    .line 121616
    .line 121617
    iget-object v9, v8, Lcom/sankuai/waimai/store/search/template/spu/V750FeedSpuPropertyView;->b:Landroid/widget/TextView;

    .line 121618
    .line 121619
    iget-object v11, v7, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->backgroundColor:Ljava/lang/String;

    .line 121620
    .line 121621
    const/4 v13, 0x0

    .line 121622
    invoke-static {v11, v13}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121623
    .line 121624
    .line 121625
    move-result v11

    .line 121626
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121627
    .line 121628
    .line 121629
    iget-object v9, v8, Lcom/sankuai/waimai/store/search/template/spu/V750FeedSpuPropertyView;->a:Landroid/view/View;

    .line 121630
    .line 121631
    iget-object v7, v7, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->textColor:Ljava/lang/String;

    .line 121632
    .line 121633
    invoke-static {v7, v12}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121634
    .line 121635
    .line 121636
    move-result v7

    .line 121637
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121638
    .line 121639
    .line 121640
    :goto_20
    iget-object v7, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->q:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 121641
    .line 121642
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121643
    .line 121644
    .line 121645
    add-int/lit8 v6, v6, 0x1

    .line 121646
    .line 121647
    goto :goto_22

    .line 121648
    :cond_32
    :goto_21
    const/4 v10, -0x1

    .line 121649
    :goto_22
    add-int/lit8 v4, v4, 0x1

    .line 121650
    .line 121651
    goto/16 :goto_1c

    .line 121652
    .line 121653
    :cond_33
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->q:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 121654
    .line 121655
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121656
    .line 121657
    .line 121658
    move-result v0

    .line 121659
    if-nez v0, :cond_34

    .line 121660
    .line 121661
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->q:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 121662
    .line 121663
    const/16 v3, 0x8

    .line 121664
    .line 121665
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121666
    .line 121667
    .line 121668
    goto :goto_24

    .line 121669
    :cond_34
    const/16 v3, 0x8

    .line 121670
    .line 121671
    goto :goto_24

    .line 121672
    :cond_35
    :goto_23
    const/16 v3, 0x8

    .line 121673
    .line 121674
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->q:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 121675
    .line 121676
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121677
    .line 121678
    .line 121679
    :goto_24
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->p:Landroid/widget/TextView;

    .line 121680
    .line 121681
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 121682
    .line 121683
    .line 121684
    move-result v0

    .line 121685
    if-ne v0, v3, :cond_36

    .line 121686
    .line 121687
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->q:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 121688
    .line 121689
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 121690
    .line 121691
    .line 121692
    move-result v0

    .line 121693
    if-ne v0, v3, :cond_36

    .line 121694
    .line 121695
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->o:Landroid/widget/LinearLayout;

    .line 121696
    .line 121697
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121698
    .line 121699
    .line 121700
    goto :goto_25

    .line 121701
    :cond_36
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->o:Landroid/widget/LinearLayout;

    .line 121702
    .line 121703
    const/4 v3, 0x0

    .line 121704
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121705
    .line 121706
    .line 121707
    :goto_25
    const/4 v0, 0x0

    .line 121708
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->e:Lcom/sankuai/waimai/store/search/util/e;

    .line 121709
    .line 121710
    iget-object v4, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->f:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 121711
    .line 121712
    iget-object v6, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->recommendSummary:Lcom/sankuai/waimai/store/search/model/RecommendSummary;

    .line 121713
    .line 121714
    sget v15, Lcom/sankuai/waimai/store/search/util/e;->g:I

    .line 121715
    .line 121716
    iget-object v7, v1, Lcom/sankuai/waimai/store/search/template/spu/o;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 121717
    .line 121718
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121719
    .line 121720
    .line 121721
    const/4 v8, 0x4

    .line 121722
    new-array v8, v8, [Ljava/lang/Object;

    .line 121723
    .line 121724
    aput-object v4, v8, v0

    .line 121725
    .line 121726
    const/4 v0, 0x1

    .line 121727
    aput-object v6, v8, v0

    .line 121728
    .line 121729
    new-instance v0, Ljava/lang/Integer;

    .line 121730
    .line 121731
    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 121732
    .line 121733
    .line 121734
    const/4 v9, 0x2

    .line 121735
    aput-object v0, v8, v9

    .line 121736
    .line 121737
    const/4 v0, 0x3

    .line 121738
    aput-object v7, v8, v0

    .line 121739
    .line 121740
    sget-object v0, Lcom/sankuai/waimai/store/search/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121741
    .line 121742
    const v7, 0x22fd89

    .line 121743
    .line 121744
    .line 121745
    invoke-static {v8, v3, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121746
    .line 121747
    .line 121748
    move-result v9

    .line 121749
    if-eqz v9, :cond_37

    .line 121750
    .line 121751
    invoke-static {v8, v3, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121752
    .line 121753
    .line 121754
    goto :goto_26

    .line 121755
    :cond_37
    if-nez v4, :cond_38

    .line 121756
    .line 121757
    :goto_26
    const/16 v0, 0x8

    .line 121758
    .line 121759
    move-object v1, v2

    .line 121760
    goto/16 :goto_30

    .line 121761
    .line 121762
    :cond_38
    if-eqz v6, :cond_44

    .line 121763
    .line 121764
    iget-object v0, v6, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 121765
    .line 121766
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 121767
    .line 121768
    .line 121769
    move-result v0

    .line 121770
    if-eqz v0, :cond_39

    .line 121771
    .line 121772
    goto/16 :goto_2e

    .line 121773
    .line 121774
    :cond_39
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/util/e;->c:Ljava/util/ArrayList;

    .line 121775
    .line 121776
    if-nez v0, :cond_3a

    .line 121777
    .line 121778
    new-instance v0, Ljava/util/ArrayList;

    .line 121779
    .line 121780
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121781
    .line 121782
    .line 121783
    iput-object v0, v3, Lcom/sankuai/waimai/store/search/util/e;->c:Ljava/util/ArrayList;

    .line 121784
    .line 121785
    :cond_3a
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121786
    .line 121787
    .line 121788
    move-result v0

    .line 121789
    if-nez v0, :cond_3b

    .line 121790
    .line 121791
    goto :goto_28

    .line 121792
    :cond_3b
    const/4 v7, 0x0

    .line 121793
    :goto_27
    if-ge v7, v0, :cond_3c

    .line 121794
    .line 121795
    iget-object v8, v3, Lcom/sankuai/waimai/store/search/util/e;->c:Ljava/util/ArrayList;

    .line 121796
    .line 121797
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121798
    .line 121799
    .line 121800
    move-result-object v9

    .line 121801
    check-cast v9, Landroid/support/constraint/ConstraintLayout;

    .line 121802
    .line 121803
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121804
    .line 121805
    .line 121806
    add-int/lit8 v7, v7, 0x1

    .line 121807
    .line 121808
    goto :goto_27

    .line 121809
    :cond_3c
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 121810
    .line 121811
    .line 121812
    :goto_28
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121813
    .line 121814
    .line 121815
    const/4 v0, 0x0

    .line 121816
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121817
    .line 121818
    .line 121819
    iget-object v0, v6, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 121820
    .line 121821
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121822
    .line 121823
    .line 121824
    move-result-object v0

    .line 121825
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121826
    .line 121827
    .line 121828
    move-result v6

    .line 121829
    if-eqz v6, :cond_42

    .line 121830
    .line 121831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121832
    .line 121833
    .line 121834
    move-result-object v6

    .line 121835
    check-cast v6, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;

    .line 121836
    .line 121837
    if-eqz v6, :cond_41

    .line 121838
    .line 121839
    iget-object v7, v6, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->text:Ljava/lang/String;

    .line 121840
    .line 121841
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121842
    .line 121843
    .line 121844
    move-result v7

    .line 121845
    if-nez v7, :cond_41

    .line 121846
    .line 121847
    iget v7, v6, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->location:I

    .line 121848
    .line 121849
    const/4 v8, 0x2

    .line 121850
    if-eq v7, v8, :cond_3d

    .line 121851
    .line 121852
    goto/16 :goto_2c

    .line 121853
    .line 121854
    :cond_3d
    iget-object v7, v3, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 121855
    .line 121856
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 121857
    .line 121858
    .line 121859
    move-result-object v7

    .line 121860
    const v8, 0x7f0c113e

    .line 121861
    .line 121862
    .line 121863
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121864
    .line 121865
    .line 121866
    move-result v8

    .line 121867
    const/4 v9, 0x0

    .line 121868
    invoke-virtual {v7, v8, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121869
    .line 121870
    .line 121871
    move-result-object v7

    .line 121872
    move-object v14, v7

    .line 121873
    check-cast v14, Landroid/support/constraint/ConstraintLayout;

    .line 121874
    .line 121875
    const v7, 0x7f0a2a6d

    .line 121876
    .line 121877
    .line 121878
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121879
    .line 121880
    .line 121881
    move-result-object v7

    .line 121882
    move-object v11, v7

    .line 121883
    check-cast v11, Landroid/widget/TextView;

    .line 121884
    .line 121885
    const v7, 0x7f0a2a6c

    .line 121886
    .line 121887
    .line 121888
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121889
    .line 121890
    .line 121891
    move-result-object v7

    .line 121892
    move-object v9, v7

    .line 121893
    check-cast v9, Landroid/widget/ImageView;

    .line 121894
    .line 121895
    const v7, 0x7f0a2a6b

    .line 121896
    .line 121897
    .line 121898
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121899
    .line 121900
    .line 121901
    move-result-object v7

    .line 121902
    move-object v10, v7

    .line 121903
    check-cast v10, Landroid/widget/ImageView;

    .line 121904
    .line 121905
    iget-object v7, v3, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 121906
    .line 121907
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121908
    .line 121909
    .line 121910
    move-result-object v7

    .line 121911
    const v8, 0x7f070b4d

    .line 121912
    .line 121913
    .line 121914
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121915
    .line 121916
    .line 121917
    move-result v12

    .line 121918
    iget-object v7, v3, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 121919
    .line 121920
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121921
    .line 121922
    .line 121923
    move-result-object v7

    .line 121924
    const v8, 0x7f070b98

    .line 121925
    .line 121926
    .line 121927
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121928
    .line 121929
    .line 121930
    move-result v7

    .line 121931
    iget-object v8, v3, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 121932
    .line 121933
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121934
    .line 121935
    .line 121936
    move-result-object v8

    .line 121937
    const v13, 0x7f070b99

    .line 121938
    .line 121939
    .line 121940
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121941
    .line 121942
    .line 121943
    move-result v13

    .line 121944
    iget-object v8, v3, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 121945
    .line 121946
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121947
    .line 121948
    .line 121949
    move-result-object v8

    .line 121950
    move-object/from16 v16, v0

    .line 121951
    .line 121952
    const v0, 0x7f070be3

    .line 121953
    .line 121954
    .line 121955
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121956
    .line 121957
    .line 121958
    move-result v0

    .line 121959
    iget-object v8, v6, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->text:Ljava/lang/String;

    .line 121960
    .line 121961
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121962
    .line 121963
    .line 121964
    iget-object v8, v6, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->textColor:Ljava/lang/String;

    .line 121965
    .line 121966
    iget-object v1, v3, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 121967
    .line 121968
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121969
    .line 121970
    .line 121971
    move-result-object v1

    .line 121972
    const v2, 0x7f0618c9

    .line 121973
    .line 121974
    .line 121975
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 121976
    .line 121977
    .line 121978
    move-result v1

    .line 121979
    invoke-static {v8, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121980
    .line 121981
    .line 121982
    move-result v1

    .line 121983
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121984
    .line 121985
    .line 121986
    sget v1, Lcom/sankuai/waimai/store/search/util/e;->g:I

    .line 121987
    .line 121988
    if-ne v15, v1, :cond_3e

    .line 121989
    .line 121990
    iget v1, v6, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->tagType:I

    .line 121991
    .line 121992
    const/16 v2, 0xa

    .line 121993
    .line 121994
    if-ne v1, v2, :cond_3e

    .line 121995
    .line 121996
    mul-int/lit8 v0, v13, 0x2

    .line 121997
    .line 121998
    const/4 v1, 0x0

    .line 121999
    invoke-virtual {v11, v1, v1, v0, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122000
    .line 122001
    .line 122002
    const/4 v0, 0x0

    .line 122003
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122004
    .line 122005
    .line 122006
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122007
    .line 122008
    .line 122009
    goto :goto_2b

    .line 122010
    :cond_3e
    mul-int/lit8 v1, v13, 0x2

    .line 122011
    .line 122012
    invoke-virtual {v11, v1, v7, v1, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122013
    .line 122014
    .line 122015
    const/4 v1, 0x1

    .line 122016
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 122017
    .line 122018
    .line 122019
    move-result-object v1

    .line 122020
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122021
    .line 122022
    .line 122023
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 122024
    .line 122025
    .line 122026
    move-result-object v1

    .line 122027
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 122028
    .line 122029
    if-eqz v1, :cond_3f

    .line 122030
    .line 122031
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 122032
    .line 122033
    .line 122034
    move-result-object v0

    .line 122035
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 122036
    .line 122037
    goto :goto_2a

    .line 122038
    :cond_3f
    const/4 v1, 0x0

    .line 122039
    invoke-static {v1}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 122040
    .line 122041
    .line 122042
    move-result-object v1

    .line 122043
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 122044
    .line 122045
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122046
    .line 122047
    .line 122048
    move-result-object v2

    .line 122049
    const v7, 0x7f070ba8

    .line 122050
    .line 122051
    .line 122052
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122053
    .line 122054
    .line 122055
    move-result v2

    .line 122056
    int-to-float v2, v2

    .line 122057
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 122058
    .line 122059
    .line 122060
    const-string v2, "B"

    .line 122061
    .line 122062
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122063
    .line 122064
    .line 122065
    move-result v2

    .line 122066
    if-eqz v2, :cond_40

    .line 122067
    .line 122068
    iget-object v2, v6, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->textColor:Ljava/lang/String;

    .line 122069
    .line 122070
    iget-object v7, v3, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 122071
    .line 122072
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122073
    .line 122074
    .line 122075
    move-result-object v7

    .line 122076
    const v8, 0x7f0616d6

    .line 122077
    .line 122078
    .line 122079
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 122080
    .line 122081
    .line 122082
    move-result v7

    .line 122083
    invoke-static {v2, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 122084
    .line 122085
    .line 122086
    move-result v2

    .line 122087
    const v7, 0x3dcccccd    # 0.1f

    .line 122088
    .line 122089
    .line 122090
    invoke-static {v2, v7}, Lcom/sankuai/shangou/stone/util/d;->c(IF)I

    .line 122091
    .line 122092
    .line 122093
    move-result v2

    .line 122094
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 122095
    .line 122096
    .line 122097
    :cond_40
    move-object v0, v1

    .line 122098
    :goto_2a
    iget-object v1, v6, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->backgroundColor:Ljava/lang/String;

    .line 122099
    .line 122100
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 122101
    .line 122102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122103
    .line 122104
    .line 122105
    move-result-object v2

    .line 122106
    const v7, 0x7f0618d4

    .line 122107
    .line 122108
    .line 122109
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 122110
    .line 122111
    .line 122112
    move-result v2

    .line 122113
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 122114
    .line 122115
    .line 122116
    move-result v1

    .line 122117
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 122118
    .line 122119
    .line 122120
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122121
    .line 122122
    .line 122123
    :goto_2b
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 122124
    .line 122125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122126
    .line 122127
    .line 122128
    move-result-object v0

    .line 122129
    const v1, 0x7f070b5a

    .line 122130
    .line 122131
    .line 122132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122133
    .line 122134
    .line 122135
    move-result v8

    .line 122136
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 122137
    .line 122138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122139
    .line 122140
    .line 122141
    move-result-object v0

    .line 122142
    const v1, 0x7f070b7e

    .line 122143
    .line 122144
    .line 122145
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122146
    .line 122147
    .line 122148
    move-result v0

    .line 122149
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 122150
    .line 122151
    .line 122152
    move-result-object v1

    .line 122153
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 122154
    .line 122155
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 122156
    .line 122157
    .line 122158
    iget-object v2, v6, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->iconUrl:Ljava/lang/String;

    .line 122159
    .line 122160
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 122161
    .line 122162
    .line 122163
    new-instance v2, Lcom/sankuai/waimai/store/search/util/d;

    .line 122164
    .line 122165
    move-object v6, v2

    .line 122166
    move-object v7, v3

    .line 122167
    move-object/from16 v17, v3

    .line 122168
    .line 122169
    move-object v3, v14

    .line 122170
    move v14, v0

    .line 122171
    invoke-direct/range {v6 .. v14}, Lcom/sankuai/waimai/store/search/util/d;-><init>(Lcom/sankuai/waimai/store/search/util/e;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;III)V

    .line 122172
    .line 122173
    .line 122174
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 122175
    .line 122176
    .line 122177
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122178
    .line 122179
    .line 122180
    goto :goto_2d

    .line 122181
    :cond_41
    :goto_2c
    move-object/from16 v16, v0

    .line 122182
    .line 122183
    move-object/from16 v17, v3

    .line 122184
    .line 122185
    :goto_2d
    move-object/from16 v1, p0

    .line 122186
    .line 122187
    move-object/from16 v2, p1

    .line 122188
    .line 122189
    move-object/from16 v0, v16

    .line 122190
    .line 122191
    move-object/from16 v3, v17

    .line 122192
    .line 122193
    goto/16 :goto_29

    .line 122194
    .line 122195
    :cond_42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122196
    .line 122197
    .line 122198
    move-result v0

    .line 122199
    const/16 v1, 0x8

    .line 122200
    .line 122201
    if-nez v0, :cond_43

    .line 122202
    .line 122203
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122204
    .line 122205
    .line 122206
    :cond_43
    const/16 v0, 0x8

    .line 122207
    .line 122208
    goto :goto_2f

    .line 122209
    :cond_44
    :goto_2e
    const/16 v0, 0x8

    .line 122210
    .line 122211
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122212
    .line 122213
    .line 122214
    :goto_2f
    move-object/from16 v1, p1

    .line 122215
    .line 122216
    :goto_30
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 122217
    .line 122218
    move-object/from16 v3, p0

    .line 122219
    .line 122220
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->z:Landroid/widget/TextView;

    .line 122221
    .line 122222
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->l:Ljava/lang/String;

    .line 122223
    .line 122224
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122225
    .line 122226
    .line 122227
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 122228
    .line 122229
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->u:Landroid/widget/TextView;

    .line 122230
    .line 122231
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122232
    .line 122233
    .line 122234
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->v:Lcom/sankuai/waimai/store/search/view/HotSaleTag;

    .line 122235
    .line 122236
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122237
    .line 122238
    .line 122239
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->d0:Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;

    .line 122240
    .line 122241
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122242
    .line 122243
    .line 122244
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->w:Landroid/widget/TextView;

    .line 122245
    .line 122246
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122247
    .line 122248
    .line 122249
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->x:Landroid/widget/TextView;

    .line 122250
    .line 122251
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122252
    .line 122253
    .line 122254
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->d0:Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;

    .line 122255
    .line 122256
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->F:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 122257
    .line 122258
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122259
    .line 122260
    .line 122261
    const/4 v6, 0x1

    .line 122262
    new-array v6, v6, [Ljava/lang/Object;

    .line 122263
    .line 122264
    const/4 v7, 0x0

    .line 122265
    aput-object v4, v6, v7

    .line 122266
    .line 122267
    sget-object v7, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122268
    .line 122269
    const v8, 0xb09d0a

    .line 122270
    .line 122271
    .line 122272
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122273
    .line 122274
    .line 122275
    move-result v9

    .line 122276
    if-eqz v9, :cond_45

    .line 122277
    .line 122278
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122279
    .line 122280
    .line 122281
    move-result-object v0

    .line 122282
    check-cast v0, Ljava/lang/Boolean;

    .line 122283
    .line 122284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122285
    .line 122286
    .line 122287
    move-result v0

    .line 122288
    goto :goto_33

    .line 122289
    :cond_45
    if-nez v4, :cond_46

    .line 122290
    .line 122291
    const/16 v4, 0x8

    .line 122292
    .line 122293
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122294
    .line 122295
    .line 122296
    goto :goto_32

    .line 122297
    :cond_46
    iget-wide v6, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handActivityPrice:D

    .line 122298
    .line 122299
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 122300
    .line 122301
    .line 122302
    move-result-object v6

    .line 122303
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122304
    .line 122305
    .line 122306
    move-result-object v6

    .line 122307
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122308
    .line 122309
    .line 122310
    move-result v7

    .line 122311
    if-nez v7, :cond_48

    .line 122312
    .line 122313
    iget-object v7, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handPriceLabel:Ljava/lang/String;

    .line 122314
    .line 122315
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122316
    .line 122317
    .line 122318
    move-result v7

    .line 122319
    if-eqz v7, :cond_47

    .line 122320
    .line 122321
    goto :goto_31

    .line 122322
    :cond_47
    const/4 v7, 0x0

    .line 122323
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122324
    .line 122325
    .line 122326
    iget-object v7, v0, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->b:Landroid/widget/TextView;

    .line 122327
    .line 122328
    invoke-virtual {v0, v4, v6}, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 122329
    .line 122330
    .line 122331
    move-result-object v6

    .line 122332
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122333
    .line 122334
    .line 122335
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->c:Landroid/widget/TextView;

    .line 122336
    .line 122337
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handPriceLabel:Ljava/lang/String;

    .line 122338
    .line 122339
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122340
    .line 122341
    .line 122342
    const/4 v0, 0x1

    .line 122343
    goto :goto_33

    .line 122344
    :cond_48
    :goto_31
    const/16 v4, 0x8

    .line 122345
    .line 122346
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122347
    .line 122348
    .line 122349
    :goto_32
    const/4 v0, 0x0

    .line 122350
    :goto_33
    const-wide/16 v6, 0x0

    .line 122351
    .line 122352
    if-eqz v0, :cond_49

    .line 122353
    .line 122354
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->t:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 122355
    .line 122356
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->h:Ljava/lang/String;

    .line 122357
    .line 122358
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPrice(Ljava/lang/String;)V

    .line 122359
    .line 122360
    .line 122361
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->t:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 122362
    .line 122363
    const/4 v2, 0x1

    .line 122364
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPriceTheme(I)V

    .line 122365
    .line 122366
    .line 122367
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->r:Landroid/view/ViewGroup;

    .line 122368
    .line 122369
    new-instance v2, Lcom/sankuai/waimai/store/search/template/spu/i;

    .line 122370
    .line 122371
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/store/search/template/spu/i;-><init>(Lcom/sankuai/waimai/store/search/template/spu/o;)V

    .line 122372
    .line 122373
    .line 122374
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122375
    .line 122376
    .line 122377
    goto/16 :goto_36

    .line 122378
    .line 122379
    :cond_49
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->s:Landroid/widget/LinearLayout;

    .line 122380
    .line 122381
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122382
    .line 122383
    .line 122384
    move-result-object v0

    .line 122385
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 122386
    .line 122387
    const/4 v4, -0x2

    .line 122388
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 122389
    .line 122390
    const/4 v4, 0x0

    .line 122391
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 122392
    .line 122393
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->s:Landroid/widget/LinearLayout;

    .line 122394
    .line 122395
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122396
    .line 122397
    .line 122398
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->t:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 122399
    .line 122400
    const/4 v4, 0x0

    .line 122401
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPriceTheme(I)V

    .line 122402
    .line 122403
    .line 122404
    iget-object v0, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->j:Ljava/lang/String;

    .line 122405
    .line 122406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122407
    .line 122408
    .line 122409
    move-result v4

    .line 122410
    if-nez v4, :cond_4a

    .line 122411
    .line 122412
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->t:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 122413
    .line 122414
    iget-object v8, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->h:Ljava/lang/String;

    .line 122415
    .line 122416
    invoke-virtual {v4, v8}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPrice(Ljava/lang/String;)V

    .line 122417
    .line 122418
    .line 122419
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->t:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 122420
    .line 122421
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setUnit(Ljava/lang/String;)V

    .line 122422
    .line 122423
    .line 122424
    goto :goto_34

    .line 122425
    :cond_4a
    iget-object v0, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->i:Ljava/lang/String;

    .line 122426
    .line 122427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122428
    .line 122429
    .line 122430
    move-result v0

    .line 122431
    if-nez v0, :cond_4b

    .line 122432
    .line 122433
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->t:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 122434
    .line 122435
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->h:Ljava/lang/String;

    .line 122436
    .line 122437
    iget-object v8, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->i:Ljava/lang/String;

    .line 122438
    .line 122439
    invoke-virtual {v0, v4, v8}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122440
    .line 122441
    .line 122442
    goto :goto_34

    .line 122443
    :cond_4b
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->t:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 122444
    .line 122445
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->h:Ljava/lang/String;

    .line 122446
    .line 122447
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPrice(Ljava/lang/String;)V

    .line 122448
    .line 122449
    .line 122450
    :goto_34
    iget-object v0, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->t:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductActivityRecommendLabel;

    .line 122451
    .line 122452
    if-nez v0, :cond_4c

    .line 122453
    .line 122454
    goto :goto_35

    .line 122455
    :cond_4c
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductActivityRecommendLabel;->recommendReason:Ljava/lang/String;

    .line 122456
    .line 122457
    :goto_35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122458
    .line 122459
    .line 122460
    move-result v0

    .line 122461
    if-nez v0, :cond_4e

    .line 122462
    .line 122463
    iget-object v0, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->t:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductActivityRecommendLabel;

    .line 122464
    .line 122465
    iget-wide v8, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductActivityRecommendLabel;->activityType:J

    .line 122466
    .line 122467
    const-wide/16 v10, 0x38

    .line 122468
    .line 122469
    cmp-long v0, v8, v10

    .line 122470
    .line 122471
    if-nez v0, :cond_4d

    .line 122472
    .line 122473
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->v:Lcom/sankuai/waimai/store/search/view/HotSaleTag;

    .line 122474
    .line 122475
    const/4 v2, 0x0

    .line 122476
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122477
    .line 122478
    .line 122479
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->v:Lcom/sankuai/waimai/store/search/view/HotSaleTag;

    .line 122480
    .line 122481
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/search/view/HotSaleTag;->setHotSaleText(Ljava/lang/String;)V

    .line 122482
    .line 122483
    .line 122484
    goto :goto_36

    .line 122485
    :cond_4d
    const/4 v0, 0x0

    .line 122486
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->u:Landroid/widget/TextView;

    .line 122487
    .line 122488
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122489
    .line 122490
    .line 122491
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->u:Landroid/widget/TextView;

    .line 122492
    .line 122493
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122494
    .line 122495
    .line 122496
    goto :goto_36

    .line 122497
    :cond_4e
    iget-object v0, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->w:Ljava/lang/String;

    .line 122498
    .line 122499
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/v;->a(Ljava/lang/String;)Ljava/lang/Double;

    .line 122500
    .line 122501
    .line 122502
    move-result-object v0

    .line 122503
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->h:Ljava/lang/String;

    .line 122504
    .line 122505
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/v;->a(Ljava/lang/String;)Ljava/lang/Double;

    .line 122506
    .line 122507
    .line 122508
    move-result-object v4

    .line 122509
    iget-object v5, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->w:Ljava/lang/String;

    .line 122510
    .line 122511
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122512
    .line 122513
    .line 122514
    move-result v5

    .line 122515
    if-nez v5, :cond_4f

    .line 122516
    .line 122517
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122518
    .line 122519
    .line 122520
    move-result-object v5

    .line 122521
    invoke-static {v0, v5}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 122522
    .line 122523
    .line 122524
    move-result v5

    .line 122525
    if-eqz v5, :cond_4f

    .line 122526
    .line 122527
    invoke-static {v0, v4}, Lcom/sankuai/waimai/foundation/utils/i;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 122528
    .line 122529
    .line 122530
    move-result v4

    .line 122531
    if-eqz v4, :cond_4f

    .line 122532
    .line 122533
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->w:Landroid/widget/TextView;

    .line 122534
    .line 122535
    const/4 v4, 0x0

    .line 122536
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122537
    .line 122538
    .line 122539
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->w:Landroid/widget/TextView;

    .line 122540
    .line 122541
    iget-object v5, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 122542
    .line 122543
    const v8, 0x7f1039d1

    .line 122544
    .line 122545
    .line 122546
    const/4 v9, 0x1

    .line 122547
    new-array v9, v9, [Ljava/lang/Object;

    .line 122548
    .line 122549
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 122550
    .line 122551
    .line 122552
    move-result-wide v10

    .line 122553
    invoke-static {v10, v11}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 122554
    .line 122555
    .line 122556
    move-result-object v0

    .line 122557
    aput-object v0, v9, v4

    .line 122558
    .line 122559
    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122560
    .line 122561
    .line 122562
    move-result-object v0

    .line 122563
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122564
    .line 122565
    .line 122566
    goto :goto_36

    .line 122567
    :cond_4f
    const/4 v0, 0x0

    .line 122568
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->L:Ljava/lang/String;

    .line 122569
    .line 122570
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122571
    .line 122572
    .line 122573
    move-result v4

    .line 122574
    if-nez v4, :cond_50

    .line 122575
    .line 122576
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->x:Landroid/widget/TextView;

    .line 122577
    .line 122578
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122579
    .line 122580
    .line 122581
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->x:Landroid/widget/TextView;

    .line 122582
    .line 122583
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->L:Ljava/lang/String;

    .line 122584
    .line 122585
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122586
    .line 122587
    .line 122588
    :cond_50
    :goto_36
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 122589
    .line 122590
    iget-object v8, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->e:Lcom/sankuai/waimai/store/search/util/e;

    .line 122591
    .line 122592
    iget-object v9, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->g:Landroid/widget/LinearLayout;

    .line 122593
    .line 122594
    iget-object v10, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->h:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 122595
    .line 122596
    iget-object v11, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->i:Landroid/widget/ImageView;

    .line 122597
    .line 122598
    iget-object v12, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->C:Ljava/util/List;

    .line 122599
    .line 122600
    iget-boolean v13, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->D:Z

    .line 122601
    .line 122602
    new-instance v14, Lcom/sankuai/waimai/store/search/template/spu/j;

    .line 122603
    .line 122604
    invoke-direct {v14, v0}, Lcom/sankuai/waimai/store/search/template/spu/j;-><init>(Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;)V

    .line 122605
    .line 122606
    .line 122607
    const/4 v15, 0x1

    .line 122608
    invoke-virtual/range {v8 .. v15}, Lcom/sankuai/waimai/store/search/util/e;->a(Landroid/view/ViewGroup;Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;Landroid/widget/ImageView;Ljava/util/List;ZLcom/sankuai/waimai/store/search/util/e$b;Z)Z

    .line 122609
    .line 122610
    .line 122611
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 122612
    .line 122613
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->K:Landroid/view/View;

    .line 122614
    .line 122615
    new-instance v4, Lcom/sankuai/waimai/store/search/template/spu/k;

    .line 122616
    .line 122617
    invoke-direct {v4, v3, v0, v1}, Lcom/sankuai/waimai/store/search/template/spu/k;-><init>(Lcom/sankuai/waimai/store/search/template/spu/o;Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;Lcom/sankuai/waimai/store/search/model/g;)V

    .line 122618
    .line 122619
    .line 122620
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122621
    .line 122622
    .line 122623
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 122624
    .line 122625
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 122626
    .line 122627
    .line 122628
    move-result-object v2

    .line 122629
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 122630
    .line 122631
    iput-object v4, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 122632
    .line 122633
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->d:Ljava/lang/String;

    .line 122634
    .line 122635
    iput-object v0, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 122636
    .line 122637
    const v0, 0x7f081fc4

    .line 122638
    .line 122639
    .line 122640
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 122641
    .line 122642
    .line 122643
    move-result v4

    .line 122644
    iput v4, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 122645
    .line 122646
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 122647
    .line 122648
    .line 122649
    move-result v0

    .line 122650
    iput v0, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 122651
    .line 122652
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->L:Landroid/widget/ImageView;

    .line 122653
    .line 122654
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 122655
    .line 122656
    .line 122657
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 122658
    .line 122659
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->e:Ljava/lang/String;

    .line 122660
    .line 122661
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->M:Landroid/widget/ImageView;

    .line 122662
    .line 122663
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122664
    .line 122665
    .line 122666
    move-result v4

    .line 122667
    if-eqz v4, :cond_51

    .line 122668
    .line 122669
    const/16 v0, 0x8

    .line 122670
    .line 122671
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122672
    .line 122673
    .line 122674
    goto :goto_37

    .line 122675
    :cond_51
    const/4 v4, 0x0

    .line 122676
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122677
    .line 122678
    .line 122679
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 122680
    .line 122681
    .line 122682
    move-result-object v4

    .line 122683
    iget-object v5, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 122684
    .line 122685
    iput-object v5, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 122686
    .line 122687
    iput-object v0, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 122688
    .line 122689
    new-instance v0, Lcom/sankuai/waimai/store/search/template/spu/l;

    .line 122690
    .line 122691
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/store/search/template/spu/l;-><init>(Landroid/widget/ImageView;)V

    .line 122692
    .line 122693
    .line 122694
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 122695
    .line 122696
    .line 122697
    move-result-object v0

    .line 122698
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 122699
    .line 122700
    .line 122701
    :goto_37
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 122702
    .line 122703
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->N:Landroid/widget/TextView;

    .line 122704
    .line 122705
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->c:Ljava/lang/String;

    .line 122706
    .line 122707
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122708
    .line 122709
    .line 122710
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 122711
    .line 122712
    iget-wide v4, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->g:D

    .line 122713
    .line 122714
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122715
    .line 122716
    .line 122717
    move-result-object v0

    .line 122718
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122719
    .line 122720
    .line 122721
    move-result-object v2

    .line 122722
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 122723
    .line 122724
    .line 122725
    move-result v0

    .line 122726
    if-eqz v0, :cond_55

    .line 122727
    .line 122728
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122729
    .line 122730
    .line 122731
    move-result-object v0

    .line 122732
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 122733
    .line 122734
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122735
    .line 122736
    .line 122737
    move-result-object v6

    .line 122738
    invoke-static {v0, v6}, Lcom/sankuai/waimai/foundation/utils/i;->h(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 122739
    .line 122740
    .line 122741
    move-result v0

    .line 122742
    if-eqz v0, :cond_55

    .line 122743
    .line 122744
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122745
    .line 122746
    .line 122747
    move-result-object v0

    .line 122748
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 122749
    .line 122750
    .line 122751
    move-result v0

    .line 122752
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->Q:Landroid/widget/TextView;

    .line 122753
    .line 122754
    const/4 v6, 0x0

    .line 122755
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122756
    .line 122757
    .line 122758
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->Q:Landroid/widget/TextView;

    .line 122759
    .line 122760
    if-eqz v0, :cond_52

    .line 122761
    .line 122762
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 122763
    .line 122764
    const v5, 0x7f103a48

    .line 122765
    .line 122766
    .line 122767
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 122768
    .line 122769
    .line 122770
    move-result-object v4

    .line 122771
    goto :goto_38

    .line 122772
    :cond_52
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122773
    .line 122774
    .line 122775
    move-result-object v4

    .line 122776
    const/4 v5, 0x1

    .line 122777
    invoke-static {v4, v5, v5}, Lcom/sankuai/waimai/foundation/utils/i;->b(Ljava/lang/Double;II)Ljava/lang/String;

    .line 122778
    .line 122779
    .line 122780
    move-result-object v4

    .line 122781
    :goto_38
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122782
    .line 122783
    .line 122784
    if-eqz v0, :cond_53

    .line 122785
    .line 122786
    const v2, 0x7f081fd0

    .line 122787
    .line 122788
    .line 122789
    goto :goto_39

    .line 122790
    :cond_53
    const v2, 0x7f081fcf

    .line 122791
    .line 122792
    .line 122793
    :goto_39
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 122794
    .line 122795
    .line 122796
    move-result v2

    .line 122797
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->Q:Landroid/widget/TextView;

    .line 122798
    .line 122799
    const/4 v5, 0x0

    .line 122800
    invoke-virtual {v4, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 122801
    .line 122802
    .line 122803
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->Q:Landroid/widget/TextView;

    .line 122804
    .line 122805
    if-eqz v0, :cond_54

    .line 122806
    .line 122807
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 122808
    .line 122809
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122810
    .line 122811
    .line 122812
    move-result-object v0

    .line 122813
    const v4, 0x7f0618a5

    .line 122814
    .line 122815
    .line 122816
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 122817
    .line 122818
    .line 122819
    move-result v0

    .line 122820
    goto :goto_3a

    .line 122821
    :cond_54
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 122822
    .line 122823
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122824
    .line 122825
    .line 122826
    move-result-object v0

    .line 122827
    const v4, 0x7f0618ce

    .line 122828
    .line 122829
    .line 122830
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 122831
    .line 122832
    .line 122833
    move-result v0

    .line 122834
    :goto_3a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122835
    .line 122836
    .line 122837
    goto :goto_3b

    .line 122838
    :cond_55
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->Q:Landroid/widget/TextView;

    .line 122839
    .line 122840
    const/16 v2, 0x8

    .line 122841
    .line 122842
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122843
    .line 122844
    .line 122845
    :goto_3b
    const/16 v0, 0x8

    .line 122846
    .line 122847
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->nonLbsEntity:Lcom/sankuai/waimai/store/search/model/NonLbsEntity;

    .line 122848
    .line 122849
    if-eqz v2, :cond_58

    .line 122850
    .line 122851
    iget v2, v2, Lcom/sankuai/waimai/store/search/model/NonLbsEntity;->nonLbsId:I

    .line 122852
    .line 122853
    const/4 v4, 0x1

    .line 122854
    if-ne v2, v4, :cond_58

    .line 122855
    .line 122856
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 122857
    .line 122858
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->y:Ljava/lang/String;

    .line 122859
    .line 122860
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122861
    .line 122862
    .line 122863
    move-result v2

    .line 122864
    if-eqz v2, :cond_56

    .line 122865
    .line 122866
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->P:Landroid/widget/ImageView;

    .line 122867
    .line 122868
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122869
    .line 122870
    .line 122871
    goto :goto_3c

    .line 122872
    :cond_56
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->P:Landroid/widget/ImageView;

    .line 122873
    .line 122874
    const/4 v2, 0x0

    .line 122875
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122876
    .line 122877
    .line 122878
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 122879
    .line 122880
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->y:Ljava/lang/String;

    .line 122881
    .line 122882
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 122883
    .line 122884
    .line 122885
    move-result-object v0

    .line 122886
    new-instance v2, Lcom/sankuai/waimai/store/search/template/spu/m;

    .line 122887
    .line 122888
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/store/search/template/spu/m;-><init>(Lcom/sankuai/waimai/store/search/template/spu/o;)V

    .line 122889
    .line 122890
    .line 122891
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 122892
    .line 122893
    .line 122894
    move-result-object v0

    .line 122895
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->P:Landroid/widget/ImageView;

    .line 122896
    .line 122897
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 122898
    .line 122899
    .line 122900
    :goto_3c
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 122901
    .line 122902
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->E:Ljava/lang/String;

    .line 122903
    .line 122904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122905
    .line 122906
    .line 122907
    move-result v0

    .line 122908
    if-nez v0, :cond_57

    .line 122909
    .line 122910
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->y:Landroid/widget/TextView;

    .line 122911
    .line 122912
    const/4 v2, 0x0

    .line 122913
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122914
    .line 122915
    .line 122916
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->y:Landroid/widget/TextView;

    .line 122917
    .line 122918
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 122919
    .line 122920
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->E:Ljava/lang/String;

    .line 122921
    .line 122922
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122923
    .line 122924
    .line 122925
    goto :goto_3d

    .line 122926
    :cond_57
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->y:Landroid/widget/TextView;

    .line 122927
    .line 122928
    const/16 v2, 0x8

    .line 122929
    .line 122930
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122931
    .line 122932
    .line 122933
    goto :goto_3d

    .line 122934
    :cond_58
    const/4 v0, 0x2

    .line 122935
    new-array v0, v0, [Landroid/view/View;

    .line 122936
    .line 122937
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->P:Landroid/widget/ImageView;

    .line 122938
    .line 122939
    const/4 v4, 0x0

    .line 122940
    aput-object v2, v0, v4

    .line 122941
    .line 122942
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->y:Landroid/widget/TextView;

    .line 122943
    .line 122944
    const/4 v5, 0x1

    .line 122945
    aput-object v2, v0, v5

    .line 122946
    .line 122947
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 122948
    .line 122949
    .line 122950
    :goto_3d
    const/4 v0, 0x0

    .line 122951
    const/4 v2, 0x1

    .line 122952
    iget-object v4, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->nonLbsEntity:Lcom/sankuai/waimai/store/search/model/NonLbsEntity;

    .line 122953
    .line 122954
    if-eqz v4, :cond_59

    .line 122955
    .line 122956
    iget v4, v4, Lcom/sankuai/waimai/store/search/model/NonLbsEntity;->nonLbsId:I

    .line 122957
    .line 122958
    const/4 v5, 0x4

    .line 122959
    if-ne v4, v5, :cond_59

    .line 122960
    .line 122961
    iput-boolean v2, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->h0:Z

    .line 122962
    .line 122963
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->U:Landroid/widget/TextView;

    .line 122964
    .line 122965
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122966
    .line 122967
    .line 122968
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->U:Landroid/widget/TextView;

    .line 122969
    .line 122970
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->nonLbsEntity:Lcom/sankuai/waimai/store/search/model/NonLbsEntity;

    .line 122971
    .line 122972
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/NonLbsEntity;->nonLbsReason:Ljava/lang/String;

    .line 122973
    .line 122974
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122975
    .line 122976
    .line 122977
    goto :goto_3e

    .line 122978
    :cond_59
    iput-boolean v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->h0:Z

    .line 122979
    .line 122980
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->U:Landroid/widget/TextView;

    .line 122981
    .line 122982
    const/16 v2, 0x8

    .line 122983
    .line 122984
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122985
    .line 122986
    .line 122987
    :goto_3e
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 122988
    .line 122989
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/store/search/template/spu/o;->d(Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;)V

    .line 122990
    .line 122991
    .line 122992
    iget-boolean v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->h0:Z

    .line 122993
    .line 122994
    if-nez v0, :cond_5b

    .line 122995
    .line 122996
    iget-boolean v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->i0:Z

    .line 122997
    .line 122998
    if-eqz v0, :cond_5a

    .line 122999
    .line 123000
    goto :goto_3f

    .line 123001
    :cond_5a
    const/4 v0, 0x3

    .line 123002
    new-array v0, v0, [Landroid/view/View;

    .line 123003
    .line 123004
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->R:Landroid/widget/TextView;

    .line 123005
    .line 123006
    const/4 v4, 0x0

    .line 123007
    aput-object v2, v0, v4

    .line 123008
    .line 123009
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->S:Landroid/widget/TextView;

    .line 123010
    .line 123011
    const/4 v4, 0x1

    .line 123012
    aput-object v2, v0, v4

    .line 123013
    .line 123014
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->T:Landroid/widget/TextView;

    .line 123015
    .line 123016
    const/4 v4, 0x2

    .line 123017
    aput-object v2, v0, v4

    .line 123018
    .line 123019
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 123020
    .line 123021
    .line 123022
    goto :goto_40

    .line 123023
    :cond_5b
    :goto_3f
    const/4 v0, 0x3

    .line 123024
    const/4 v2, 0x0

    .line 123025
    const/4 v4, 0x1

    .line 123026
    const/4 v5, 0x2

    .line 123027
    new-array v0, v0, [Landroid/view/View;

    .line 123028
    .line 123029
    iget-object v6, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->R:Landroid/widget/TextView;

    .line 123030
    .line 123031
    aput-object v6, v0, v2

    .line 123032
    .line 123033
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->S:Landroid/widget/TextView;

    .line 123034
    .line 123035
    aput-object v2, v0, v4

    .line 123036
    .line 123037
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->T:Landroid/widget/TextView;

    .line 123038
    .line 123039
    aput-object v2, v0, v5

    .line 123040
    .line 123041
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 123042
    .line 123043
    .line 123044
    :goto_40
    iget-boolean v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->h0:Z

    .line 123045
    .line 123046
    if-eqz v0, :cond_5c

    .line 123047
    .line 123048
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->W:Landroid/widget/TextView;

    .line 123049
    .line 123050
    const/16 v2, 0x8

    .line 123051
    .line 123052
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123053
    .line 123054
    .line 123055
    goto :goto_41

    .line 123056
    :cond_5c
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->W:Landroid/widget/TextView;

    .line 123057
    .line 123058
    const/4 v2, 0x0

    .line 123059
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123060
    .line 123061
    .line 123062
    :goto_41
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/search/template/spu/o;->e(Lcom/sankuai/waimai/store/search/model/g;)V

    .line 123063
    .line 123064
    .line 123065
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 123066
    .line 123067
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->Q:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpuCombo;

    .line 123068
    .line 123069
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 123070
    .line 123071
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->r:Ljava/lang/String;

    .line 123072
    .line 123073
    invoke-virtual {v3, v0, v2}, Lcom/sankuai/waimai/store/search/template/spu/o;->g(Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpuCombo;Ljava/lang/String;)V

    .line 123074
    .line 123075
    .line 123076
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->recommendSummary:Lcom/sankuai/waimai/store/search/model/RecommendSummary;

    .line 123077
    .line 123078
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/store/search/template/spu/o;->c(Lcom/sankuai/waimai/store/search/model/RecommendSummary;)V

    .line 123079
    .line 123080
    .line 123081
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 123082
    .line 123083
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->R:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSale;

    .line 123084
    .line 123085
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/store/search/template/spu/o;->f(Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSale;)V

    .line 123086
    .line 123087
    .line 123088
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/search/template/spu/o;->b()V

    .line 123089
    .line 123090
    .line 123091
    const/4 v0, 0x1

    .line 123092
    new-array v0, v0, [Ljava/lang/Object;

    .line 123093
    .line 123094
    const/4 v2, 0x0

    .line 123095
    aput-object v1, v0, v2

    .line 123096
    .line 123097
    sget-object v2, Lcom/sankuai/waimai/store/search/template/spu/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 123098
    .line 123099
    const v4, 0x70f175

    .line 123100
    .line 123101
    .line 123102
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 123103
    .line 123104
    .line 123105
    move-result v5

    .line 123106
    if-eqz v5, :cond_5d

    .line 123107
    .line 123108
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 123109
    .line 123110
    .line 123111
    goto :goto_45

    .line 123112
    :cond_5d
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 123113
    .line 123114
    iget v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->h:I

    .line 123115
    .line 123116
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->nonLbsEntity:Lcom/sankuai/waimai/store/search/model/NonLbsEntity;

    .line 123117
    .line 123118
    if-nez v1, :cond_5e

    .line 123119
    .line 123120
    const/4 v1, 0x3

    .line 123121
    const/4 v2, 0x0

    .line 123122
    goto :goto_42

    .line 123123
    :cond_5e
    iget v2, v1, Lcom/sankuai/waimai/store/search/model/NonLbsEntity;->nonLbsId:I

    .line 123124
    .line 123125
    const/4 v1, 0x3

    .line 123126
    :goto_42
    if-eq v0, v1, :cond_60

    .line 123127
    .line 123128
    if-eq v2, v1, :cond_60

    .line 123129
    .line 123130
    const/4 v0, 0x4

    .line 123131
    if-ne v2, v0, :cond_5f

    .line 123132
    .line 123133
    goto :goto_43

    .line 123134
    :cond_5f
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->e0:Landroid/view/View;

    .line 123135
    .line 123136
    const/16 v1, 0x8

    .line 123137
    .line 123138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123139
    .line 123140
    .line 123141
    goto :goto_45

    .line 123142
    :cond_60
    :goto_43
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/template/spu/o;->e0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_45

    :cond_61
    :goto_44
    move-object v3, v1

    :goto_45
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/template/spu/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x78f990

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->F:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100025
    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->G:Landroid/view/ViewGroup;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    const/4 v3, 0x3

    .line 100038
    const/16 v4, 0xa

    .line 100039
    .line 100040
    const/16 v5, 0x8

    .line 100041
    .line 100042
    if-ne v2, v5, :cond_3

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->o:Landroid/widget/LinearLayout;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-nez v0, :cond_2

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->f:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-nez v0, :cond_2

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->Z:Landroid/view/View;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-nez v0, :cond_2

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    const v2, 0x7f070bb4

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 100082
    .line 100083
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->E:Landroid/view/ViewGroup;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 100100
    .line 100101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    const v2, 0x7f070bd7

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100109
    .line 100110
    .line 100111
    move-result v0

    .line 100112
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 100113
    .line 100114
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 100121
    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->o:Landroid/widget/LinearLayout;

    .line 100125
    .line 100126
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100127
    .line 100128
    .line 100129
    move-result v2

    .line 100130
    if-ne v2, v5, :cond_4

    .line 100131
    .line 100132
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->f:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 100133
    .line 100134
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100135
    .line 100136
    .line 100137
    move-result v2

    .line 100138
    if-ne v2, v5, :cond_4

    .line 100139
    .line 100140
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->g:Landroid/widget/LinearLayout;

    .line 100141
    .line 100142
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100143
    .line 100144
    .line 100145
    move-result v2

    .line 100146
    if-ne v2, v5, :cond_4

    .line 100147
    .line 100148
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->Z:Landroid/view/View;

    .line 100149
    .line 100150
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100151
    .line 100152
    .line 100153
    move-result v2

    .line 100154
    if-ne v2, v5, :cond_4

    .line 100155
    .line 100156
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 100157
    .line 100158
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 100162
    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->l:Landroid/view/ViewGroup;

    .line 100165
    .line 100166
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 100167
    .line 100168
    .line 100169
    move-result v0

    .line 100170
    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100171
    .line 100172
    .line 100173
    goto :goto_0

    .line 100174
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 100175
    .line 100176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    const v2, 0x7f070bc0

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100184
    .line 100185
    .line 100186
    move-result v0

    .line 100187
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 100188
    .line 100189
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 100190
    .line 100191
    .line 100192
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->E:Landroid/view/ViewGroup;

    .line 100193
    .line 100194
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 100195
    .line 100196
    .line 100197
    move-result v0

    .line 100198
    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 100202
    .line 100203
    .line 100204
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->F:Landroid/view/ViewGroup;

    .line 100205
    .line 100206
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100207
    .line 100208
    .line 100209
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/search/model/RecommendSummary;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->Y:Landroid/widget/TextView;

    .line 120001
    .line 120002
    const/16 v1, 0x8

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->X:Landroid/widget/TextView;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 120011
    .line 120012
    .line 120013
    if-eqz p1, :cond_1

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 120016
    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-lez v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    const/4 v3, 0x0

    .line 120032
    :goto_0
    if-ge v3, v0, :cond_1

    .line 120033
    .line 120034
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-static {v4, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    check-cast v4, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;

    .line 120041
    .line 120042
    if-eqz v4, :cond_0

    .line 120043
    .line 120044
    iget-object v5, v4, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->text:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    if-nez v5, :cond_0

    .line 120051
    .line 120052
    iget v5, v4, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->location:I

    .line 120053
    .line 120054
    const/4 v6, 0x5

    .line 120055
    if-ne v5, v6, :cond_0

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->Y:Landroid/widget/TextView;

    .line 120058
    .line 120059
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->Y:Landroid/widget/TextView;

    .line 120063
    .line 120064
    iget-object v0, v4, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->text:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->X:Landroid/widget/TextView;

    .line 120070
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;)V
    .locals 9

    .line 120000
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->A:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/16 v1, 0x8

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->V:Landroid/widget/TextView;

    .line 120012
    .line 120013
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120014
    .line 120015
    .line 120016
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->i0:Z

    .line 120017
    .line 120018
    return-void

    .line 120019
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->A:Ljava/lang/String;

    .line 120020
    .line 120021
    const-string v3, "PREVIEW"

    .line 120022
    .line 120023
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const v3, 0x7f070ba8

    .line 120028
    .line 120029
    .line 120030
    const/4 v4, 0x2

    .line 120031
    const/4 v5, 0x1

    .line 120032
    if-eqz v0, :cond_8

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->s:Lcom/sankuai/waimai/store/search/model/n;

    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    const/4 v6, 0x0

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget v6, v0, Lcom/sankuai/waimai/store/search/model/n;->c:I

    .line 120041
    .line 120042
    :goto_0
    const-string v7, ""

    .line 120043
    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    move-object v0, v7

    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/n;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v8

    .line 120054
    if-eqz v8, :cond_4

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->s:Lcom/sankuai/waimai/store/search/model/n;

    .line 120057
    .line 120058
    if-nez p1, :cond_3

    .line 120059
    .line 120060
    goto :goto_2

    .line 120061
    :cond_3
    iget-object v7, p1, Lcom/sankuai/waimai/store/search/model/n;->a:Ljava/lang/String;

    .line 120062
    .line 120063
    :goto_2
    move-object v0, v7

    .line 120064
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    if-eqz p1, :cond_5

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->V:Landroid/widget/TextView;

    .line 120071
    .line 120072
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120073
    .line 120074
    .line 120075
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->i0:Z

    .line 120076
    .line 120077
    goto/16 :goto_4

    .line 120078
    .line 120079
    :cond_5
    iput-boolean v5, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->i0:Z

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->V:Landroid/widget/TextView;

    .line 120082
    .line 120083
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->V:Landroid/widget/TextView;

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120089
    .line 120090
    .line 120091
    if-nez v6, :cond_6

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->V:Landroid/widget/TextView;

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->f0:Lcom/sankuai/waimai/store/util/f$b;

    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120098
    .line 120099
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    int-to-float v1, v1

    .line 120108
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    iget-object v1, v0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120113
    .line 120114
    iput v2, v1, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 120115
    .line 120116
    iput v2, v1, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120117
    .line 120118
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120119
    .line 120120
    new-array v3, v4, [I

    .line 120121
    .line 120122
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120123
    .line 120124
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v4

    .line 120128
    const v6, 0x7f061892

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 120132
    .line 120133
    .line 120134
    move-result v4

    .line 120135
    aput v4, v3, v2

    .line 120136
    .line 120137
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120138
    .line 120139
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    const v4, 0x7f061897

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120147
    .line 120148
    .line 120149
    move-result v2

    .line 120150
    aput v2, v3, v5

    .line 120151
    .line 120152
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120160
    .line 120161
    .line 120162
    goto/16 :goto_4

    .line 120163
    .line 120164
    :cond_6
    if-ne v6, v5, :cond_7

    .line 120165
    .line 120166
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->V:Landroid/widget/TextView;

    .line 120167
    .line 120168
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->f0:Lcom/sankuai/waimai/store/util/f$b;

    .line 120169
    .line 120170
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120171
    .line 120172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v1

    .line 120176
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120177
    .line 120178
    .line 120179
    move-result v1

    .line 120180
    int-to-float v1, v1

    .line 120181
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    iget-object v1, v0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120186
    .line 120187
    iput v2, v1, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 120188
    .line 120189
    iput v2, v1, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120190
    .line 120191
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120192
    .line 120193
    new-array v3, v4, [I

    .line 120194
    .line 120195
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120196
    .line 120197
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v4

    .line 120201
    const v6, 0x7f0618c0

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 120205
    .line 120206
    .line 120207
    move-result v4

    .line 120208
    aput v4, v3, v2

    .line 120209
    .line 120210
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120211
    .line 120212
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v2

    .line 120216
    const v4, 0x7f0618bc

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120220
    .line 120221
    .line 120222
    move-result v2

    .line 120223
    aput v2, v3, v5

    .line 120224
    .line 120225
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v0

    .line 120232
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120233
    .line 120234
    .line 120235
    goto/16 :goto_4

    .line 120236
    .line 120237
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->V:Landroid/widget/TextView;

    .line 120238
    .line 120239
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120240
    .line 120241
    .line 120242
    goto/16 :goto_4

    .line 120243
    .line 120244
    :cond_8
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->A:Ljava/lang/String;

    .line 120245
    .line 120246
    const-string v6, "PREFIX_CLOSING"

    .line 120247
    .line 120248
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result v0

    .line 120252
    if-eqz v0, :cond_a

    .line 120253
    .line 120254
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->x:Ljava/lang/String;

    .line 120255
    .line 120256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120257
    .line 120258
    .line 120259
    move-result v0

    .line 120260
    if-eqz v0, :cond_9

    .line 120261
    .line 120262
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->V:Landroid/widget/TextView;

    .line 120263
    .line 120264
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120265
    .line 120266
    .line 120267
    goto/16 :goto_4

    .line 120268
    .line 120269
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->V:Landroid/widget/TextView;

    .line 120270
    .line 120271
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120272
    .line 120273
    .line 120274
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->V:Landroid/widget/TextView;

    .line 120275
    .line 120276
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->x:Ljava/lang/String;

    .line 120277
    .line 120278
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120279
    .line 120280
    .line 120281
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->V:Landroid/widget/TextView;

    .line 120282
    .line 120283
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->f0:Lcom/sankuai/waimai/store/util/f$b;

    .line 120284
    .line 120285
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120286
    .line 120287
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v1

    .line 120291
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120292
    .line 120293
    .line 120294
    move-result v1

    .line 120295
    int-to-float v1, v1

    .line 120296
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v0

    .line 120300
    iget-object v1, v0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120301
    .line 120302
    iput v2, v1, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 120303
    .line 120304
    iput v2, v1, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120305
    .line 120306
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120307
    .line 120308
    new-array v3, v4, [I

    .line 120309
    .line 120310
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120311
    .line 120312
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v4

    .line 120316
    const v6, 0x7f06189b

    .line 120317
    .line 120318
    .line 120319
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 120320
    .line 120321
    .line 120322
    move-result v4

    .line 120323
    aput v4, v3, v2

    .line 120324
    .line 120325
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120326
    .line 120327
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v2

    .line 120331
    const v4, 0x7f061898

    .line 120332
    .line 120333
    .line 120334
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120335
    .line 120336
    .line 120337
    move-result v2

    .line 120338
    aput v2, v3, v5

    .line 120339
    .line 120340
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120341
    .line 120342
    .line 120343
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v0

    .line 120347
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120348
    .line 120349
    .line 120350
    goto/16 :goto_4

    .line 120351
    .line 120352
    :cond_a
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->A:Ljava/lang/String;

    .line 120353
    .line 120354
    const-string v6, "POI_STATUS"

    .line 120355
    .line 120356
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120357
    .line 120358
    .line 120359
    move-result v0

    .line 120360
    if-eqz v0, :cond_e

    .line 120361
    .line 120362
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->i:Ljava/lang/String;

    .line 120363
    .line 120364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120365
    .line 120366
    .line 120367
    move-result v0

    .line 120368
    if-eqz v0, :cond_b

    .line 120369
    .line 120370
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->V:Landroid/widget/TextView;

    .line 120371
    .line 120372
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120373
    .line 120374
    .line 120375
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->i0:Z

    .line 120376
    .line 120377
    goto :goto_4

    .line 120378
    :cond_b
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->V:Landroid/widget/TextView;

    .line 120379
    .line 120380
    iget-object v6, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->i:Ljava/lang/String;

    .line 120381
    .line 120382
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120383
    .line 120384
    .line 120385
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->f0:Lcom/sankuai/waimai/store/util/f$b;

    .line 120386
    .line 120387
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120388
    .line 120389
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v6

    .line 120393
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120394
    .line 120395
    .line 120396
    move-result v3

    .line 120397
    int-to-float v3, v3

    .line 120398
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v0

    .line 120402
    iget-object v0, v0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120403
    .line 120404
    iput v2, v0, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 120405
    .line 120406
    iget p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->h:I

    .line 120407
    .line 120408
    if-eq p1, v4, :cond_d

    .line 120409
    .line 120410
    const/4 v0, 0x3

    .line 120411
    if-eq p1, v0, :cond_c

    .line 120412
    .line 120413
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->i0:Z

    .line 120414
    .line 120415
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->V:Landroid/widget/TextView;

    .line 120416
    .line 120417
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120418
    .line 120419
    .line 120420
    goto :goto_3

    .line 120421
    :cond_c
    iput-boolean v5, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->i0:Z

    .line 120422
    .line 120423
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->V:Landroid/widget/TextView;

    .line 120424
    .line 120425
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120426
    .line 120427
    .line 120428
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->f0:Lcom/sankuai/waimai/store/util/f$b;

    .line 120429
    .line 120430
    const/high16 v0, -0x1000000

    .line 120431
    .line 120432
    iget-object v1, p1, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120433
    .line 120434
    iput v0, v1, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120435
    .line 120436
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120437
    .line 120438
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->g0:[I

    .line 120439
    .line 120440
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120441
    .line 120442
    .line 120443
    goto :goto_3

    .line 120444
    :cond_d
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->i0:Z

    .line 120445
    .line 120446
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->V:Landroid/widget/TextView;

    .line 120447
    .line 120448
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120449
    .line 120450
    .line 120451
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->f0:Lcom/sankuai/waimai/store/util/f$b;

    .line 120452
    .line 120453
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120454
    .line 120455
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v0

    .line 120459
    const v1, 0x7f0618c8

    .line 120460
    .line 120461
    .line 120462
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120463
    .line 120464
    .line 120465
    move-result v0

    .line 120466
    iget-object v1, p1, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120467
    .line 120468
    iput v0, v1, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120469
    .line 120470
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120471
    .line 120472
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->g0:[I

    .line 120473
    .line 120474
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120475
    .line 120476
    .line 120477
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->V:Landroid/widget/TextView;

    .line 120478
    .line 120479
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->f0:Lcom/sankuai/waimai/store/util/f$b;

    .line 120480
    .line 120481
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v0

    .line 120485
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120486
    .line 120487
    .line 120488
    goto :goto_4

    .line 120489
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->V:Landroid/widget/TextView;

    .line 120490
    .line 120491
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120492
    .line 120493
    .line 120494
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->i0:Z

    .line 120495
    .line 120496
    :goto_4
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/store/search/model/g;)V
    .locals 13

    .line 120000
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->poiInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->E:Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->f0:Lcom/sankuai/waimai/store/util/f$b;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120007
    .line 120008
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v3

    .line 120012
    const v4, 0x7f070ba8

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    int-to-float v3, v3

    .line 120020
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    iget-object v2, v2, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    iput v3, v2, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 120028
    .line 120029
    if-nez v1, :cond_0

    .line 120030
    .line 120031
    const/4 v2, -0x1

    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    iget v2, v1, Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;->deliverType:I

    .line 120034
    .line 120035
    :goto_0
    const/4 v4, 0x7

    .line 120036
    const v5, 0x7f061890

    .line 120037
    .line 120038
    .line 120039
    const/16 v6, 0x8

    .line 120040
    .line 120041
    const/4 v7, 0x1

    .line 120042
    if-eq v2, v4, :cond_3

    .line 120043
    .line 120044
    if-eq v2, v6, :cond_1

    .line 120045
    .line 120046
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->m:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->f:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v8, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120051
    .line 120052
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v8

    .line 120056
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    iget-object v8, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->f0:Lcom/sankuai/waimai/store/util/f$b;

    .line 120061
    .line 120062
    iget-object v9, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120063
    .line 120064
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v9

    .line 120068
    const v10, 0x7f0618d2

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v9

    .line 120075
    iget-object v10, v8, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120076
    .line 120077
    iput v9, v10, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120078
    .line 120079
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120080
    .line 120081
    iget-object v10, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->g0:[I

    .line 120082
    .line 120083
    invoke-virtual {v8, v9, v10}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120084
    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->E:Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;

    .line 120088
    .line 120089
    if-nez v2, :cond_2

    .line 120090
    .line 120091
    const-string v2, ""

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_2
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;->deliveryTimeTip:Ljava/lang/String;

    .line 120095
    .line 120096
    :goto_1
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->F:Ljava/lang/String;

    .line 120097
    .line 120098
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120099
    .line 120100
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v5

    .line 120104
    const v8, 0x7f0618ed

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 120108
    .line 120109
    .line 120110
    move-result v5

    .line 120111
    iget-object v8, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->f0:Lcom/sankuai/waimai/store/util/f$b;

    .line 120112
    .line 120113
    iget-object v9, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120114
    .line 120115
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v9

    .line 120119
    const v10, 0x7f06188a

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 120123
    .line 120124
    .line 120125
    move-result v9

    .line 120126
    iget-object v10, v8, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120127
    .line 120128
    iput v9, v10, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120129
    .line 120130
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120131
    .line 120132
    iget-object v10, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->g0:[I

    .line 120133
    .line 120134
    invoke-virtual {v8, v9, v10}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120135
    .line 120136
    .line 120137
    goto :goto_2

    .line 120138
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->m:Ljava/lang/String;

    .line 120139
    .line 120140
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->f:Ljava/lang/String;

    .line 120141
    .line 120142
    iget-object v8, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120143
    .line 120144
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v8

    .line 120148
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120149
    .line 120150
    .line 120151
    move-result v5

    .line 120152
    iget-object v8, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->f0:Lcom/sankuai/waimai/store/util/f$b;

    .line 120153
    .line 120154
    iget-object v9, v8, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120155
    .line 120156
    iput v3, v9, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120157
    .line 120158
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120159
    .line 120160
    const/4 v10, 0x2

    .line 120161
    new-array v10, v10, [I

    .line 120162
    .line 120163
    iget-object v11, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120164
    .line 120165
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v11

    .line 120169
    const v12, 0x7f0618ac

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 120173
    .line 120174
    .line 120175
    move-result v11

    .line 120176
    aput v11, v10, v3

    .line 120177
    .line 120178
    iget-object v11, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120179
    .line 120180
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v11

    .line 120184
    const v12, 0x7f0618bd    # 1.78245E38f

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 120188
    .line 120189
    .line 120190
    move-result v11

    .line 120191
    aput v11, v10, v7

    .line 120192
    .line 120193
    invoke-virtual {v8, v9, v10}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120194
    .line 120195
    .line 120196
    :goto_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->personalMap:Ljava/util/Map;

    .line 120197
    .line 120198
    const/4 v8, 0x0

    .line 120199
    if-nez p1, :cond_4

    .line 120200
    .line 120201
    move-object v9, v8

    .line 120202
    goto :goto_3

    .line 120203
    :cond_4
    const-string v9, "shipping_fee_tip_handle"

    .line 120204
    .line 120205
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v9

    .line 120209
    :goto_3
    if-nez p1, :cond_5

    .line 120210
    .line 120211
    goto :goto_4

    .line 120212
    :cond_5
    const-string v8, "delivery_time_tip_handle"

    .line 120213
    .line 120214
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v8

    .line 120218
    :goto_4
    instance-of p1, v9, Ljava/lang/Double;

    .line 120219
    .line 120220
    const v10, 0x7f0618cd

    .line 120221
    .line 120222
    .line 120223
    if-eqz p1, :cond_6

    .line 120224
    .line 120225
    check-cast v9, Ljava/lang/Double;

    .line 120226
    .line 120227
    invoke-virtual {v9}, Ljava/lang/Double;->intValue()I

    .line 120228
    .line 120229
    .line 120230
    move-result p1

    .line 120231
    if-ne p1, v7, :cond_6

    .line 120232
    .line 120233
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->S:Landroid/widget/TextView;

    .line 120234
    .line 120235
    iget-object v9, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120236
    .line 120237
    invoke-static {v9, v10, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120238
    .line 120239
    .line 120240
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->S:Landroid/widget/TextView;

    .line 120241
    .line 120242
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120243
    .line 120244
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120245
    .line 120246
    .line 120247
    goto :goto_5

    .line 120248
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->S:Landroid/widget/TextView;

    .line 120249
    .line 120250
    iget-object v9, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120251
    .line 120252
    const v11, 0x7f0618a5

    .line 120253
    .line 120254
    .line 120255
    invoke-static {v9, v11, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120256
    .line 120257
    .line 120258
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->S:Landroid/widget/TextView;

    .line 120259
    .line 120260
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120261
    .line 120262
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120263
    .line 120264
    .line 120265
    :goto_5
    instance-of p1, v8, Ljava/lang/Double;

    .line 120266
    .line 120267
    if-eqz p1, :cond_7

    .line 120268
    .line 120269
    check-cast v8, Ljava/lang/Double;

    .line 120270
    .line 120271
    invoke-virtual {v8}, Ljava/lang/Double;->intValue()I

    .line 120272
    .line 120273
    .line 120274
    move-result p1

    .line 120275
    if-ne p1, v7, :cond_7

    .line 120276
    .line 120277
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->W:Landroid/widget/TextView;

    .line 120278
    .line 120279
    iget-object v7, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120280
    .line 120281
    invoke-static {v7, v10, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120282
    .line 120283
    .line 120284
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->W:Landroid/widget/TextView;

    .line 120285
    .line 120286
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120287
    .line 120288
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120289
    .line 120290
    .line 120291
    goto :goto_6

    .line 120292
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->W:Landroid/widget/TextView;

    .line 120293
    .line 120294
    iget-object v7, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120295
    .line 120296
    const v8, 0x7f061894

    .line 120297
    .line 120298
    .line 120299
    invoke-static {v7, v8, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120300
    .line 120301
    .line 120302
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->W:Landroid/widget/TextView;

    .line 120303
    .line 120304
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120305
    .line 120306
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120307
    .line 120308
    .line 120309
    :goto_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->R:Landroid/widget/TextView;

    .line 120310
    .line 120311
    iget-object v7, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->q:Ljava/lang/String;

    .line 120312
    .line 120313
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120314
    .line 120315
    .line 120316
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->S:Landroid/widget/TextView;

    .line 120317
    .line 120318
    iget-object v7, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->n:Ljava/lang/String;

    .line 120319
    .line 120320
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120321
    .line 120322
    .line 120323
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->T:Landroid/widget/TextView;

    .line 120324
    .line 120325
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$a;->p:Ljava/lang/String;

    .line 120326
    .line 120327
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120328
    .line 120329
    .line 120330
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->W:Landroid/widget/TextView;

    .line 120331
    .line 120332
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120333
    .line 120334
    .line 120335
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->X:Landroid/widget/TextView;

    .line 120336
    .line 120337
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120338
    .line 120339
    .line 120340
    if-eqz v1, :cond_9

    .line 120341
    .line 120342
    iget-object p1, v1, Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;->deliverText:Ljava/lang/String;

    .line 120343
    .line 120344
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120345
    .line 120346
    .line 120347
    move-result p1

    .line 120348
    if-eqz p1, :cond_8

    .line 120349
    .line 120350
    goto :goto_7

    .line 120351
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->O:Landroid/widget/TextView;

    .line 120352
    .line 120353
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120354
    .line 120355
    .line 120356
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->O:Landroid/widget/TextView;

    .line 120357
    .line 120358
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;->deliverText:Ljava/lang/String;

    .line 120359
    .line 120360
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120361
    .line 120362
    .line 120363
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->O:Landroid/widget/TextView;

    .line 120364
    .line 120365
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120366
    .line 120367
    .line 120368
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->O:Landroid/widget/TextView;

    .line 120369
    .line 120370
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->f0:Lcom/sankuai/waimai/store/util/f$b;

    .line 120371
    .line 120372
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v0

    .line 120376
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120377
    .line 120378
    .line 120379
    goto :goto_8

    .line 120380
    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->O:Landroid/widget/TextView;

    .line 120381
    .line 120382
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120383
    .line 120384
    .line 120385
    :goto_8
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSale;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->Z:Landroid/view/View;

    .line 120001
    .line 120002
    const/16 v1, 0x8

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_1

    .line 120008
    .line 120009
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSale;->mPreSaleTime:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSaleTime;

    .line 120010
    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSaleTime;->text:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v0

    .line 120019
    if-nez v0, :cond_1

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->Z:Landroid/view/View;

    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b0:Landroid/widget/TextView;

    .line 120028
    .line 120029
    iget-object v3, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSale;->mPreSaleTime:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSaleTime;

    .line 120030
    .line 120031
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSaleTime;->text:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSale;->mPreSaleTime:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSaleTime;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSaleTime;->icon:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_0

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->a0:Landroid/widget/ImageView;

    .line 120047
    .line 120048
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 120056
    .line 120057
    iput-object v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSale;->mPreSaleTime:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSaleTime;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSaleTime;->icon:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object p1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->a0:Landroid/widget/ImageView;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->a0:Landroid/widget/ImageView;

    .line 120072
    .line 120073
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpuCombo;Ljava/lang/String;)V
    .locals 9

    .line 160000
    const/16 v0, 0x8

    .line 160001
    .line 160002
    if-eqz p1, :cond_a

    .line 160003
    .line 160004
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpuCombo;->recommendSpus:Ljava/util/List;

    .line 160005
    .line 160006
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160007
    .line 160008
    .line 160009
    move-result v1

    .line 160010
    if-eqz v1, :cond_0

    .line 160011
    .line 160012
    goto/16 :goto_5

    .line 160013
    .line 160014
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->G:Landroid/view/ViewGroup;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160018
    .line 160019
    .line 160020
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpuCombo;->recommendSpuTitle:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpuTitle;

    .line 160021
    .line 160022
    iget-object v3, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpuCombo;->recommendSpus:Ljava/util/List;

    .line 160023
    .line 160024
    const/4 v4, 0x1

    .line 160025
    if-eqz v1, :cond_6

    .line 160026
    .line 160027
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpuTitle;->text:Ljava/lang/String;

    .line 160028
    .line 160029
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v5

    .line 160033
    if-eqz v5, :cond_1

    .line 160034
    .line 160035
    goto/16 :goto_2

    .line 160036
    .line 160037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->H:Landroid/widget/TextView;

    .line 160038
    .line 160039
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160040
    .line 160041
    .line 160042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160043
    .line 160044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpuTitle;->text:Ljava/lang/String;

    .line 160048
    .line 160049
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 160050
    .line 160051
    .line 160052
    move-result-object v5

    .line 160053
    array-length v6, v5

    .line 160054
    const/4 v7, 0x0

    .line 160055
    :goto_0
    if-ge v7, v6, :cond_2

    .line 160056
    .line 160057
    aget-char v8, v5, v7

    .line 160058
    .line 160059
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160060
    .line 160061
    .line 160062
    const/16 v8, 0xa

    .line 160063
    .line 160064
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160065
    .line 160066
    .line 160067
    add-int/lit8 v7, v7, 0x1

    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 160071
    .line 160072
    .line 160073
    move-result v5

    .line 160074
    if-lez v5, :cond_3

    .line 160075
    .line 160076
    invoke-static {v0, v4}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 160077
    .line 160078
    .line 160079
    :cond_3
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->H:Landroid/widget/TextView;

    .line 160080
    .line 160081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v0

    .line 160085
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160086
    .line 160087
    .line 160088
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->H:Landroid/widget/TextView;

    .line 160089
    .line 160090
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpuTitle;->textColor:Ljava/lang/String;

    .line 160091
    .line 160092
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 160093
    .line 160094
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v6

    .line 160098
    const v7, 0x7f0618cd

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 160102
    .line 160103
    .line 160104
    move-result v6

    .line 160105
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160106
    .line 160107
    .line 160108
    move-result v5

    .line 160109
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160110
    .line 160111
    .line 160112
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->H:Landroid/widget/TextView;

    .line 160113
    .line 160114
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 160115
    .line 160116
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160117
    .line 160118
    .line 160119
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpuTitle;->backgroundColor:Ljava/lang/String;

    .line 160120
    .line 160121
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 160122
    .line 160123
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v6

    .line 160127
    const v7, 0x7f0618d8

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 160131
    .line 160132
    .line 160133
    move-result v6

    .line 160134
    invoke-static {v1, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160135
    .line 160136
    .line 160137
    move-result v1

    .line 160138
    iget-object v6, v5, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160139
    .line 160140
    iput v1, v6, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 160141
    .line 160142
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->b:Landroid/content/Context;

    .line 160143
    .line 160144
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160145
    .line 160146
    .line 160147
    move-result-object v1

    .line 160148
    const v6, 0x7f070ba8

    .line 160149
    .line 160150
    .line 160151
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160152
    .line 160153
    .line 160154
    move-result v1

    .line 160155
    int-to-float v1, v1

    .line 160156
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v1

    .line 160160
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160161
    .line 160162
    .line 160163
    move-result-object v1

    .line 160164
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160165
    .line 160166
    .line 160167
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160168
    .line 160169
    .line 160170
    move-result v0

    .line 160171
    if-eqz v0, :cond_5

    .line 160172
    .line 160173
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160174
    .line 160175
    .line 160176
    move-result-object v0

    .line 160177
    check-cast v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;

    .line 160178
    .line 160179
    if-nez v0, :cond_4

    .line 160180
    .line 160181
    goto :goto_1

    .line 160182
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->H:Landroid/widget/TextView;

    .line 160183
    .line 160184
    new-instance v3, Lcom/sankuai/waimai/store/search/template/spu/n;

    .line 160185
    .line 160186
    invoke-direct {v3, p0, v0}, Lcom/sankuai/waimai/store/search/template/spu/n;-><init>(Lcom/sankuai/waimai/store/search/template/spu/o;Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;)V

    .line 160187
    .line 160188
    .line 160189
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160190
    .line 160191
    .line 160192
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 160193
    goto :goto_3

    .line 160194
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->H:Landroid/widget/TextView;

    .line 160195
    .line 160196
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160197
    .line 160198
    .line 160199
    const/4 v0, 0x0

    .line 160200
    :goto_3
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpuCombo;->recommendSpus:Ljava/util/List;

    .line 160201
    .line 160202
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->J:Lcom/sankuai/waimai/store/search/template/spu/c;

    .line 160203
    .line 160204
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->j0:Ljava/util/ArrayList;

    .line 160205
    .line 160206
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160207
    .line 160208
    .line 160209
    const/4 v5, 0x4

    .line 160210
    new-array v5, v5, [Ljava/lang/Object;

    .line 160211
    .line 160212
    aput-object p1, v5, v2

    .line 160213
    .line 160214
    new-instance v2, Ljava/lang/Byte;

    .line 160215
    .line 160216
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 160217
    .line 160218
    .line 160219
    aput-object v2, v5, v4

    .line 160220
    .line 160221
    const/4 v2, 0x2

    .line 160222
    aput-object p2, v5, v2

    .line 160223
    .line 160224
    const/4 v2, 0x3

    .line 160225
    aput-object v3, v5, v2

    .line 160226
    .line 160227
    sget-object v2, Lcom/sankuai/waimai/store/search/template/spu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160228
    .line 160229
    const v4, 0xde0190

    .line 160230
    .line 160231
    .line 160232
    invoke-static {v5, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160233
    .line 160234
    .line 160235
    move-result v6

    .line 160236
    if-eqz v6, :cond_7

    .line 160237
    .line 160238
    invoke-static {v5, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160239
    .line 160240
    .line 160241
    goto :goto_4

    .line 160242
    :cond_7
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/template/spu/c;->a:Ljava/util/ArrayList;

    .line 160243
    .line 160244
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 160245
    .line 160246
    .line 160247
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160248
    .line 160249
    .line 160250
    move-result v2

    .line 160251
    if-eqz v2, :cond_8

    .line 160252
    .line 160253
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/template/spu/c;->a:Ljava/util/ArrayList;

    .line 160254
    .line 160255
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160256
    .line 160257
    .line 160258
    :cond_8
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/search/template/spu/c;->b:Z

    .line 160259
    .line 160260
    iput-object p2, v1, Lcom/sankuai/waimai/store/search/template/spu/c;->c:Ljava/lang/String;

    .line 160261
    .line 160262
    iget-object p1, v1, Lcom/sankuai/waimai/store/search/template/spu/c;->d:Ljava/util/ArrayList;

    .line 160263
    .line 160264
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 160265
    .line 160266
    .line 160267
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160268
    .line 160269
    .line 160270
    move-result p1

    .line 160271
    if-eqz p1, :cond_9

    .line 160272
    .line 160273
    iget-object p1, v1, Lcom/sankuai/waimai/store/search/template/spu/c;->d:Ljava/util/ArrayList;

    .line 160274
    .line 160275
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160276
    .line 160277
    .line 160278
    :cond_9
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 160279
    .line 160280
    .line 160281
    :goto_4
    return-void

    .line 160282
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/o;->G:Landroid/view/ViewGroup;

    .line 160283
    .line 160284
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160285
    .line 160286
    .line 160287
    return-void
.end method
