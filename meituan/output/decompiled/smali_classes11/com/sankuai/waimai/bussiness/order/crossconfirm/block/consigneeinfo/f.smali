.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/app/Activity;

.field public C:Ljava/lang/String;

.field public D:Landroid/widget/LinearLayout;

.field public E:Z

.field public F:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

.field public G:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$b;

.field public H:Z

.field public I:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$c;

.field public a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

.field public b:J

.field public c:I

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;

.field public r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

.field public s:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

.field public t:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12d6d4aa6dfe697aL    # -6.941248278961155E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V
    .locals 8

    .line 160000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v4, 0xe1961d

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v5

    .line 160021
    if-eqz v5, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const-wide/16 v3, -0x1

    .line 160028
    .line 160029
    iput-wide v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->b:J

    .line 160030
    .line 160031
    new-instance v0, Ljava/util/HashMap;

    .line 160032
    .line 160033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->z:Z

    .line 160037
    .line 160038
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->E:Z

    .line 160039
    .line 160040
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->H:Z

    .line 160041
    .line 160042
    move-object v0, p1

    .line 160043
    check-cast v0, Landroid/app/Activity;

    .line 160044
    .line 160045
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 160046
    .line 160047
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->F:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 160048
    .line 160049
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160050
    .line 160051
    const v0, 0x7f0a1813

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    check-cast p2, Landroid/widget/LinearLayout;

    .line 160059
    .line 160060
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->d:Landroid/widget/LinearLayout;

    .line 160061
    .line 160062
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160063
    .line 160064
    const v0, 0x7f0a17e9

    .line 160065
    .line 160066
    .line 160067
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p2

    .line 160071
    check-cast p2, Landroid/widget/LinearLayout;

    .line 160072
    .line 160073
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->u:Landroid/widget/LinearLayout;

    .line 160074
    .line 160075
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160076
    .line 160077
    const v0, 0x7f0a240c

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p2

    .line 160084
    check-cast p2, Landroid/widget/LinearLayout;

    .line 160085
    .line 160086
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->D:Landroid/widget/LinearLayout;

    .line 160087
    .line 160088
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160089
    .line 160090
    const v0, 0x7f0a1a02

    .line 160091
    .line 160092
    .line 160093
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p2

    .line 160097
    check-cast p2, Landroid/widget/LinearLayout;

    .line 160098
    .line 160099
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->e:Landroid/widget/LinearLayout;

    .line 160100
    .line 160101
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160102
    .line 160103
    const v0, 0x7f0a1529

    .line 160104
    .line 160105
    .line 160106
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160107
    .line 160108
    .line 160109
    move-result-object p2

    .line 160110
    check-cast p2, Landroid/widget/ImageView;

    .line 160111
    .line 160112
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->o:Landroid/widget/ImageView;

    .line 160113
    .line 160114
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160115
    .line 160116
    const v0, 0x7f0a36fa

    .line 160117
    .line 160118
    .line 160119
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160120
    .line 160121
    .line 160122
    move-result-object p2

    .line 160123
    check-cast p2, Landroid/widget/TextView;

    .line 160124
    .line 160125
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->p:Landroid/widget/TextView;

    .line 160126
    .line 160127
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160128
    .line 160129
    const v0, 0x7f0a2c46

    .line 160130
    .line 160131
    .line 160132
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160133
    .line 160134
    .line 160135
    move-result-object p2

    .line 160136
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 160137
    .line 160138
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->f:Landroid/widget/RelativeLayout;

    .line 160139
    .line 160140
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160141
    .line 160142
    const v0, 0x7f0a3b9d

    .line 160143
    .line 160144
    .line 160145
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160146
    .line 160147
    .line 160148
    move-result-object p2

    .line 160149
    check-cast p2, Landroid/widget/TextView;

    .line 160150
    .line 160151
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->n:Landroid/widget/TextView;

    .line 160152
    .line 160153
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160154
    .line 160155
    const v0, 0x7f0a2c1b

    .line 160156
    .line 160157
    .line 160158
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160159
    .line 160160
    .line 160161
    move-result-object p2

    .line 160162
    check-cast p2, Landroid/widget/LinearLayout;

    .line 160163
    .line 160164
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->g:Landroid/widget/LinearLayout;

    .line 160165
    .line 160166
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160167
    .line 160168
    const v0, 0x7f0a2c19

    .line 160169
    .line 160170
    .line 160171
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160172
    .line 160173
    .line 160174
    move-result-object p2

    .line 160175
    check-cast p2, Landroid/widget/LinearLayout;

    .line 160176
    .line 160177
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->h:Landroid/widget/LinearLayout;

    .line 160178
    .line 160179
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160180
    .line 160181
    const v0, 0x7f0a18a9

    .line 160182
    .line 160183
    .line 160184
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160185
    .line 160186
    .line 160187
    move-result-object p2

    .line 160188
    check-cast p2, Landroid/widget/LinearLayout;

    .line 160189
    .line 160190
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->i:Landroid/widget/LinearLayout;

    .line 160191
    .line 160192
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160193
    .line 160194
    const v0, 0x7f0a1816

    .line 160195
    .line 160196
    .line 160197
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160198
    .line 160199
    .line 160200
    move-result-object p2

    .line 160201
    check-cast p2, Landroid/widget/LinearLayout;

    .line 160202
    .line 160203
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->j:Landroid/widget/LinearLayout;

    .line 160204
    .line 160205
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160206
    .line 160207
    const v0, 0x7f0a3c21

    .line 160208
    .line 160209
    .line 160210
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160211
    .line 160212
    .line 160213
    move-result-object p2

    .line 160214
    check-cast p2, Landroid/widget/TextView;

    .line 160215
    .line 160216
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->k:Landroid/widget/TextView;

    .line 160217
    .line 160218
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160219
    .line 160220
    const v0, 0x7f0a3c22

    .line 160221
    .line 160222
    .line 160223
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160224
    .line 160225
    .line 160226
    move-result-object p2

    .line 160227
    check-cast p2, Landroid/widget/TextView;

    .line 160228
    .line 160229
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->l:Landroid/widget/TextView;

    .line 160230
    .line 160231
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160232
    .line 160233
    const v0, 0x7f0a40b3

    .line 160234
    .line 160235
    .line 160236
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160237
    .line 160238
    .line 160239
    move-result-object p2

    .line 160240
    check-cast p2, Landroid/widget/TextView;

    .line 160241
    .line 160242
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->m:Landroid/widget/TextView;

    .line 160243
    .line 160244
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160245
    .line 160246
    const v0, 0x7f0a3b20

    .line 160247
    .line 160248
    .line 160249
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160250
    .line 160251
    .line 160252
    move-result-object p2

    .line 160253
    check-cast p2, Landroid/widget/LinearLayout;

    .line 160254
    .line 160255
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->w:Landroid/widget/LinearLayout;

    .line 160256
    .line 160257
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160258
    .line 160259
    const v0, 0x7f0a3b1f

    .line 160260
    .line 160261
    .line 160262
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160263
    .line 160264
    .line 160265
    move-result-object p2

    .line 160266
    check-cast p2, Landroid/widget/TextView;

    .line 160267
    .line 160268
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->v:Landroid/widget/TextView;

    .line 160269
    .line 160270
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160271
    .line 160272
    const v0, 0x7f0a3b71

    .line 160273
    .line 160274
    .line 160275
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160276
    .line 160277
    .line 160278
    move-result-object p2

    .line 160279
    check-cast p2, Landroid/widget/TextView;

    .line 160280
    .line 160281
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->x:Landroid/widget/TextView;

    .line 160282
    .line 160283
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160284
    .line 160285
    const v0, 0x7f0a17e8

    .line 160286
    .line 160287
    .line 160288
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160289
    .line 160290
    .line 160291
    move-result-object p2

    .line 160292
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->y:Landroid/view/View;

    .line 160293
    .line 160294
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->f:Landroid/widget/RelativeLayout;

    .line 160295
    .line 160296
    if-eqz p2, :cond_5

    .line 160297
    .line 160298
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->n:Landroid/widget/TextView;

    .line 160299
    .line 160300
    if-eqz v0, :cond_5

    .line 160301
    .line 160302
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160303
    .line 160304
    instance-of v1, v0, Landroid/app/Activity;

    .line 160305
    .line 160306
    if-nez v1, :cond_1

    .line 160307
    .line 160308
    goto :goto_0

    .line 160309
    :cond_1
    check-cast v0, Landroid/app/Activity;

    .line 160310
    .line 160311
    const v1, 0x7f0a042e

    .line 160312
    .line 160313
    .line 160314
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160315
    .line 160316
    .line 160317
    move-result-object p2

    .line 160318
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/h;

    .line 160319
    .line 160320
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/h;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;Landroid/app/Activity;)V

    .line 160321
    .line 160322
    .line 160323
    if-eqz p2, :cond_2

    .line 160324
    .line 160325
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160326
    .line 160327
    .line 160328
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->h:Landroid/widget/LinearLayout;

    .line 160329
    .line 160330
    if-eqz p2, :cond_3

    .line 160331
    .line 160332
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->g:Landroid/widget/LinearLayout;

    .line 160333
    .line 160334
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160335
    .line 160336
    .line 160337
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->f:Landroid/widget/RelativeLayout;

    .line 160338
    .line 160339
    const v0, 0x7f0a1353

    .line 160340
    .line 160341
    .line 160342
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160343
    .line 160344
    .line 160345
    move-result-object p2

    .line 160346
    if-eqz p2, :cond_4

    .line 160347
    .line 160348
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/i;

    .line 160349
    .line 160350
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/i;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;)V

    .line 160351
    .line 160352
    .line 160353
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160354
    .line 160355
    .line 160356
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->q()V

    .line 160357
    .line 160358
    .line 160359
    :cond_5
    :goto_0
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;

    .line 160360
    .line 160361
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 160362
    .line 160363
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160364
    .line 160365
    invoke-direct {p2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 160366
    .line 160367
    .line 160368
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;

    .line 160369
    .line 160370
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 160371
    .line 160372
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 160373
    .line 160374
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->k()J

    .line 160375
    .line 160376
    .line 160377
    move-result-wide v4

    .line 160378
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->h()Ljava/lang/String;

    .line 160379
    .line 160380
    .line 160381
    move-result-object v6

    .line 160382
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->F:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 160383
    .line 160384
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160385
    .line 160386
    .line 160387
    const/4 v7, 0x0

    .line 160388
    move-object v2, p2

    .line 160389
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;-><init>(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V

    .line 160390
    .line 160391
    .line 160392
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 160393
    .line 160394
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->d:Landroid/widget/LinearLayout;

    .line 160395
    .line 160396
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/g;

    .line 160397
    .line 160398
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/g;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;)V

    .line 160399
    .line 160400
    .line 160401
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160402
    .line 160403
    .line 160404
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->D:Landroid/widget/LinearLayout;

    .line 160405
    .line 160406
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160407
    .line 160408
    .line 160409
    move-result-object p1

    .line 160410
    const v0, 0x7f081d7c

    .line 160411
    .line 160412
    .line 160413
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160414
    .line 160415
    .line 160416
    move-result v0

    .line 160417
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160418
    .line 160419
    .line 160420
    move-result-object p1

    .line 160421
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160422
    .line 160423
    .line 160424
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce48d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    return-void
.end method

.method public final e(II)V
    .locals 10

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x806409

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    const-string v0, "address_reason"

    .line 160035
    .line 160036
    const-string v1, "stid"

    .line 160037
    .line 160038
    const-string v3, "address_top"

    .line 160039
    .line 160040
    const-string v4, "address_status"

    .line 160041
    .line 160042
    const-string v5, "edit_address"

    .line 160043
    .line 160044
    const-string v6, "c_ykhs39e"

    .line 160045
    .line 160046
    const-string v7, "b_eOtfh"

    .line 160047
    .line 160048
    if-ne p2, v2, :cond_1

    .line 160049
    .line 160050
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->s:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160051
    .line 160052
    if-eqz v8, :cond_1

    .line 160053
    .line 160054
    invoke-static {v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v7

    .line 160058
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {v7, v5, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    invoke-virtual {p1, v4, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->s:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160070
    .line 160071
    iget-object p2, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->abStrategy:Ljava/lang/String;

    .line 160072
    .line 160073
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p1

    .line 160077
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->s:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160078
    .line 160079
    iget p2, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressTipReason:I

    .line 160080
    .line 160081
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p1

    .line 160085
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p1

    .line 160089
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160090
    .line 160091
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p1

    .line 160095
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160096
    .line 160097
    .line 160098
    return-void

    .line 160099
    :cond_1
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160100
    .line 160101
    if-eqz v8, :cond_2

    .line 160102
    .line 160103
    iget-object v9, v8, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 160104
    .line 160105
    if-eqz v9, :cond_2

    .line 160106
    .line 160107
    invoke-static {v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v7

    .line 160111
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160112
    .line 160113
    .line 160114
    invoke-virtual {v7, v5, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p1

    .line 160118
    invoke-virtual {p1, v4, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160119
    .line 160120
    .line 160121
    move-result-object p1

    .line 160122
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160123
    .line 160124
    iget-object p2, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->abStrategy:Ljava/lang/String;

    .line 160125
    .line 160126
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160127
    .line 160128
    .line 160129
    move-result-object p1

    .line 160130
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160131
    .line 160132
    iget p2, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressTipReason:I

    .line 160133
    .line 160134
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160135
    .line 160136
    .line 160137
    move-result-object p1

    .line 160138
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p1

    .line 160142
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160143
    .line 160144
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160145
    .line 160146
    .line 160147
    move-result-object p1

    .line 160148
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160149
    .line 160150
    .line 160151
    return-void

    .line 160152
    :cond_2
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->s:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160153
    .line 160154
    if-eqz v9, :cond_3

    .line 160155
    .line 160156
    if-eqz v8, :cond_3

    .line 160157
    .line 160158
    invoke-static {v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v7

    .line 160162
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160163
    .line 160164
    .line 160165
    invoke-virtual {v7, v5, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160166
    .line 160167
    .line 160168
    move-result-object p1

    .line 160169
    invoke-virtual {p1, v4, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160170
    .line 160171
    .line 160172
    move-result-object p1

    .line 160173
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->s:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160174
    .line 160175
    iget-object p2, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->abStrategy:Ljava/lang/String;

    .line 160176
    .line 160177
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160178
    .line 160179
    .line 160180
    move-result-object p1

    .line 160181
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->s:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160182
    .line 160183
    iget p2, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressTipReason:I

    .line 160184
    .line 160185
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160186
    .line 160187
    .line 160188
    move-result-object p1

    .line 160189
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160190
    .line 160191
    .line 160192
    move-result-object p1

    .line 160193
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160194
    .line 160195
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160196
    .line 160197
    .line 160198
    move-result-object p1

    .line 160199
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160200
    .line 160201
    .line 160202
    goto :goto_0

    .line 160203
    :cond_3
    invoke-static {v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160204
    .line 160205
    .line 160206
    move-result-object v0

    .line 160207
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160208
    .line 160209
    .line 160210
    invoke-virtual {v0, v5, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160211
    .line 160212
    .line 160213
    move-result-object p1

    .line 160214
    invoke-virtual {p1, v4, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160215
    .line 160216
    .line 160217
    move-result-object p1

    .line 160218
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160219
    .line 160220
    .line 160221
    move-result-object p1

    .line 160222
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160223
    .line 160224
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160225
    .line 160226
    .line 160227
    move-result-object p1

    .line 160228
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160229
    .line 160230
    .line 160231
    :goto_0
    return-void
.end method

.method public final f(I)Landroid/content/DialogInterface$OnClickListener;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x670163

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v1, 0x0

    .line 120030
    if-eqz p1, :cond_3

    .line 120031
    .line 120032
    if-eq p1, v0, :cond_2

    .line 120033
    .line 120034
    const/4 v0, 0x2

    .line 120035
    if-eq p1, v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f$c;

    .line 120039
    .line 120040
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f$c;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f$b;

    .line 120045
    .line 120046
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f$b;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f$a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;)V

    :goto_0
    return-object v1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x49c379

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 120030
    if-eqz p1, :cond_3

    .line 120031
    .line 120032
    if-eq p1, v0, :cond_2

    .line 120033
    .line 120034
    const/4 v0, 0x2

    .line 120035
    if-eq p1, v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const p1, 0x7f103646

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->j(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    const p1, 0x7f103636

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->j(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    const p1, 0x7f10367b

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->j(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->t:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->t:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->e:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71047

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->t:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final l(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7fde2d

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->z:Z

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 120030
    .line 120031
    invoke-static {v0, p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->u(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;Z)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->G:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$b;

    .line 120040
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->c:I

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$b;->a(I)V

    :cond_1
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x295230

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
    const v0, 0x7f0c0f91

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final m(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x61f2c

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->h(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const-string v1, "mAddressItem"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120047
    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 120053
    .line 120054
    invoke-static {v2, v1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    :goto_0
    const-string v1, "mCurDeliveryType"

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->c:I

    .line 120064
    .line 120065
    const-string v1, "mCheckShippingArea"

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->E:Z

    .line 120072
    .line 120073
    const-string v1, "mPhone"

    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->C:Ljava/lang/String;

    .line 120080
    .line 120081
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->H:Z

    .line 120082
    .line 120083
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x84b4ab

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->c:I

    .line 120022
    .line 120023
    const-string v1, "mCurDeliveryType"

    .line 120024
    .line 120025
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->C:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "mPhone"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->E:Z

    .line 120036
    .line 120037
    const-string v1, "mCheckShippingArea"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120043
    .line 120044
    const-string v1, "mAddressItem"

    .line 120045
    .line 120046
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final q()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10cda3

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->t:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->h:Ljava/util/Map;

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    move-object v1, v2

    .line 100027
    :goto_0
    const/16 v3, 0x8

    .line 100028
    .line 100029
    if-nez v1, :cond_3

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->g:Landroid/widget/LinearLayout;

    .line 100032
    .line 100033
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->f:Landroid/widget/RelativeLayout;

    .line 100037
    .line 100038
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 100042
    .line 100043
    instance-of v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 100048
    .line 100049
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->Q:Ljava/util/Map;

    .line 100050
    .line 100051
    :cond_2
    return-void

    .line 100052
    :cond_3
    const-string v4, "position_delivery_preference_infos"

    .line 100053
    .line 100054
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    instance-of v5, v4, Ljava/util/List;

    .line 100059
    .line 100060
    if-eqz v5, :cond_5

    .line 100061
    .line 100062
    check-cast v4, Ljava/util/List;

    .line 100063
    .line 100064
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    move-object v5, v2

    .line 100069
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v6

    .line 100073
    if-eqz v6, :cond_6

    .line 100074
    .line 100075
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v6

    .line 100079
    instance-of v7, v6, Ljava/util/Map;

    .line 100080
    .line 100081
    if-eqz v7, :cond_4

    .line 100082
    .line 100083
    check-cast v6, Ljava/util/Map;

    .line 100084
    .line 100085
    const-string v7, "selected"

    .line 100086
    .line 100087
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v7

    .line 100091
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100092
    .line 100093
    invoke-virtual {v8, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v7

    .line 100097
    if-eqz v7, :cond_4

    .line 100098
    .line 100099
    const-string v5, "name"

    .line 100100
    .line 100101
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v5

    .line 100105
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v5

    .line 100109
    goto :goto_1

    .line 100110
    :cond_5
    move-object v5, v2

    .line 100111
    :cond_6
    const-string v4, "title"

    .line 100112
    .line 100113
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->n:Landroid/widget/TextView;

    .line 100122
    .line 100123
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100124
    .line 100125
    .line 100126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v1

    .line 100130
    if-eqz v1, :cond_7

    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->f:Landroid/widget/RelativeLayout;

    .line 100133
    .line 100134
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->g:Landroid/widget/LinearLayout;

    .line 100138
    .line 100139
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_2

    .line 100143
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->f:Landroid/widget/RelativeLayout;

    .line 100144
    .line 100145
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->g:Landroid/widget/LinearLayout;

    .line 100149
    .line 100150
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->g:Landroid/widget/LinearLayout;

    .line 100154
    .line 100155
    const v1, 0x7f0a2c1a

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    check-cast v0, Landroid/widget/TextView;

    .line 100163
    .line 100164
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100165
    .line 100166
    .line 100167
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 100168
    .line 100169
    instance-of v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 100170
    .line 100171
    if-eqz v0, :cond_9

    .line 100172
    .line 100173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v0

    .line 100177
    if-nez v0, :cond_8

    .line 100178
    .line 100179
    const-string v0, "position_delivery_preference"

    .line 100180
    .line 100181
    invoke-static {v0, v5}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v2

    .line 100185
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 100186
    .line 100187
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 100188
    .line 100189
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->Q:Ljava/util/Map;

    .line 100190
    .line 100191
    :cond_9
    return-void
.end method

.method public final s(JI)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v2, v1, v3

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0xaf6c6f

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    if-eqz p3, :cond_2

    .line 160035
    .line 160036
    if-eq p3, v3, :cond_1

    .line 160037
    .line 160038
    if-eq p3, v0, :cond_1

    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 160042
    .line 160043
    iget-wide p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->b:J

    .line 160044
    .line 160045
    iput-wide p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->m:J

    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_2
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 160049
    .line 160050
    iput-wide p1, p3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->m:J

    .line 160051
    .line 160052
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 160053
    .line 160054
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->m()V

    .line 160055
    .line 160056
    .line 160057
    return-void
.end method

.method public final t()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->E:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->I:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$c;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100010
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/b;

    invoke-interface {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/b;->submit()Lcom/meituan/android/cube/pga/common/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/h;->b()V

    :cond_0
    return-void
.end method

.method public final u(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;Z)V
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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xbaf47a

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->y:Landroid/view/View;

    .line 160030
    .line 160031
    const/16 v2, 0x8

    .line 160032
    .line 160033
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160034
    .line 160035
    .line 160036
    if-eqz p1, :cond_1

    .line 160037
    .line 160038
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 160039
    .line 160040
    if-eqz v0, :cond_1

    .line 160041
    .line 160042
    iget-wide v3, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 160043
    .line 160044
    iput-wide v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->b:J

    .line 160045
    .line 160046
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160047
    .line 160048
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->u:Landroid/widget/LinearLayout;

    .line 160049
    .line 160050
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160051
    .line 160052
    .line 160053
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->d:Landroid/widget/LinearLayout;

    .line 160054
    .line 160055
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160056
    .line 160057
    .line 160058
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;

    .line 160059
    .line 160060
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->e(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;Z)V

    .line 160061
    .line 160062
    .line 160063
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;

    .line 160064
    .line 160065
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->a()Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p2

    .line 160069
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->A:Ljava/lang/String;

    .line 160070
    .line 160071
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 160072
    .line 160073
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->C:Ljava/lang/String;

    .line 160074
    .line 160075
    :cond_1
    return-void
.end method

.method public final v(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x61051

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
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->t:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->k()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v3

    .line 120029
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->b:J

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->h()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->c:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->i()Ljava/util/List;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    check-cast v3, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->g:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->t:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    .line 120052
    .line 120053
    const/4 v4, 0x0

    .line 120054
    if-eqz v3, :cond_1

    .line 120055
    .line 120056
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->f:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    move-object v3, v4

    .line 120060
    :goto_0
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->h:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->i()Ljava/util/List;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    new-array v5, v0, [Ljava/lang/Object;

    .line 120067
    .line 120068
    aput-object v3, v5, v2

    .line 120069
    .line 120070
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v7, 0x23c77d

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v8

    .line 120079
    const-string v9, ""

    .line 120080
    .line 120081
    if-eqz v8, :cond_2

    .line 120082
    .line 120083
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_2
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v5

    .line 120091
    if-nez v5, :cond_4

    .line 120092
    .line 120093
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120103
    .line 120104
    .line 120105
    move-result v6

    .line 120106
    if-eqz v6, :cond_3

    .line 120107
    .line 120108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v6

    .line 120112
    check-cast v6, Ljava/lang/Long;

    .line 120113
    .line 120114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    const-string v6, ","

    .line 120118
    .line 120119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120128
    .line 120129
    .line 120130
    move-result v5

    .line 120131
    if-le v5, v0, :cond_5

    .line 120132
    .line 120133
    invoke-static {v3, v0, v2}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->d:Ljava/lang/String;

    .line 120138
    .line 120139
    goto :goto_2

    .line 120140
    :cond_4
    iput-object v9, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->d:Ljava/lang/String;

    .line 120141
    .line 120142
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120143
    .line 120144
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->t:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    .line 120145
    .line 120146
    if-eqz v3, :cond_6

    .line 120147
    .line 120148
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->f:Ljava/util/ArrayList;

    .line 120149
    .line 120150
    goto :goto_3

    .line 120151
    :cond_6
    move-object v3, v4

    .line 120152
    :goto_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    new-array v5, v0, [Ljava/lang/Object;

    .line 120156
    .line 120157
    aput-object v3, v5, v2

    .line 120158
    .line 120159
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120160
    .line 120161
    const v7, 0x72e832

    .line 120162
    .line 120163
    .line 120164
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v8

    .line 120168
    if-eqz v8, :cond_7

    .line 120169
    .line 120170
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    goto :goto_4

    .line 120174
    :cond_7
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v5

    .line 120178
    if-nez v5, :cond_8

    .line 120179
    .line 120180
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v5

    .line 120184
    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v3

    .line 120188
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->e:Ljava/lang/String;

    .line 120189
    .line 120190
    goto :goto_4

    .line 120191
    :cond_8
    iput-object v9, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->e:Ljava/lang/String;

    .line 120192
    .line 120193
    :goto_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->d:Landroid/widget/LinearLayout;

    .line 120194
    .line 120195
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120196
    .line 120197
    .line 120198
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->u:Landroid/widget/LinearLayout;

    .line 120199
    .line 120200
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120201
    .line 120202
    .line 120203
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->c:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120204
    .line 120205
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->s:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120206
    .line 120207
    iget v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->d:I

    .line 120208
    .line 120209
    const/4 v5, 0x3

    .line 120210
    if-ne v3, v5, :cond_9

    .line 120211
    .line 120212
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->z:Z

    .line 120213
    .line 120214
    goto :goto_5

    .line 120215
    :cond_9
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->z:Z

    .line 120216
    .line 120217
    :goto_5
    iget-boolean v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->H:Z

    .line 120218
    .line 120219
    if-eqz v6, :cond_a

    .line 120220
    .line 120221
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 120222
    .line 120223
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120224
    .line 120225
    invoke-static {v1, v6}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120226
    .line 120227
    .line 120228
    goto :goto_6

    .line 120229
    :cond_a
    if-eq v3, v5, :cond_b

    .line 120230
    .line 120231
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 120232
    .line 120233
    invoke-static {v6, v1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120234
    .line 120235
    .line 120236
    :cond_b
    :goto_6
    const-wide/16 v6, -0x1

    .line 120237
    .line 120238
    const/16 v1, 0x8

    .line 120239
    .line 120240
    if-eqz v3, :cond_1b

    .line 120241
    .line 120242
    if-eq v3, v0, :cond_16

    .line 120243
    .line 120244
    const/4 v8, 0x2

    .line 120245
    const v9, 0x7f1035f0

    .line 120246
    .line 120247
    .line 120248
    if-eq v3, v8, :cond_15

    .line 120249
    .line 120250
    if-eq v3, v5, :cond_c

    .line 120251
    .line 120252
    goto/16 :goto_a

    .line 120253
    .line 120254
    :cond_c
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->d:Landroid/widget/LinearLayout;

    .line 120255
    .line 120256
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120257
    .line 120258
    .line 120259
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->v:Landroid/widget/TextView;

    .line 120260
    .line 120261
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 120262
    .line 120263
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v4

    .line 120267
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120268
    .line 120269
    .line 120270
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->x:Landroid/widget/TextView;

    .line 120271
    .line 120272
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120273
    .line 120274
    .line 120275
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->w:Landroid/widget/LinearLayout;

    .line 120276
    .line 120277
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120278
    .line 120279
    .line 120280
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 120281
    .line 120282
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v3

    .line 120286
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->A:Ljava/lang/String;

    .line 120287
    .line 120288
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->u:Landroid/widget/LinearLayout;

    .line 120289
    .line 120290
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120291
    .line 120292
    .line 120293
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->u:Landroid/widget/LinearLayout;

    .line 120294
    .line 120295
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/l;

    .line 120296
    .line 120297
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/l;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;)V

    .line 120298
    .line 120299
    .line 120300
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120301
    .line 120302
    .line 120303
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->s:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120304
    .line 120305
    if-eqz v3, :cond_13

    .line 120306
    .line 120307
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120308
    .line 120309
    if-eqz v3, :cond_13

    .line 120310
    .line 120311
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->y:Landroid/view/View;

    .line 120312
    .line 120313
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120314
    .line 120315
    .line 120316
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;

    .line 120317
    .line 120318
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->s:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120319
    .line 120320
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120321
    .line 120322
    .line 120323
    new-array v0, v0, [Ljava/lang/Object;

    .line 120324
    .line 120325
    aput-object v4, v0, v2

    .line 120326
    .line 120327
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120328
    .line 120329
    const v6, 0x46ac9f

    .line 120330
    .line 120331
    .line 120332
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120333
    .line 120334
    .line 120335
    move-result v7

    .line 120336
    if-eqz v7, :cond_d

    .line 120337
    .line 120338
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120339
    .line 120340
    .line 120341
    goto/16 :goto_9

    .line 120342
    .line 120343
    :cond_d
    if-eqz v4, :cond_14

    .line 120344
    .line 120345
    iget-object v0, v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->extraInfo:Ljava/lang/String;

    .line 120346
    .line 120347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120348
    .line 120349
    .line 120350
    move-result v0

    .line 120351
    if-nez v0, :cond_e

    .line 120352
    .line 120353
    iget-object v0, v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->extraInfo:Ljava/lang/String;

    .line 120354
    .line 120355
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->c(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c$a;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v0

    .line 120359
    iput-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->s:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c$a;

    .line 120360
    .line 120361
    if-eqz v0, :cond_e

    .line 120362
    .line 120363
    iget-boolean v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c$a;->a:Z

    .line 120364
    .line 120365
    if-eqz v5, :cond_e

    .line 120366
    .line 120367
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c$a;->b:Ljava/lang/String;

    .line 120368
    .line 120369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120370
    .line 120371
    .line 120372
    move-result v0

    .line 120373
    if-nez v0, :cond_e

    .line 120374
    .line 120375
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->p:Landroid/widget/LinearLayout;

    .line 120376
    .line 120377
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->s:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c$a;

    .line 120378
    .line 120379
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c$a;->b:Ljava/lang/String;

    .line 120380
    .line 120381
    invoke-static {v0, v5}, Lcom/sankuai/waimai/foundation/utils/e0;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 120382
    .line 120383
    .line 120384
    :cond_e
    iget-object v0, v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 120385
    .line 120386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120387
    .line 120388
    .line 120389
    move-result v0

    .line 120390
    const-string v5, " "

    .line 120391
    .line 120392
    if-nez v0, :cond_10

    .line 120393
    .line 120394
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->l:Landroid/widget/TextView;

    .line 120395
    .line 120396
    iget-object v6, v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 120397
    .line 120398
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120399
    .line 120400
    .line 120401
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->l:Landroid/widget/TextView;

    .line 120402
    .line 120403
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120404
    .line 120405
    .line 120406
    iget-object v0, v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 120407
    .line 120408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120409
    .line 120410
    .line 120411
    move-result v0

    .line 120412
    if-nez v0, :cond_f

    .line 120413
    .line 120414
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->m:Landroid/widget/TextView;

    .line 120415
    .line 120416
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v6

    .line 120420
    iget-object v7, v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 120421
    .line 120422
    invoke-static {v6, v7, v0}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120423
    .line 120424
    .line 120425
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->m:Landroid/widget/TextView;

    .line 120426
    .line 120427
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120428
    .line 120429
    .line 120430
    goto :goto_7

    .line 120431
    :cond_f
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->m:Landroid/widget/TextView;

    .line 120432
    .line 120433
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120434
    .line 120435
    .line 120436
    goto :goto_7

    .line 120437
    :cond_10
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->l:Landroid/widget/TextView;

    .line 120438
    .line 120439
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120440
    .line 120441
    .line 120442
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->m:Landroid/widget/TextView;

    .line 120443
    .line 120444
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120445
    .line 120446
    .line 120447
    :goto_7
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->n:Landroid/widget/TextView;

    .line 120448
    .line 120449
    iget-object v6, v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 120450
    .line 120451
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v6

    .line 120455
    invoke-static {v0, v6}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120456
    .line 120457
    .line 120458
    iget-object v0, v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120459
    .line 120460
    if-eqz v0, :cond_11

    .line 120461
    .line 120462
    invoke-static {v0, v5}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v0

    .line 120466
    iget-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 120467
    .line 120468
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120469
    .line 120470
    .line 120471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v0

    .line 120475
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->k:Landroid/widget/TextView;

    .line 120476
    .line 120477
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120478
    .line 120479
    .line 120480
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->j:Landroid/widget/TextView;

    .line 120481
    .line 120482
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120483
    .line 120484
    .line 120485
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->k:Landroid/widget/TextView;

    .line 120486
    .line 120487
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120488
    .line 120489
    .line 120490
    goto :goto_8

    .line 120491
    :cond_11
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->j:Landroid/widget/TextView;

    .line 120492
    .line 120493
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120494
    .line 120495
    .line 120496
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->k:Landroid/widget/TextView;

    .line 120497
    .line 120498
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120499
    .line 120500
    .line 120501
    :goto_8
    iget-object v0, v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressTip:Ljava/lang/String;

    .line 120502
    .line 120503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120504
    .line 120505
    .line 120506
    move-result v0

    .line 120507
    if-nez v0, :cond_12

    .line 120508
    .line 120509
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->o:Landroid/widget/TextView;

    .line 120510
    .line 120511
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120512
    .line 120513
    .line 120514
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->o:Landroid/widget/TextView;

    .line 120515
    .line 120516
    iget-object v3, v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressTip:Ljava/lang/String;

    .line 120517
    .line 120518
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120519
    .line 120520
    .line 120521
    goto :goto_9

    .line 120522
    :cond_12
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->o:Landroid/widget/TextView;

    .line 120523
    .line 120524
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120525
    .line 120526
    .line 120527
    goto :goto_9

    .line 120528
    :cond_13
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;

    .line 120529
    .line 120530
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->d()V

    .line 120531
    .line 120532
    .line 120533
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->y:Landroid/view/View;

    .line 120534
    .line 120535
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120536
    .line 120537
    .line 120538
    :cond_14
    :goto_9
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->y:Landroid/view/View;

    .line 120539
    .line 120540
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/m;

    .line 120541
    .line 120542
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/m;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;)V

    .line 120543
    .line 120544
    .line 120545
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120546
    .line 120547
    .line 120548
    goto/16 :goto_a

    .line 120549
    .line 120550
    :cond_15
    iput-wide v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->b:J

    .line 120551
    .line 120552
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120553
    .line 120554
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->d:Landroid/widget/LinearLayout;

    .line 120555
    .line 120556
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120557
    .line 120558
    .line 120559
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->v:Landroid/widget/TextView;

    .line 120560
    .line 120561
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 120562
    .line 120563
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120564
    .line 120565
    .line 120566
    move-result-object v3

    .line 120567
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120568
    .line 120569
    .line 120570
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 120571
    .line 120572
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120573
    .line 120574
    .line 120575
    move-result-object v0

    .line 120576
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->A:Ljava/lang/String;

    .line 120577
    .line 120578
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->x:Landroid/widget/TextView;

    .line 120579
    .line 120580
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120581
    .line 120582
    .line 120583
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->w:Landroid/widget/LinearLayout;

    .line 120584
    .line 120585
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120586
    .line 120587
    .line 120588
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->u:Landroid/widget/LinearLayout;

    .line 120589
    .line 120590
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120591
    .line 120592
    .line 120593
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->y:Landroid/view/View;

    .line 120594
    .line 120595
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120596
    .line 120597
    .line 120598
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;

    .line 120599
    .line 120600
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->d()V

    .line 120601
    .line 120602
    .line 120603
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->u:Landroid/widget/LinearLayout;

    .line 120604
    .line 120605
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/j;

    .line 120606
    .line 120607
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/j;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;)V

    .line 120608
    .line 120609
    .line 120610
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120611
    .line 120612
    .line 120613
    goto/16 :goto_a

    .line 120614
    .line 120615
    :cond_16
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->s:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120616
    .line 120617
    invoke-virtual {p0, v3, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->u(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;Z)V

    .line 120618
    .line 120619
    .line 120620
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->t:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    .line 120621
    .line 120622
    if-eqz v3, :cond_17

    .line 120623
    .line 120624
    iget-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->g:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult$OrderDeliveryExtraTip;

    .line 120625
    .line 120626
    :cond_17
    if-eqz v4, :cond_19

    .line 120627
    .line 120628
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->e:Landroid/widget/LinearLayout;

    .line 120629
    .line 120630
    if-eqz v3, :cond_19

    .line 120631
    .line 120632
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->p:Landroid/widget/TextView;

    .line 120633
    .line 120634
    if-eqz v3, :cond_19

    .line 120635
    .line 120636
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->o:Landroid/widget/ImageView;

    .line 120637
    .line 120638
    if-eqz v3, :cond_19

    .line 120639
    .line 120640
    iget-object v3, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult$OrderDeliveryExtraTip;->text:Ljava/lang/String;

    .line 120641
    .line 120642
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120643
    .line 120644
    .line 120645
    move-result v3

    .line 120646
    if-nez v3, :cond_19

    .line 120647
    .line 120648
    iget-object v3, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult$OrderDeliveryExtraTip;->tailIcon:Ljava/lang/String;

    .line 120649
    .line 120650
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120651
    .line 120652
    .line 120653
    move-result v3

    .line 120654
    if-nez v3, :cond_19

    .line 120655
    .line 120656
    invoke-static {v2}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v3

    .line 120660
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120661
    .line 120662
    const/high16 v6, 0x40c00000    # 6.0f

    .line 120663
    .line 120664
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120665
    .line 120666
    .line 120667
    move-result v5

    .line 120668
    int-to-float v5, v5

    .line 120669
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120670
    .line 120671
    .line 120672
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120673
    .line 120674
    const v6, 0x7f0617ca

    .line 120675
    .line 120676
    .line 120677
    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120678
    .line 120679
    .line 120680
    move-result v5

    .line 120681
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120682
    .line 120683
    .line 120684
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->e:Landroid/widget/LinearLayout;

    .line 120685
    .line 120686
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120687
    .line 120688
    .line 120689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120690
    .line 120691
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120692
    .line 120693
    .line 120694
    iget-object v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult$OrderDeliveryExtraTip;->text:Ljava/lang/String;

    .line 120695
    .line 120696
    const-string v6, "  "

    .line 120697
    .line 120698
    invoke-static {v3, v5, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120699
    .line 120700
    .line 120701
    move-result-object v3

    .line 120702
    new-instance v5, Landroid/text/SpannableString;

    .line 120703
    .line 120704
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120705
    .line 120706
    .line 120707
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120708
    .line 120709
    .line 120710
    move-result v3

    .line 120711
    sub-int/2addr v3, v0

    .line 120712
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 120713
    .line 120714
    .line 120715
    move-result v6

    .line 120716
    if-gt v3, v6, :cond_18

    .line 120717
    .line 120718
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120719
    .line 120720
    .line 120721
    move-result-object v6

    .line 120722
    iget-object v7, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120723
    .line 120724
    iput-object v7, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120725
    .line 120726
    iget-object v7, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult$OrderDeliveryExtraTip;->tailIcon:Ljava/lang/String;

    .line 120727
    .line 120728
    iput-object v7, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120729
    .line 120730
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/n;

    .line 120731
    .line 120732
    invoke-direct {v7, p0, v5, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/n;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;Landroid/text/SpannableString;I)V

    .line 120733
    .line 120734
    .line 120735
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 120736
    .line 120737
    .line 120738
    :cond_18
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120739
    .line 120740
    .line 120741
    move-result-object v3

    .line 120742
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120743
    .line 120744
    .line 120745
    move-result-object v3

    .line 120746
    :try_start_0
    new-instance v4, Lcom/google/gson/JsonParser;

    .line 120747
    .line 120748
    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120749
    .line 120750
    .line 120751
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120752
    .line 120753
    .line 120754
    move-result-object v3

    .line 120755
    if-eqz v3, :cond_1c

    .line 120756
    .line 120757
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120758
    .line 120759
    .line 120760
    move-result v4

    .line 120761
    if-eqz v4, :cond_1c

    .line 120762
    .line 120763
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120764
    .line 120765
    .line 120766
    move-result-object v3

    .line 120767
    const-string v4, "dialog"

    .line 120768
    .line 120769
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120770
    .line 120771
    .line 120772
    move-result-object v3

    .line 120773
    if-eqz v3, :cond_1c

    .line 120774
    .line 120775
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120776
    .line 120777
    .line 120778
    move-result v4

    .line 120779
    if-eqz v4, :cond_1c

    .line 120780
    .line 120781
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->e:Landroid/widget/LinearLayout;

    .line 120782
    .line 120783
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/o;

    .line 120784
    .line 120785
    invoke-direct {v5, p0, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/o;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;Lcom/google/gson/JsonElement;)V

    .line 120786
    .line 120787
    .line 120788
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120789
    .line 120790
    .line 120791
    goto :goto_a

    .line 120792
    :catch_0
    move-exception v3

    .line 120793
    sget-object v4, Lcom/meituan/metrics/lifecycle/b;->i:Ljava/lang/String;

    .line 120794
    .line 120795
    invoke-static {v3, v4, v0}, Lcom/meituan/crashreporter/c;->j(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 120796
    .line 120797
    .line 120798
    goto :goto_a

    .line 120799
    :cond_19
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->e:Landroid/widget/LinearLayout;

    .line 120800
    .line 120801
    if-eqz v0, :cond_1a

    .line 120802
    .line 120803
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120804
    .line 120805
    .line 120806
    :cond_1a
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->o:Landroid/widget/ImageView;

    .line 120807
    .line 120808
    if-eqz v0, :cond_1c

    .line 120809
    .line 120810
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120811
    .line 120812
    .line 120813
    goto :goto_a

    .line 120814
    :cond_1b
    iput-wide v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->b:J

    .line 120815
    .line 120816
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120817
    .line 120818
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->d:Landroid/widget/LinearLayout;

    .line 120819
    .line 120820
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120821
    .line 120822
    .line 120823
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->x:Landroid/widget/TextView;

    .line 120824
    .line 120825
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 120826
    .line 120827
    const v4, 0x7f1035d5

    .line 120828
    .line 120829
    .line 120830
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120831
    .line 120832
    .line 120833
    move-result-object v3

    .line 120834
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120835
    .line 120836
    .line 120837
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->x:Landroid/widget/TextView;

    .line 120838
    .line 120839
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120840
    .line 120841
    .line 120842
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->w:Landroid/widget/LinearLayout;

    .line 120843
    .line 120844
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120845
    .line 120846
    .line 120847
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 120848
    .line 120849
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120850
    .line 120851
    .line 120852
    move-result-object v0

    .line 120853
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->A:Ljava/lang/String;

    .line 120854
    .line 120855
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->u:Landroid/widget/LinearLayout;

    .line 120856
    .line 120857
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120858
    .line 120859
    .line 120860
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->y:Landroid/view/View;

    .line 120861
    .line 120862
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120863
    .line 120864
    .line 120865
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;

    .line 120866
    .line 120867
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->d()V

    .line 120868
    .line 120869
    .line 120870
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->u:Landroid/widget/LinearLayout;

    .line 120871
    .line 120872
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/k;

    .line 120873
    .line 120874
    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/k;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;)V

    .line 120875
    .line 120876
    .line 120877
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120878
    .line 120879
    .line 120880
    :cond_1c
    :goto_a
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120881
    .line 120882
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120883
    .line 120884
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->H:Z

    .line 120885
    .line 120886
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->i:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 120887
    .line 120888
    if-eqz v0, :cond_1d

    .line 120889
    .line 120890
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->i:Landroid/widget/LinearLayout;

    .line 120891
    .line 120892
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120893
    .line 120894
    .line 120895
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->k:Landroid/widget/TextView;

    .line 120896
    .line 120897
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->i:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 120898
    .line 120899
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->dateTypeTip:Ljava/lang/String;

    .line 120900
    .line 120901
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120902
    .line 120903
    .line 120904
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->l:Landroid/widget/TextView;

    .line 120905
    .line 120906
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->i:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 120907
    .line 120908
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->selectViewTime:Ljava/lang/String;

    .line 120909
    .line 120910
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120911
    .line 120912
    .line 120913
    goto :goto_b

    .line 120914
    :cond_1d
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->i:Landroid/widget/LinearLayout;

    .line 120915
    .line 120916
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120917
    .line 120918
    .line 120919
    :goto_b
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->j:Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;

    .line 120920
    .line 120921
    if-eqz v0, :cond_1e

    .line 120922
    .line 120923
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->j:Landroid/widget/LinearLayout;

    .line 120924
    .line 120925
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120926
    .line 120927
    .line 120928
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->m:Landroid/widget/TextView;

    .line 120929
    .line 120930
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->j:Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;

    .line 120931
    .line 120932
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;->orderDeliveryAlertTip:Ljava/lang/String;

    .line 120933
    .line 120934
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120935
    .line 120936
    .line 120937
    goto :goto_c

    .line 120938
    :cond_1e
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->j:Landroid/widget/LinearLayout;

    .line 120939
    .line 120940
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120941
    .line 120942
    .line 120943
    :goto_c
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->q()V

    .line 120944
    .line 120945
    .line 120946
    return-void
.end method
