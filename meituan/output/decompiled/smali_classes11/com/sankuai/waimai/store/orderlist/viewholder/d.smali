.class public final Lcom/sankuai/waimai/store/orderlist/viewholder/d;
.super Lcom/sankuai/waimai/store/widgets/recycler/f;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/orderlist/viewholder/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Lcom/sankuai/waimai/store/orderlist/view/b;

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/sankuai/waimai/store/orderlist/helper/c;

.field public L:Lcom/sankuai/waimai/store/orderlist/helper/a;

.field public M:I

.field public N:I

.field public O:Lcom/sankuai/waimai/store/orderlist/view/p;

.field public P:I

.field public final a:I

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

.field public l:Landroid/view/ViewGroup;

.field public m:Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;

.field public n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

.field public o:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/sankuai/waimai/store/view/LiveView;

.field public s:Lcom/sankuai/waimai/store/view/LiveView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x775e8fc2b76faf8dL    # -4.225142534494837E-267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/store/orderlist/helper/c;Lcom/sankuai/waimai/store/orderlist/view/p;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/orderlist/helper/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;-><init>(Landroid/view/View;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    new-instance v1, Ljava/lang/Integer;

    .line 240016
    .line 240017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240018
    .line 240019
    .line 240020
    const/4 v2, 0x3

    .line 240021
    aput-object v1, v0, v2

    .line 240022
    .line 240023
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v3, 0xdf116d

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v4

    .line 240032
    if-eqz v4, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 240039
    .line 240040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240041
    .line 240042
    .line 240043
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->H:Ljava/util/ArrayList;

    .line 240044
    .line 240045
    new-instance v0, Ljava/util/ArrayList;

    .line 240046
    .line 240047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240048
    .line 240049
    .line 240050
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->I:Ljava/util/ArrayList;

    .line 240051
    .line 240052
    new-instance v0, Ljava/util/ArrayList;

    .line 240053
    .line 240054
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240055
    .line 240056
    .line 240057
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->J:Ljava/util/ArrayList;

    .line 240058
    .line 240059
    iput v2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->P:I

    .line 240060
    .line 240061
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 240062
    .line 240063
    iput-object p3, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->O:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 240064
    .line 240065
    iput p4, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->a:I

    .line 240066
    .line 240067
    new-instance p2, Lcom/sankuai/waimai/store/orderlist/helper/a;

    .line 240068
    .line 240069
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r()Landroid/content/Context;

    .line 240070
    .line 240071
    .line 240072
    move-result-object p3

    .line 240073
    invoke-direct {p2, p3, p4}, Lcom/sankuai/waimai/store/orderlist/helper/a;-><init>(Landroid/content/Context;I)V

    .line 240074
    .line 240075
    .line 240076
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->L:Lcom/sankuai/waimai/store/orderlist/helper/a;

    .line 240077
    .line 240078
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240079
    .line 240080
    .line 240081
    move-result-object p2

    .line 240082
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240083
    .line 240084
    .line 240085
    move-result-object p2

    .line 240086
    const p3, 0x7f0619e8

    .line 240087
    .line 240088
    .line 240089
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 240090
    .line 240091
    .line 240092
    move-result p2

    .line 240093
    iput p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->M:I

    .line 240094
    .line 240095
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240096
    .line 240097
    .line 240098
    move-result-object p2

    .line 240099
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240100
    .line 240101
    .line 240102
    move-result-object p2

    .line 240103
    const p3, 0x7f06170f

    .line 240104
    .line 240105
    .line 240106
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 240107
    .line 240108
    .line 240109
    move-result p2

    .line 240110
    iput p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->N:I

    .line 240111
    .line 240112
    const p2, 0x7f0a12d9

    .line 240113
    .line 240114
    .line 240115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240116
    .line 240117
    .line 240118
    move-result-object p2

    .line 240119
    check-cast p2, Landroid/widget/ImageView;

    .line 240120
    .line 240121
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->A:Landroid/widget/ImageView;

    .line 240122
    .line 240123
    const p2, 0x7f0a1360

    .line 240124
    .line 240125
    .line 240126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240127
    .line 240128
    .line 240129
    move-result-object p2

    .line 240130
    check-cast p2, Landroid/widget/ImageView;

    .line 240131
    .line 240132
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->b:Landroid/widget/ImageView;

    .line 240133
    .line 240134
    const p2, 0x7f0a0749

    .line 240135
    .line 240136
    .line 240137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240138
    .line 240139
    .line 240140
    move-result-object p2

    .line 240141
    check-cast p2, Landroid/view/ViewGroup;

    .line 240142
    .line 240143
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->d:Landroid/view/ViewGroup;

    .line 240144
    .line 240145
    const p2, 0x7f0a3bc4

    .line 240146
    .line 240147
    .line 240148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240149
    .line 240150
    .line 240151
    move-result-object p2

    .line 240152
    check-cast p2, Landroid/widget/TextView;

    .line 240153
    .line 240154
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->c:Landroid/widget/TextView;

    .line 240155
    .line 240156
    const p2, 0x7f0a187d

    .line 240157
    .line 240158
    .line 240159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240160
    .line 240161
    .line 240162
    move-result-object p2

    .line 240163
    check-cast p2, Landroid/view/ViewGroup;

    .line 240164
    .line 240165
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->e:Landroid/view/ViewGroup;

    .line 240166
    .line 240167
    const p2, 0x7f0a3bca

    .line 240168
    .line 240169
    .line 240170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240171
    .line 240172
    .line 240173
    move-result-object p2

    .line 240174
    check-cast p2, Landroid/widget/TextView;

    .line 240175
    .line 240176
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->f:Landroid/widget/TextView;

    .line 240177
    .line 240178
    const p2, 0x7f0a1996

    .line 240179
    .line 240180
    .line 240181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240182
    .line 240183
    .line 240184
    move-result-object p2

    .line 240185
    check-cast p2, Lcom/sankuai/waimai/store/view/LiveView;

    .line 240186
    .line 240187
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->s:Lcom/sankuai/waimai/store/view/LiveView;

    .line 240188
    .line 240189
    const p2, 0x7f0a187e

    .line 240190
    .line 240191
    .line 240192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240193
    .line 240194
    .line 240195
    move-result-object p2

    .line 240196
    check-cast p2, Landroid/view/ViewGroup;

    .line 240197
    .line 240198
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->g:Landroid/view/ViewGroup;

    .line 240199
    .line 240200
    const p2, 0x7f0a3bcb

    .line 240201
    .line 240202
    .line 240203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240204
    .line 240205
    .line 240206
    move-result-object p2

    .line 240207
    check-cast p2, Landroid/widget/TextView;

    .line 240208
    .line 240209
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->h:Landroid/widget/TextView;

    .line 240210
    .line 240211
    const p2, 0x7f0a1997

    .line 240212
    .line 240213
    .line 240214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240215
    .line 240216
    .line 240217
    move-result-object p2

    .line 240218
    check-cast p2, Lcom/sankuai/waimai/store/view/LiveView;

    .line 240219
    .line 240220
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r:Lcom/sankuai/waimai/store/view/LiveView;

    .line 240221
    .line 240222
    const p2, 0x7f0a187f

    .line 240223
    .line 240224
    .line 240225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240226
    .line 240227
    .line 240228
    move-result-object p2

    .line 240229
    check-cast p2, Landroid/view/ViewGroup;

    .line 240230
    .line 240231
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->i:Landroid/view/ViewGroup;

    .line 240232
    .line 240233
    const p2, 0x7f0a3bce

    .line 240234
    .line 240235
    .line 240236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240237
    .line 240238
    .line 240239
    move-result-object p2

    .line 240240
    check-cast p2, Landroid/widget/TextView;

    .line 240241
    .line 240242
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->j:Landroid/widget/TextView;

    .line 240243
    .line 240244
    const p2, 0x7f0a3bcf

    .line 240245
    .line 240246
    .line 240247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240248
    .line 240249
    .line 240250
    move-result-object p2

    .line 240251
    check-cast p2, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

    .line 240252
    .line 240253
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->k:Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

    .line 240254
    .line 240255
    const p2, 0x7f0a187c

    .line 240256
    .line 240257
    .line 240258
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240259
    .line 240260
    .line 240261
    move-result-object p2

    .line 240262
    check-cast p2, Landroid/view/ViewGroup;

    .line 240263
    .line 240264
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->l:Landroid/view/ViewGroup;

    .line 240265
    .line 240266
    const p2, 0x7f0a0e75

    .line 240267
    .line 240268
    .line 240269
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240270
    .line 240271
    .line 240272
    move-result-object p2

    .line 240273
    check-cast p2, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;

    .line 240274
    .line 240275
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->m:Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;

    .line 240276
    .line 240277
    const p2, 0x7f0a0de4

    .line 240278
    .line 240279
    .line 240280
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240281
    .line 240282
    .line 240283
    move-result-object p2

    .line 240284
    check-cast p2, Landroid/widget/FrameLayout;

    .line 240285
    .line 240286
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->q:Landroid/widget/FrameLayout;

    .line 240287
    .line 240288
    const p2, 0x7f0a3380

    .line 240289
    .line 240290
    .line 240291
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240292
    .line 240293
    .line 240294
    move-result-object p2

    .line 240295
    check-cast p2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 240296
    .line 240297
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 240298
    .line 240299
    const p2, 0x7f0a3829

    .line 240300
    .line 240301
    .line 240302
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240303
    .line 240304
    .line 240305
    move-result-object p2

    .line 240306
    check-cast p2, Landroid/widget/ImageView;

    .line 240307
    .line 240308
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->p:Landroid/widget/ImageView;

    .line 240309
    .line 240310
    new-instance p2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 240311
    .line 240312
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240313
    .line 240314
    .line 240315
    move-result-object p3

    .line 240316
    const/4 p4, 0x0

    .line 240317
    invoke-direct {p2, p3, p4}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 240318
    .line 240319
    .line 240320
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->o:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 240321
    .line 240322
    iget-object p3, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 240323
    .line 240324
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 240325
    .line 240326
    .line 240327
    const p2, 0x7f0a3b79

    .line 240328
    .line 240329
    .line 240330
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240331
    .line 240332
    .line 240333
    move-result-object p2

    .line 240334
    check-cast p2, Landroid/widget/TextView;

    .line 240335
    .line 240336
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->t:Landroid/widget/TextView;

    .line 240337
    .line 240338
    const p2, 0x7f0a0747

    .line 240339
    .line 240340
    .line 240341
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240342
    .line 240343
    .line 240344
    move-result-object p2

    .line 240345
    check-cast p2, Landroid/view/ViewGroup;

    .line 240346
    .line 240347
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->u:Landroid/view/ViewGroup;

    .line 240348
    .line 240349
    const p2, 0x7f0a185f    # 1.8356E38f

    .line 240350
    .line 240351
    .line 240352
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240353
    .line 240354
    .line 240355
    move-result-object p2

    .line 240356
    check-cast p2, Landroid/view/ViewGroup;

    .line 240357
    .line 240358
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->v:Landroid/view/ViewGroup;

    .line 240359
    .line 240360
    const p2, 0x7f0a0416

    .line 240361
    .line 240362
    .line 240363
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240364
    .line 240365
    .line 240366
    move-result-object p2

    .line 240367
    check-cast p2, Landroid/widget/TextView;

    .line 240368
    .line 240369
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->w:Landroid/widget/TextView;

    .line 240370
    .line 240371
    const p2, 0x7f0a0413

    .line 240372
    .line 240373
    .line 240374
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240375
    .line 240376
    .line 240377
    move-result-object p2

    .line 240378
    check-cast p2, Landroid/widget/TextView;

    .line 240379
    .line 240380
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->x:Landroid/widget/TextView;

    .line 240381
    .line 240382
    const p2, 0x7f0a0414

    .line 240383
    .line 240384
    .line 240385
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240386
    .line 240387
    .line 240388
    move-result-object p2

    .line 240389
    check-cast p2, Landroid/widget/TextView;

    .line 240390
    .line 240391
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->y:Landroid/widget/TextView;

    .line 240392
    .line 240393
    const p2, 0x7f0a0415

    .line 240394
    .line 240395
    .line 240396
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240397
    .line 240398
    .line 240399
    move-result-object p2

    .line 240400
    check-cast p2, Landroid/widget/TextView;

    .line 240401
    .line 240402
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->z:Landroid/widget/TextView;

    .line 240403
    .line 240404
    const p2, 0x7f0a1aa7

    .line 240405
    .line 240406
    .line 240407
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240408
    .line 240409
    .line 240410
    move-result-object p2

    .line 240411
    check-cast p2, Landroid/view/ViewGroup;

    .line 240412
    .line 240413
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->B:Landroid/view/ViewGroup;

    .line 240414
    .line 240415
    const p2, 0x7f0a245d

    .line 240416
    .line 240417
    .line 240418
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240419
    .line 240420
    .line 240421
    move-result-object p2

    .line 240422
    check-cast p2, Landroid/view/ViewGroup;

    .line 240423
    .line 240424
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->C:Landroid/view/ViewGroup;

    .line 240425
    .line 240426
    const p2, 0x7f0a245e

    .line 240427
    .line 240428
    .line 240429
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240430
    .line 240431
    .line 240432
    move-result-object p2

    .line 240433
    check-cast p2, Landroid/widget/TextView;

    .line 240434
    .line 240435
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->F:Landroid/widget/TextView;

    .line 240436
    .line 240437
    const p2, 0x7f0a245f

    .line 240438
    .line 240439
    .line 240440
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240441
    .line 240442
    .line 240443
    move-result-object p2

    .line 240444
    check-cast p2, Landroid/widget/TextView;

    .line 240445
    .line 240446
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->E:Landroid/widget/TextView;

    .line 240447
    .line 240448
    new-instance p2, Lcom/sankuai/waimai/store/orderlist/view/b;

    .line 240449
    .line 240450
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240451
    .line 240452
    .line 240453
    move-result-object p3

    .line 240454
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/store/orderlist/view/b;-><init>(Landroid/content/Context;)V

    .line 240455
    .line 240456
    .line 240457
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->G:Lcom/sankuai/waimai/store/orderlist/view/b;

    .line 240458
    .line 240459
    const p3, 0x7f0a0746

    .line 240460
    .line 240461
    .line 240462
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240463
    .line 240464
    .line 240465
    move-result-object p1

    .line 240466
    check-cast p1, Landroid/view/ViewGroup;

    .line 240467
    .line 240468
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240469
    .line 240470
    .line 240471
    return-void
.end method


# virtual methods
.method public final B(Landroid/widget/TextView;Lcom/sankuai/waimai/business/order/api/model/Order;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x91671a

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
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiName()Ljava/lang/String;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p2

    .line 160028
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160029
    .line 160030
    .line 160031
    iget p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->N:I

    .line 160032
    .line 160033
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160034
    .line 160035
    .line 160036
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r()Landroid/content/Context;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p2

    .line 160044
    const v0, 0x7f081ff0

    .line 160045
    .line 160046
    .line 160047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p2

    .line 160055
    if-eqz p2, :cond_1

    .line 160056
    .line 160057
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 160058
    .line 160059
    .line 160060
    move-result v0

    .line 160061
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 160062
    .line 160063
    .line 160064
    move-result v2

    .line 160065
    invoke-virtual {p2, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160066
    .line 160067
    .line 160068
    :cond_1
    const/4 v0, 0x0

    .line 160069
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160070
    return-void
.end method

.method public final F(Lcom/sankuai/waimai/business/order/api/model/Order;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x20063a

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->G(Lcom/sankuai/waimai/business/order/api/model/Order;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->i:Landroid/view/ViewGroup;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/Order;->mPoiExtensionInfo:Lcom/sankuai/waimai/business/order/api/model/Order$a;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/Order$a;->d:Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;->statusContent:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v3, p1, Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;->descContent:Ljava/lang/String;

    .line 120042
    .line 120043
    iget p1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;->reservationStatus:I

    .line 120044
    .line 120045
    iget-object v4, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->i:Landroid/view/ViewGroup;

    .line 120046
    .line 120047
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v4, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->j:Landroid/widget/TextView;

    .line 120051
    .line 120052
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v4, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->k:Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

    .line 120056
    .line 120057
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->j:Landroid/widget/TextView;

    .line 120061
    .line 120062
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->k:Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

    .line 120066
    .line 120067
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120068
    .line 120069
    .line 120070
    const/4 v1, 0x0

    .line 120071
    if-nez p1, :cond_2

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->j:Landroid/widget/TextView;

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->O:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 120076
    .line 120077
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/view/p;->j:Landroid/graphics/drawable/Drawable;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->k:Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->O:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 120085
    .line 120086
    iget v0, v0, Lcom/sankuai/waimai/store/orderlist/view/p;->g:I

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120089
    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->k:Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->getBorderColors()Lcom/sankuai/waimai/store/newwidgets/labelview/a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->O:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 120098
    .line 120099
    iget v0, v0, Lcom/sankuai/waimai/store/orderlist/view/p;->g:I

    .line 120100
    .line 120101
    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_2
    if-ne p1, v0, :cond_3

    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->j:Landroid/widget/TextView;

    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->O:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 120110
    .line 120111
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/view/p;->k:Landroid/graphics/drawable/Drawable;

    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->k:Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

    .line 120117
    .line 120118
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->O:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 120119
    .line 120120
    iget v0, v0, Lcom/sankuai/waimai/store/orderlist/view/p;->h:I

    .line 120121
    .line 120122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120123
    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->k:Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

    .line 120126
    .line 120127
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->getBorderColors()Lcom/sankuai/waimai/store/newwidgets/labelview/a;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->O:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 120132
    .line 120133
    iget v0, v0, Lcom/sankuai/waimai/store/orderlist/view/p;->h:I

    .line 120134
    .line 120135
    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120136
    .line 120137
    .line 120138
    :cond_3
    :goto_0
    return-void
.end method

.method public final G(Lcom/sankuai/waimai/business/order/api/model/Order;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5307a4

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
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/model/Order;->mPoiExtensionInfo:Lcom/sankuai/waimai/business/order/api/model/Order$a;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/Order$a;->d:Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;

    .line 120033
    .line 120034
    if-eqz v3, :cond_1

    .line 120035
    .line 120036
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/model/Order$a;->b:I

    .line 120037
    .line 120038
    if-ne v1, v0, :cond_1

    .line 120039
    .line 120040
    iget-object v1, v3, Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;->statusContent:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-nez v1, :cond_1

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/Order;->mPoiExtensionInfo:Lcom/sankuai/waimai/business/order/api/model/Order$a;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/Order$a;->d:Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;->descContent:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-nez p1, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H(Lcom/sankuai/waimai/business/order/api/model/Order;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xa0e1f

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const-string v0, "c_waimai_m5pcse9e"

    .line 160030
    .line 160031
    const-string v1, "b_waimai_sxctffzo_mc"

    .line 160032
    .line 160033
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->n(Lcom/sankuai/waimai/business/order/api/model/Order;I)Ljava/util/Map;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160046
    .line 160047
    .line 160048
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/business/order/api/model/Order;I)V
    .locals 18

    .line 160000
    move-object/from16 v1, p0

    .line 160001
    .line 160002
    move-object/from16 v2, p1

    .line 160003
    .line 160004
    move/from16 v3, p2

    .line 160005
    .line 160006
    const/4 v0, 0x2

    .line 160007
    new-array v4, v0, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v5, 0x0

    .line 160010
    aput-object v2, v4, v5

    .line 160011
    .line 160012
    new-instance v6, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v7, 0x1

    .line 160018
    aput-object v6, v4, v7

    .line 160019
    .line 160020
    sget-object v6, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v8, 0x56ec4f

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v4, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v9

    .line 160029
    if-eqz v9, :cond_0

    .line 160030
    .line 160031
    invoke-static {v4, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    iget-object v4, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->d:Landroid/view/ViewGroup;

    .line 160036
    .line 160037
    new-instance v6, Lcom/sankuai/waimai/store/orderlist/viewholder/f;

    .line 160038
    .line 160039
    invoke-direct {v6, v1, v2, v3}, Lcom/sankuai/waimai/store/orderlist/viewholder/f;-><init>(Lcom/sankuai/waimai/store/orderlist/viewholder/d;Lcom/sankuai/waimai/business/order/api/model/Order;I)V

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {v1, v4, v2, v3, v6}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->z(Landroid/view/View;Lcom/sankuai/waimai/business/order/api/model/Order;ILandroid/view/View$OnClickListener;)V

    .line 160043
    .line 160044
    .line 160045
    iget-object v4, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->b:Landroid/widget/ImageView;

    .line 160046
    .line 160047
    new-instance v6, Lcom/sankuai/waimai/store/orderlist/viewholder/g;

    .line 160048
    .line 160049
    invoke-direct {v6, v1, v2, v3}, Lcom/sankuai/waimai/store/orderlist/viewholder/g;-><init>(Lcom/sankuai/waimai/store/orderlist/viewholder/d;Lcom/sankuai/waimai/business/order/api/model/Order;I)V

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {v1, v4, v2, v3, v6}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->z(Landroid/view/View;Lcom/sankuai/waimai/business/order/api/model/Order;ILandroid/view/View$OnClickListener;)V

    .line 160053
    .line 160054
    .line 160055
    iget-object v4, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->t:Landroid/widget/TextView;

    .line 160056
    .line 160057
    new-instance v6, Lcom/sankuai/waimai/store/orderlist/viewholder/h;

    .line 160058
    .line 160059
    invoke-direct {v6, v1, v2, v3}, Lcom/sankuai/waimai/store/orderlist/viewholder/h;-><init>(Lcom/sankuai/waimai/store/orderlist/viewholder/d;Lcom/sankuai/waimai/business/order/api/model/Order;I)V

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {v1, v4, v2, v3, v6}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->z(Landroid/view/View;Lcom/sankuai/waimai/business/order/api/model/Order;ILandroid/view/View$OnClickListener;)V

    .line 160063
    .line 160064
    .line 160065
    iget-object v4, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->u:Landroid/view/ViewGroup;

    .line 160066
    .line 160067
    new-instance v6, Lcom/sankuai/waimai/store/orderlist/viewholder/i;

    .line 160068
    .line 160069
    invoke-direct {v6, v1, v2, v3}, Lcom/sankuai/waimai/store/orderlist/viewholder/i;-><init>(Lcom/sankuai/waimai/store/orderlist/viewholder/d;Lcom/sankuai/waimai/business/order/api/model/Order;I)V

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {v1, v4, v2, v3, v6}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->z(Landroid/view/View;Lcom/sankuai/waimai/business/order/api/model/Order;ILandroid/view/View$OnClickListener;)V

    .line 160073
    .line 160074
    .line 160075
    iget-object v4, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->v:Landroid/view/ViewGroup;

    .line 160076
    .line 160077
    new-instance v6, Lcom/sankuai/waimai/store/orderlist/viewholder/j;

    .line 160078
    .line 160079
    invoke-direct {v6, v1, v2, v3}, Lcom/sankuai/waimai/store/orderlist/viewholder/j;-><init>(Lcom/sankuai/waimai/store/orderlist/viewholder/d;Lcom/sankuai/waimai/business/order/api/model/Order;I)V

    .line 160080
    .line 160081
    .line 160082
    invoke-virtual {v1, v4, v2, v3, v6}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->z(Landroid/view/View;Lcom/sankuai/waimai/business/order/api/model/Order;ILandroid/view/View$OnClickListener;)V

    .line 160083
    .line 160084
    .line 160085
    iget-object v4, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->b:Landroid/widget/ImageView;

    .line 160086
    .line 160087
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiPic()Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v6

    .line 160091
    invoke-static {v6}, Lcom/sankuai/waimai/store/imageloader/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v8

    .line 160095
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r()Landroid/content/Context;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v9

    .line 160099
    iput-object v9, v8, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 160100
    .line 160101
    iput-object v6, v8, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 160102
    .line 160103
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r()Landroid/content/Context;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v6

    .line 160107
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v6

    .line 160111
    const v9, 0x7f070bd6

    .line 160112
    .line 160113
    .line 160114
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160115
    .line 160116
    .line 160117
    move-result v6

    .line 160118
    float-to-int v6, v6

    .line 160119
    iput v0, v8, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 160120
    .line 160121
    iput v6, v8, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k:I

    .line 160122
    .line 160123
    sget v0, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b:I

    .line 160124
    .line 160125
    iput v0, v8, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 160126
    .line 160127
    const v0, 0x7f081f37

    .line 160128
    .line 160129
    .line 160130
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160131
    .line 160132
    .line 160133
    move-result v0

    .line 160134
    iput v0, v8, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 160135
    .line 160136
    invoke-virtual {v8, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160137
    .line 160138
    .line 160139
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->c:Landroid/widget/TextView;

    .line 160140
    .line 160141
    iget-object v4, v2, Lcom/sankuai/waimai/business/order/api/model/Order;->mPoiExtensionInfo:Lcom/sankuai/waimai/business/order/api/model/Order$a;

    .line 160142
    .line 160143
    const/4 v6, 0x4

    .line 160144
    const/4 v8, 0x3

    .line 160145
    const/16 v9, 0x8

    .line 160146
    .line 160147
    if-eqz v4, :cond_2

    .line 160148
    .line 160149
    iget v10, v4, Lcom/sankuai/waimai/business/order/api/model/Order$a;->b:I

    .line 160150
    .line 160151
    if-eq v10, v8, :cond_1

    .line 160152
    .line 160153
    if-ne v10, v6, :cond_2

    .line 160154
    .line 160155
    :cond_1
    iget-object v4, v4, Lcom/sankuai/waimai/business/order/api/model/Order$a;->c:Ljava/lang/String;

    .line 160156
    .line 160157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160158
    .line 160159
    .line 160160
    move-result v4

    .line 160161
    if-nez v4, :cond_2

    .line 160162
    .line 160163
    iget-object v4, v2, Lcom/sankuai/waimai/business/order/api/model/Order;->mPoiExtensionInfo:Lcom/sankuai/waimai/business/order/api/model/Order$a;

    .line 160164
    .line 160165
    iget-object v4, v4, Lcom/sankuai/waimai/business/order/api/model/Order$a;->c:Ljava/lang/String;

    .line 160166
    .line 160167
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160168
    .line 160169
    .line 160170
    iget-object v4, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->O:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 160171
    .line 160172
    iget v4, v4, Lcom/sankuai/waimai/store/orderlist/view/p;->i:I

    .line 160173
    .line 160174
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160175
    .line 160176
    .line 160177
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160178
    .line 160179
    .line 160180
    goto :goto_0

    .line 160181
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160182
    .line 160183
    .line 160184
    :goto_0
    iget-object v0, v2, Lcom/sankuai/waimai/business/order/api/model/Order;->mPoiExtensionInfo:Lcom/sankuai/waimai/business/order/api/model/Order$a;

    .line 160185
    .line 160186
    const-string v4, "POI \u5c55\u793a\u6269\u5c55\u4fe1\u606f "

    .line 160187
    .line 160188
    const-string v6, "POI \u4e0d\u5c55\u793a\u6269\u5c55\u4fe1\u606f "

    .line 160189
    .line 160190
    const-string v8, "OrderListViewHolder"

    .line 160191
    .line 160192
    if-eqz v0, :cond_a

    .line 160193
    .line 160194
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/model/Order$a;->e:Ljava/util/List;

    .line 160195
    .line 160196
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160197
    .line 160198
    .line 160199
    move-result v0

    .line 160200
    if-nez v0, :cond_a

    .line 160201
    .line 160202
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->m:Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;

    .line 160203
    .line 160204
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160205
    .line 160206
    .line 160207
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->q:Landroid/widget/FrameLayout;

    .line 160208
    .line 160209
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160210
    .line 160211
    .line 160212
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->G(Lcom/sankuai/waimai/business/order/api/model/Order;)Z

    .line 160213
    .line 160214
    .line 160215
    move-result v0

    .line 160216
    if-nez v0, :cond_5

    .line 160217
    .line 160218
    iget-object v0, v2, Lcom/sankuai/waimai/business/order/api/model/Order;->mPoiExtensionInfo:Lcom/sankuai/waimai/business/order/api/model/Order$a;

    .line 160219
    .line 160220
    if-eqz v0, :cond_3

    .line 160221
    .line 160222
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/model/Order$a;->e:Ljava/util/List;

    .line 160223
    .line 160224
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160225
    .line 160226
    .line 160227
    move-result v0

    .line 160228
    if-nez v0, :cond_3

    .line 160229
    .line 160230
    const/4 v0, 0x1

    .line 160231
    goto :goto_1

    .line 160232
    :cond_3
    const/4 v0, 0x0

    .line 160233
    :goto_1
    if-eqz v0, :cond_4

    .line 160234
    .line 160235
    goto :goto_2

    .line 160236
    :cond_4
    const/4 v0, 0x0

    .line 160237
    goto :goto_3

    .line 160238
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 160239
    :goto_3
    if-eqz v0, :cond_9

    .line 160240
    .line 160241
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160242
    .line 160243
    .line 160244
    move-result-object v0

    .line 160245
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiName()Ljava/lang/String;

    .line 160246
    .line 160247
    .line 160248
    move-result-object v4

    .line 160249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160250
    .line 160251
    .line 160252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160253
    .line 160254
    .line 160255
    move-result-object v0

    .line 160256
    new-array v4, v5, [Ljava/lang/Object;

    .line 160257
    .line 160258
    invoke-static {v8, v0, v4}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160259
    .line 160260
    .line 160261
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->e:Landroid/view/ViewGroup;

    .line 160262
    .line 160263
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160264
    .line 160265
    .line 160266
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->g:Landroid/view/ViewGroup;

    .line 160267
    .line 160268
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160269
    .line 160270
    .line 160271
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->h:Landroid/widget/TextView;

    .line 160272
    .line 160273
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->B(Landroid/widget/TextView;Lcom/sankuai/waimai/business/order/api/model/Order;)V

    .line 160274
    .line 160275
    .line 160276
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160277
    .line 160278
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 160279
    .line 160280
    .line 160281
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->l:Landroid/view/ViewGroup;

    .line 160282
    .line 160283
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160284
    .line 160285
    .line 160286
    iget-object v0, v2, Lcom/sankuai/waimai/business/order/api/model/Order;->mPoiExtensionInfo:Lcom/sankuai/waimai/business/order/api/model/Order$a;

    .line 160287
    .line 160288
    if-eqz v0, :cond_6

    .line 160289
    .line 160290
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/model/Order$a;->e:Ljava/util/List;

    .line 160291
    .line 160292
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160293
    .line 160294
    .line 160295
    move-result v0

    .line 160296
    if-nez v0, :cond_6

    .line 160297
    .line 160298
    const/4 v0, 0x1

    .line 160299
    goto :goto_4

    .line 160300
    :cond_6
    const/4 v0, 0x0

    .line 160301
    :goto_4
    if-nez v0, :cond_7

    .line 160302
    .line 160303
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->l:Landroid/view/ViewGroup;

    .line 160304
    .line 160305
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160306
    .line 160307
    .line 160308
    goto :goto_5

    .line 160309
    :cond_7
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->l:Landroid/view/ViewGroup;

    .line 160310
    .line 160311
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160312
    .line 160313
    .line 160314
    iget-object v0, v2, Lcom/sankuai/waimai/business/order/api/model/Order;->mPoiExtensionInfo:Lcom/sankuai/waimai/business/order/api/model/Order$a;

    .line 160315
    .line 160316
    if-eqz v0, :cond_8

    .line 160317
    .line 160318
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/model/Order$a;->e:Ljava/util/List;

    .line 160319
    .line 160320
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160321
    .line 160322
    .line 160323
    move-result v0

    .line 160324
    if-nez v0, :cond_8

    .line 160325
    .line 160326
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160327
    .line 160328
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 160329
    .line 160330
    .line 160331
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160332
    .line 160333
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 160334
    .line 160335
    .line 160336
    move-result-object v0

    .line 160337
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 160338
    .line 160339
    iget-object v4, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160340
    .line 160341
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160342
    .line 160343
    .line 160344
    move-result-object v4

    .line 160345
    iget-object v5, v2, Lcom/sankuai/waimai/business/order/api/model/Order;->mPoiExtensionInfo:Lcom/sankuai/waimai/business/order/api/model/Order$a;

    .line 160346
    .line 160347
    iget-object v5, v5, Lcom/sankuai/waimai/business/order/api/model/Order$a;->e:Ljava/util/List;

    .line 160348
    .line 160349
    invoke-static {v4, v5}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 160350
    .line 160351
    .line 160352
    move-result-object v4

    .line 160353
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->h(Ljava/util/List;)V

    .line 160354
    .line 160355
    .line 160356
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160357
    .line 160358
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 160359
    .line 160360
    .line 160361
    move-result-object v0

    .line 160362
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;

    .line 160363
    .line 160364
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 160365
    .line 160366
    .line 160367
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160368
    .line 160369
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160370
    .line 160371
    .line 160372
    move-result-object v0

    .line 160373
    new-instance v4, Lcom/sankuai/waimai/store/orderlist/viewholder/e;

    .line 160374
    .line 160375
    invoke-direct {v4, v1}, Lcom/sankuai/waimai/store/orderlist/viewholder/e;-><init>(Lcom/sankuai/waimai/store/orderlist/viewholder/d;)V

    .line 160376
    .line 160377
    .line 160378
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 160379
    .line 160380
    .line 160381
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->F(Lcom/sankuai/waimai/business/order/api/model/Order;)V

    .line 160382
    .line 160383
    .line 160384
    goto :goto_6

    .line 160385
    :cond_9
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160386
    .line 160387
    .line 160388
    move-result-object v0

    .line 160389
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiName()Ljava/lang/String;

    .line 160390
    .line 160391
    .line 160392
    move-result-object v4

    .line 160393
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160394
    .line 160395
    .line 160396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160397
    .line 160398
    .line 160399
    move-result-object v0

    .line 160400
    new-array v4, v5, [Ljava/lang/Object;

    .line 160401
    .line 160402
    invoke-static {v8, v0, v4}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160403
    .line 160404
    .line 160405
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->e:Landroid/view/ViewGroup;

    .line 160406
    .line 160407
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160408
    .line 160409
    .line 160410
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->g:Landroid/view/ViewGroup;

    .line 160411
    .line 160412
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160413
    .line 160414
    .line 160415
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->f:Landroid/widget/TextView;

    .line 160416
    .line 160417
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->B(Landroid/widget/TextView;Lcom/sankuai/waimai/business/order/api/model/Order;)V

    .line 160418
    .line 160419
    .line 160420
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getLiveInfo()Lcom/sankuai/waimai/business/order/api/model/LiveInfo;

    .line 160421
    .line 160422
    .line 160423
    move-result-object v0

    .line 160424
    invoke-static {v0}, Lcom/sankuai/waimai/store/orderlist/model/OrderLiveInfo;->convert(Lcom/sankuai/waimai/business/order/api/model/LiveInfo;)Lcom/sankuai/waimai/store/orderlist/model/OrderLiveInfo;

    .line 160425
    .line 160426
    .line 160427
    move-result-object v0

    .line 160428
    iget-object v4, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r:Lcom/sankuai/waimai/store/view/LiveView;

    .line 160429
    .line 160430
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/store/view/LiveView;->a(Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;)V

    .line 160431
    .line 160432
    .line 160433
    iget-object v4, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->s:Lcom/sankuai/waimai/store/view/LiveView;

    .line 160434
    .line 160435
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/store/view/LiveView;->a(Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;)V

    .line 160436
    .line 160437
    .line 160438
    goto/16 :goto_16

    .line 160439
    .line 160440
    :cond_a
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->m:Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;

    .line 160441
    .line 160442
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160443
    .line 160444
    .line 160445
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->q:Landroid/widget/FrameLayout;

    .line 160446
    .line 160447
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160448
    .line 160449
    .line 160450
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->G(Lcom/sankuai/waimai/business/order/api/model/Order;)Z

    .line 160451
    .line 160452
    .line 160453
    move-result v0

    .line 160454
    if-nez v0, :cond_d

    .line 160455
    .line 160456
    iget-object v0, v2, Lcom/sankuai/waimai/business/order/api/model/Order;->mPoiExtensionInfo:Lcom/sankuai/waimai/business/order/api/model/Order$a;

    .line 160457
    .line 160458
    if-eqz v0, :cond_b

    .line 160459
    .line 160460
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/model/Order$a;->a:Ljava/util/ArrayList;

    .line 160461
    .line 160462
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160463
    .line 160464
    .line 160465
    move-result v0

    .line 160466
    if-nez v0, :cond_b

    .line 160467
    .line 160468
    const/4 v0, 0x1

    .line 160469
    goto :goto_7

    .line 160470
    :cond_b
    const/4 v0, 0x0

    .line 160471
    :goto_7
    if-eqz v0, :cond_c

    .line 160472
    .line 160473
    goto :goto_8

    .line 160474
    :cond_c
    const/4 v0, 0x0

    .line 160475
    goto :goto_9

    .line 160476
    :cond_d
    :goto_8
    const/4 v0, 0x1

    .line 160477
    :goto_9
    if-eqz v0, :cond_26

    .line 160478
    .line 160479
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160480
    .line 160481
    .line 160482
    move-result-object v0

    .line 160483
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiName()Ljava/lang/String;

    .line 160484
    .line 160485
    .line 160486
    move-result-object v4

    .line 160487
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160488
    .line 160489
    .line 160490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160491
    .line 160492
    .line 160493
    move-result-object v0

    .line 160494
    new-array v4, v5, [Ljava/lang/Object;

    .line 160495
    .line 160496
    invoke-static {v8, v0, v4}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160497
    .line 160498
    .line 160499
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->e:Landroid/view/ViewGroup;

    .line 160500
    .line 160501
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160502
    .line 160503
    .line 160504
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->g:Landroid/view/ViewGroup;

    .line 160505
    .line 160506
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160507
    .line 160508
    .line 160509
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->h:Landroid/widget/TextView;

    .line 160510
    .line 160511
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->B(Landroid/widget/TextView;Lcom/sankuai/waimai/business/order/api/model/Order;)V

    .line 160512
    .line 160513
    .line 160514
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->l:Landroid/view/ViewGroup;

    .line 160515
    .line 160516
    iget-object v4, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->m:Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;

    .line 160517
    .line 160518
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160519
    .line 160520
    .line 160521
    iget-object v6, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->O:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 160522
    .line 160523
    iget-object v6, v6, Lcom/sankuai/waimai/store/orderlist/view/p;->a:Lcom/sankuai/waimai/store/orderlist/view/p$c;

    .line 160524
    .line 160525
    iget-object v10, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->I:Ljava/util/ArrayList;

    .line 160526
    .line 160527
    invoke-virtual {v6, v10}, Lcom/sankuai/waimai/foundation/utils/g0;->c(Ljava/util/Collection;)V

    .line 160528
    .line 160529
    .line 160530
    iget-object v6, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->O:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 160531
    .line 160532
    iget-object v6, v6, Lcom/sankuai/waimai/store/orderlist/view/p;->b:Lcom/sankuai/waimai/store/orderlist/view/p$a;

    .line 160533
    .line 160534
    iget-object v10, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->H:Ljava/util/ArrayList;

    .line 160535
    .line 160536
    invoke-virtual {v6, v10}, Lcom/sankuai/waimai/foundation/utils/g0;->c(Ljava/util/Collection;)V

    .line 160537
    .line 160538
    .line 160539
    iget-object v6, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->O:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 160540
    .line 160541
    iget-object v6, v6, Lcom/sankuai/waimai/store/orderlist/view/p;->c:Lcom/sankuai/waimai/store/orderlist/view/p$d;

    .line 160542
    .line 160543
    iget-object v10, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->J:Ljava/util/ArrayList;

    .line 160544
    .line 160545
    invoke-virtual {v6, v10}, Lcom/sankuai/waimai/foundation/utils/g0;->c(Ljava/util/Collection;)V

    .line 160546
    .line 160547
    .line 160548
    iget-object v6, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->I:Ljava/util/ArrayList;

    .line 160549
    .line 160550
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 160551
    .line 160552
    .line 160553
    iget-object v6, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->H:Ljava/util/ArrayList;

    .line 160554
    .line 160555
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 160556
    .line 160557
    .line 160558
    iget-object v6, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->J:Ljava/util/ArrayList;

    .line 160559
    .line 160560
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 160561
    .line 160562
    .line 160563
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160564
    .line 160565
    .line 160566
    iget-object v6, v2, Lcom/sankuai/waimai/business/order/api/model/Order;->mPoiExtensionInfo:Lcom/sankuai/waimai/business/order/api/model/Order$a;

    .line 160567
    .line 160568
    if-eqz v6, :cond_e

    .line 160569
    .line 160570
    iget-object v6, v6, Lcom/sankuai/waimai/business/order/api/model/Order$a;->a:Ljava/util/ArrayList;

    .line 160571
    .line 160572
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160573
    .line 160574
    .line 160575
    move-result v6

    .line 160576
    if-nez v6, :cond_e

    .line 160577
    .line 160578
    const/4 v6, 0x1

    .line 160579
    goto :goto_a

    .line 160580
    :cond_e
    const/4 v6, 0x0

    .line 160581
    :goto_a
    if-nez v6, :cond_f

    .line 160582
    .line 160583
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160584
    .line 160585
    .line 160586
    goto/16 :goto_14

    .line 160587
    .line 160588
    :cond_f
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160589
    .line 160590
    .line 160591
    iget-object v0, v2, Lcom/sankuai/waimai/business/order/api/model/Order;->mPoiExtensionInfo:Lcom/sankuai/waimai/business/order/api/model/Order$a;

    .line 160592
    .line 160593
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/model/Order$a;->a:Ljava/util/ArrayList;

    .line 160594
    .line 160595
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160596
    .line 160597
    .line 160598
    move-result-object v0

    .line 160599
    new-instance v6, Lcom/sankuai/waimai/store/orderlist/viewholder/k;

    .line 160600
    .line 160601
    invoke-direct {v6}, Lcom/sankuai/waimai/store/orderlist/viewholder/k;-><init>()V

    .line 160602
    .line 160603
    .line 160604
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160605
    .line 160606
    .line 160607
    move-result-object v6

    .line 160608
    invoke-static {v0, v6}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160609
    .line 160610
    .line 160611
    move-result-object v0

    .line 160612
    check-cast v0, Ljava/util/List;

    .line 160613
    .line 160614
    new-instance v6, Ljava/util/ArrayList;

    .line 160615
    .line 160616
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160617
    .line 160618
    .line 160619
    if-eqz v0, :cond_1c

    .line 160620
    .line 160621
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160622
    .line 160623
    .line 160624
    move-result-object v0

    .line 160625
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160626
    .line 160627
    .line 160628
    move-result v9

    .line 160629
    if-eqz v9, :cond_1c

    .line 160630
    .line 160631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160632
    .line 160633
    .line 160634
    move-result-object v9

    .line 160635
    check-cast v9, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;

    .line 160636
    .line 160637
    if-nez v9, :cond_10

    .line 160638
    .line 160639
    goto :goto_c

    .line 160640
    :cond_10
    iget-object v10, v9, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->content:Ljava/lang/String;

    .line 160641
    .line 160642
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160643
    .line 160644
    .line 160645
    move-result v11

    .line 160646
    if-eqz v11, :cond_11

    .line 160647
    .line 160648
    :goto_c
    move-object/from16 v16, v0

    .line 160649
    .line 160650
    goto/16 :goto_11

    .line 160651
    .line 160652
    :cond_11
    iget-object v11, v9, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->preContent:Ljava/lang/String;

    .line 160653
    .line 160654
    iget-object v12, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->O:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 160655
    .line 160656
    iget v12, v12, Lcom/sankuai/waimai/store/orderlist/view/p;->f:I

    .line 160657
    .line 160658
    invoke-virtual {v9, v12}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->getContentColor(I)I

    .line 160659
    .line 160660
    .line 160661
    move-result v12

    .line 160662
    iget-object v13, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->O:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 160663
    .line 160664
    iget v13, v13, Lcom/sankuai/waimai/store/orderlist/view/p;->f:I

    .line 160665
    .line 160666
    invoke-virtual {v9, v13}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->getFrameColor(I)I

    .line 160667
    .line 160668
    .line 160669
    move-result v13

    .line 160670
    invoke-virtual {v9, v5}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->getBackgroundColor(I)I

    .line 160671
    .line 160672
    .line 160673
    move-result v14

    .line 160674
    iget-object v15, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->O:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 160675
    .line 160676
    iget v15, v15, Lcom/sankuai/waimai/store/orderlist/view/p;->f:I

    .line 160677
    .line 160678
    invoke-virtual {v9, v15}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->getPreContentColor(I)I

    .line 160679
    .line 160680
    .line 160681
    move-result v15

    .line 160682
    move-object/from16 v16, v0

    .line 160683
    .line 160684
    invoke-virtual {v9, v5}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->getPreBackgroundColor(I)I

    .line 160685
    .line 160686
    .line 160687
    move-result v0

    .line 160688
    iget v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->type:I

    .line 160689
    .line 160690
    if-ne v9, v7, :cond_14

    .line 160691
    .line 160692
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->O:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 160693
    .line 160694
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/view/p;->b:Lcom/sankuai/waimai/store/orderlist/view/p$a;

    .line 160695
    .line 160696
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160697
    .line 160698
    .line 160699
    new-array v7, v7, [Ljava/lang/Object;

    .line 160700
    .line 160701
    aput-object v10, v7, v5

    .line 160702
    .line 160703
    sget-object v5, Lcom/sankuai/waimai/store/orderlist/view/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160704
    .line 160705
    const v9, 0x618dc2

    .line 160706
    .line 160707
    .line 160708
    invoke-static {v7, v0, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160709
    .line 160710
    .line 160711
    move-result v11

    .line 160712
    if-eqz v11, :cond_12

    .line 160713
    .line 160714
    invoke-static {v7, v0, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160715
    .line 160716
    .line 160717
    move-result-object v0

    .line 160718
    check-cast v0, Landroid/widget/TextView;

    .line 160719
    .line 160720
    goto :goto_d

    .line 160721
    :cond_12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160722
    .line 160723
    .line 160724
    move-result v5

    .line 160725
    if-eqz v5, :cond_13

    .line 160726
    .line 160727
    const/4 v0, 0x0

    .line 160728
    goto :goto_d

    .line 160729
    :cond_13
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/g0;->a()Landroid/view/View;

    .line 160730
    .line 160731
    .line 160732
    move-result-object v0

    .line 160733
    check-cast v0, Landroid/widget/TextView;

    .line 160734
    .line 160735
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160736
    .line 160737
    .line 160738
    :goto_d
    if-eqz v0, :cond_1a

    .line 160739
    .line 160740
    iget-object v5, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->H:Ljava/util/ArrayList;

    .line 160741
    .line 160742
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160743
    .line 160744
    .line 160745
    goto/16 :goto_10

    .line 160746
    .line 160747
    :cond_14
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160748
    .line 160749
    .line 160750
    move-result v9

    .line 160751
    if-eqz v9, :cond_17

    .line 160752
    .line 160753
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->O:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 160754
    .line 160755
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/view/p;->a:Lcom/sankuai/waimai/store/orderlist/view/p$c;

    .line 160756
    .line 160757
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160758
    .line 160759
    .line 160760
    const/4 v9, 0x4

    .line 160761
    new-array v9, v9, [Ljava/lang/Object;

    .line 160762
    .line 160763
    aput-object v10, v9, v5

    .line 160764
    .line 160765
    new-instance v5, Ljava/lang/Integer;

    .line 160766
    .line 160767
    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 160768
    .line 160769
    .line 160770
    aput-object v5, v9, v7

    .line 160771
    .line 160772
    new-instance v5, Ljava/lang/Integer;

    .line 160773
    .line 160774
    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 160775
    .line 160776
    .line 160777
    const/4 v7, 0x2

    .line 160778
    aput-object v5, v9, v7

    .line 160779
    .line 160780
    new-instance v5, Ljava/lang/Integer;

    .line 160781
    .line 160782
    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 160783
    .line 160784
    .line 160785
    const/4 v7, 0x3

    .line 160786
    aput-object v5, v9, v7

    .line 160787
    .line 160788
    sget-object v5, Lcom/sankuai/waimai/store/orderlist/view/p$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160789
    .line 160790
    const v7, 0xbc87e2

    .line 160791
    .line 160792
    .line 160793
    invoke-static {v9, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160794
    .line 160795
    .line 160796
    move-result v11

    .line 160797
    if-eqz v11, :cond_15

    .line 160798
    .line 160799
    invoke-static {v9, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160800
    .line 160801
    .line 160802
    move-result-object v0

    .line 160803
    check-cast v0, Lcom/sankuai/waimai/store/orderlist/view/base/PoiTagView;

    .line 160804
    .line 160805
    goto :goto_e

    .line 160806
    :cond_15
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160807
    .line 160808
    .line 160809
    move-result v5

    .line 160810
    if-eqz v5, :cond_16

    .line 160811
    .line 160812
    const/4 v0, 0x0

    .line 160813
    goto :goto_e

    .line 160814
    :cond_16
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/g0;->a()Landroid/view/View;

    .line 160815
    .line 160816
    .line 160817
    move-result-object v0

    .line 160818
    check-cast v0, Lcom/sankuai/waimai/store/orderlist/view/base/PoiTagView;

    .line 160819
    .line 160820
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160821
    .line 160822
    .line 160823
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160824
    .line 160825
    .line 160826
    invoke-virtual {v0, v13, v14}, Lcom/sankuai/waimai/store/orderlist/view/base/PoiTagView;->d(II)V

    .line 160827
    .line 160828
    .line 160829
    :goto_e
    if-eqz v0, :cond_1a

    .line 160830
    .line 160831
    iget-object v5, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->I:Ljava/util/ArrayList;

    .line 160832
    .line 160833
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160834
    .line 160835
    .line 160836
    goto/16 :goto_10

    .line 160837
    .line 160838
    :cond_17
    iget-object v7, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->O:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 160839
    .line 160840
    iget-object v7, v7, Lcom/sankuai/waimai/store/orderlist/view/p;->c:Lcom/sankuai/waimai/store/orderlist/view/p$d;

    .line 160841
    .line 160842
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160843
    .line 160844
    .line 160845
    const/4 v9, 0x7

    .line 160846
    new-array v9, v9, [Ljava/lang/Object;

    .line 160847
    .line 160848
    aput-object v10, v9, v5

    .line 160849
    .line 160850
    const/4 v5, 0x1

    .line 160851
    aput-object v11, v9, v5

    .line 160852
    .line 160853
    new-instance v5, Ljava/lang/Integer;

    .line 160854
    .line 160855
    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 160856
    .line 160857
    .line 160858
    const/16 v17, 0x2

    .line 160859
    .line 160860
    aput-object v5, v9, v17

    .line 160861
    .line 160862
    new-instance v5, Ljava/lang/Integer;

    .line 160863
    .line 160864
    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 160865
    .line 160866
    .line 160867
    const/16 v17, 0x3

    .line 160868
    .line 160869
    aput-object v5, v9, v17

    .line 160870
    .line 160871
    new-instance v5, Ljava/lang/Integer;

    .line 160872
    .line 160873
    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 160874
    .line 160875
    .line 160876
    const/16 v17, 0x4

    .line 160877
    .line 160878
    aput-object v5, v9, v17

    .line 160879
    .line 160880
    new-instance v5, Ljava/lang/Integer;

    .line 160881
    .line 160882
    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 160883
    .line 160884
    .line 160885
    const/16 v17, 0x5

    .line 160886
    .line 160887
    aput-object v5, v9, v17

    .line 160888
    .line 160889
    new-instance v5, Ljava/lang/Integer;

    .line 160890
    .line 160891
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160892
    .line 160893
    .line 160894
    const/16 v17, 0x6

    .line 160895
    .line 160896
    aput-object v5, v9, v17

    .line 160897
    .line 160898
    sget-object v5, Lcom/sankuai/waimai/store/orderlist/view/p$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160899
    .line 160900
    const v3, 0xc158b1

    .line 160901
    .line 160902
    .line 160903
    invoke-static {v9, v7, v5, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160904
    .line 160905
    .line 160906
    move-result v17

    .line 160907
    if-eqz v17, :cond_18

    .line 160908
    .line 160909
    invoke-static {v9, v7, v5, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160910
    .line 160911
    .line 160912
    move-result-object v0

    .line 160913
    check-cast v0, Lcom/sankuai/waimai/store/orderlist/view/p$b;

    .line 160914
    .line 160915
    goto :goto_f

    .line 160916
    :cond_18
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160917
    .line 160918
    .line 160919
    move-result v3

    .line 160920
    if-eqz v3, :cond_19

    .line 160921
    .line 160922
    const/4 v0, 0x0

    .line 160923
    goto :goto_f

    .line 160924
    :cond_19
    invoke-virtual {v7}, Lcom/sankuai/waimai/foundation/utils/g0;->a()Landroid/view/View;

    .line 160925
    .line 160926
    .line 160927
    move-result-object v3

    .line 160928
    check-cast v3, Lcom/sankuai/waimai/store/orderlist/view/p$b;

    .line 160929
    .line 160930
    invoke-virtual {v3, v10}, Lcom/sankuai/waimai/store/orderlist/view/p$b;->e(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/store/orderlist/view/p$b;

    .line 160931
    .line 160932
    .line 160933
    move-result-object v5

    .line 160934
    invoke-virtual {v5, v12}, Lcom/sankuai/waimai/store/orderlist/view/p$b;->f(I)Lcom/sankuai/waimai/store/orderlist/view/p$b;

    .line 160935
    .line 160936
    .line 160937
    move-result-object v5

    .line 160938
    invoke-virtual {v5, v11}, Lcom/sankuai/waimai/store/orderlist/view/p$b;->c(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/store/orderlist/view/p$b;

    .line 160939
    .line 160940
    .line 160941
    move-result-object v5

    .line 160942
    invoke-virtual {v5, v15}, Lcom/sankuai/waimai/store/orderlist/view/p$b;->d(I)Lcom/sankuai/waimai/store/orderlist/view/p$b;

    .line 160943
    .line 160944
    .line 160945
    move-result-object v5

    .line 160946
    iget-object v9, v7, Lcom/sankuai/waimai/store/orderlist/view/p$d;->b:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 160947
    .line 160948
    iget-object v9, v9, Lcom/sankuai/waimai/store/orderlist/view/p;->d:Landroid/content/Context;

    .line 160949
    .line 160950
    const/high16 v10, 0x3f000000    # 0.5f

    .line 160951
    .line 160952
    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160953
    .line 160954
    .line 160955
    move-result v9

    .line 160956
    iget-object v10, v7, Lcom/sankuai/waimai/store/orderlist/view/p$d;->b:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 160957
    .line 160958
    iget-object v10, v10, Lcom/sankuai/waimai/store/orderlist/view/p;->d:Landroid/content/Context;

    .line 160959
    .line 160960
    const/high16 v11, 0x40000000    # 2.0f

    .line 160961
    .line 160962
    invoke-static {v10, v11}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160963
    .line 160964
    .line 160965
    move-result v10

    .line 160966
    invoke-virtual {v5, v14, v13, v9, v10}, Lcom/sankuai/waimai/store/orderlist/view/p$b;->a(IIII)Lcom/sankuai/waimai/store/orderlist/view/p$b;

    .line 160967
    .line 160968
    .line 160969
    move-result-object v5

    .line 160970
    iget-object v7, v7, Lcom/sankuai/waimai/store/orderlist/view/p$d;->b:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 160971
    .line 160972
    iget-object v7, v7, Lcom/sankuai/waimai/store/orderlist/view/p;->d:Landroid/content/Context;

    .line 160973
    .line 160974
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160975
    .line 160976
    .line 160977
    move-result-object v7

    .line 160978
    const v9, 0x7f070b54

    .line 160979
    .line 160980
    .line 160981
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160982
    .line 160983
    .line 160984
    move-result v7

    .line 160985
    invoke-virtual {v5, v7}, Lcom/sankuai/waimai/store/orderlist/view/p$b;->g(F)Lcom/sankuai/waimai/store/orderlist/view/p$b;

    .line 160986
    .line 160987
    .line 160988
    move-result-object v5

    .line 160989
    invoke-virtual {v5, v0}, Lcom/sankuai/waimai/store/orderlist/view/p$b;->b(I)Lcom/sankuai/waimai/store/orderlist/view/p$b;

    .line 160990
    .line 160991
    .line 160992
    move-object v0, v3

    .line 160993
    :goto_f
    iget-object v3, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->J:Ljava/util/ArrayList;

    .line 160994
    .line 160995
    if-eqz v3, :cond_1a

    .line 160996
    .line 160997
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160998
    .line 160999
    .line 161000
    :cond_1a
    :goto_10
    if-eqz v0, :cond_1b

    .line 161001
    .line 161002
    new-instance v3, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$b;

    .line 161003
    .line 161004
    invoke-direct {v3}, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$b;-><init>()V

    .line 161005
    .line 161006
    .line 161007
    new-instance v5, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$c;

    .line 161008
    .line 161009
    invoke-direct {v5}, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$c;-><init>()V

    .line 161010
    .line 161011
    .line 161012
    iput-object v5, v3, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$b;->b:Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$c;

    .line 161013
    .line 161014
    iput-object v0, v3, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$b;->a:Landroid/view/View;

    .line 161015
    .line 161016
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161017
    .line 161018
    .line 161019
    :cond_1b
    :goto_11
    const/4 v5, 0x0

    .line 161020
    const/4 v7, 0x1

    .line 161021
    move/from16 v3, p2

    .line 161022
    .line 161023
    move-object/from16 v0, v16

    .line 161024
    .line 161025
    goto/16 :goto_b

    .line 161026
    .line 161027
    :cond_1c
    const/4 v0, 0x2

    .line 161028
    new-array v0, v0, [Ljava/lang/Object;

    .line 161029
    .line 161030
    const/4 v3, 0x0

    .line 161031
    aput-object v6, v0, v3

    .line 161032
    .line 161033
    new-instance v3, Ljava/lang/Byte;

    .line 161034
    .line 161035
    const/4 v5, 0x1

    .line 161036
    invoke-direct {v3, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 161037
    .line 161038
    .line 161039
    aput-object v3, v0, v5

    .line 161040
    .line 161041
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161042
    .line 161043
    const v5, 0x4d1a15

    .line 161044
    .line 161045
    .line 161046
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 161047
    .line 161048
    .line 161049
    move-result v7

    .line 161050
    if-eqz v7, :cond_1d

    .line 161051
    .line 161052
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 161053
    .line 161054
    .line 161055
    move-result-object v0

    .line 161056
    check-cast v0, Ljava/lang/Boolean;

    .line 161057
    .line 161058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161059
    .line 161060
    .line 161061
    goto/16 :goto_14

    .line 161062
    .line 161063
    :cond_1d
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 161064
    .line 161065
    .line 161066
    iget-object v0, v4, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->d:Ljava/util/ArrayList;

    .line 161067
    .line 161068
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161069
    .line 161070
    .line 161071
    const/4 v0, 0x0

    .line 161072
    iput-boolean v0, v4, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->e:Z

    .line 161073
    .line 161074
    const/4 v0, 0x0

    .line 161075
    iput-object v0, v4, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->f:Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;

    .line 161076
    .line 161077
    iget-object v0, v4, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 161078
    .line 161079
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161080
    .line 161081
    .line 161082
    iget-object v0, v4, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 161083
    .line 161084
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161085
    .line 161086
    .line 161087
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161088
    .line 161089
    .line 161090
    move-result v0

    .line 161091
    if-eqz v0, :cond_1e

    .line 161092
    .line 161093
    goto :goto_14

    .line 161094
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161095
    .line 161096
    .line 161097
    move-result-object v0

    .line 161098
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161099
    .line 161100
    .line 161101
    move-result v3

    .line 161102
    if-eqz v3, :cond_22

    .line 161103
    .line 161104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161105
    .line 161106
    .line 161107
    move-result-object v3

    .line 161108
    check-cast v3, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$b;

    .line 161109
    .line 161110
    if-nez v3, :cond_1f

    .line 161111
    .line 161112
    goto :goto_12

    .line 161113
    :cond_1f
    iget-object v5, v3, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$b;->a:Landroid/view/View;

    .line 161114
    .line 161115
    if-nez v5, :cond_20

    .line 161116
    .line 161117
    goto :goto_12

    .line 161118
    :cond_20
    iget-object v6, v3, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$b;->b:Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$c;

    .line 161119
    .line 161120
    if-nez v6, :cond_21

    .line 161121
    .line 161122
    goto :goto_12

    .line 161123
    :cond_21
    iget-object v6, v4, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 161124
    .line 161125
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161126
    .line 161127
    .line 161128
    iget-object v5, v4, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 161129
    .line 161130
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161131
    .line 161132
    .line 161133
    goto :goto_12

    .line 161134
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 161135
    .line 161136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161137
    .line 161138
    .line 161139
    iget-object v3, v4, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 161140
    .line 161141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161142
    .line 161143
    .line 161144
    iget-object v3, v4, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->c:Landroid/view/View;

    .line 161145
    .line 161146
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161147
    .line 161148
    .line 161149
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 161150
    .line 161151
    .line 161152
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161153
    .line 161154
    .line 161155
    move-result v3

    .line 161156
    if-eqz v3, :cond_23

    .line 161157
    .line 161158
    goto :goto_14

    .line 161159
    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161160
    .line 161161
    .line 161162
    move-result-object v0

    .line 161163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161164
    .line 161165
    .line 161166
    move-result v3

    .line 161167
    if-eqz v3, :cond_25

    .line 161168
    .line 161169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161170
    .line 161171
    .line 161172
    move-result-object v3

    .line 161173
    check-cast v3, Landroid/view/View;

    .line 161174
    .line 161175
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161176
    .line 161177
    .line 161178
    move-result-object v5

    .line 161179
    if-eqz v5, :cond_24

    .line 161180
    .line 161181
    check-cast v5, Landroid/view/ViewGroup;

    .line 161182
    .line 161183
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 161184
    .line 161185
    .line 161186
    :cond_24
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161187
    .line 161188
    .line 161189
    goto :goto_13

    .line 161190
    :cond_25
    :goto_14
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->F(Lcom/sankuai/waimai/business/order/api/model/Order;)V

    .line 161191
    .line 161192
    .line 161193
    goto :goto_15

    .line 161194
    :cond_26
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161195
    .line 161196
    .line 161197
    move-result-object v0

    .line 161198
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiName()Ljava/lang/String;

    .line 161199
    .line 161200
    .line 161201
    move-result-object v3

    .line 161202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161203
    .line 161204
    .line 161205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161206
    .line 161207
    .line 161208
    move-result-object v0

    .line 161209
    const/4 v3, 0x0

    .line 161210
    new-array v4, v3, [Ljava/lang/Object;

    .line 161211
    .line 161212
    invoke-static {v8, v0, v4}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161213
    .line 161214
    .line 161215
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->e:Landroid/view/ViewGroup;

    .line 161216
    .line 161217
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161218
    .line 161219
    .line 161220
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->g:Landroid/view/ViewGroup;

    .line 161221
    .line 161222
    const/16 v3, 0x8

    .line 161223
    .line 161224
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161225
    .line 161226
    .line 161227
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->f:Landroid/widget/TextView;

    .line 161228
    .line 161229
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->B(Landroid/widget/TextView;Lcom/sankuai/waimai/business/order/api/model/Order;)V

    .line 161230
    .line 161231
    .line 161232
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getLiveInfo()Lcom/sankuai/waimai/business/order/api/model/LiveInfo;

    .line 161233
    .line 161234
    .line 161235
    move-result-object v0

    .line 161236
    invoke-static {v0}, Lcom/sankuai/waimai/store/orderlist/model/OrderLiveInfo;->convert(Lcom/sankuai/waimai/business/order/api/model/LiveInfo;)Lcom/sankuai/waimai/store/orderlist/model/OrderLiveInfo;

    .line 161237
    .line 161238
    .line 161239
    move-result-object v0

    .line 161240
    iget-object v3, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r:Lcom/sankuai/waimai/store/view/LiveView;

    .line 161241
    .line 161242
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/store/view/LiveView;->a(Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;)V

    .line 161243
    .line 161244
    .line 161245
    iget-object v3, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->s:Lcom/sankuai/waimai/store/view/LiveView;

    .line 161246
    .line 161247
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/store/view/LiveView;->a(Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;)V

    .line 161248
    .line 161249
    .line 161250
    :goto_16
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->t:Landroid/widget/TextView;

    .line 161251
    .line 161252
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getStatusDescription()Ljava/lang/String;

    .line 161253
    .line 161254
    .line 161255
    move-result-object v3

    .line 161256
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161257
    .line 161258
    .line 161259
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->t:Landroid/widget/TextView;

    .line 161260
    .line 161261
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getStatus()I

    .line 161262
    .line 161263
    .line 161264
    move-result v3

    .line 161265
    const/16 v4, 0x9

    .line 161266
    .line 161267
    if-ne v3, v4, :cond_29

    .line 161268
    .line 161269
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPayStatus()I

    .line 161270
    .line 161271
    .line 161272
    move-result v3

    .line 161273
    const/16 v4, 0x8

    .line 161274
    .line 161275
    if-ne v3, v4, :cond_27

    .line 161276
    .line 161277
    iget v3, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->M:I

    .line 161278
    .line 161279
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161280
    .line 161281
    .line 161282
    goto :goto_17

    .line 161283
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPayStatus()I

    .line 161284
    .line 161285
    .line 161286
    move-result v3

    .line 161287
    const/4 v4, 0x6

    .line 161288
    if-ne v3, v4, :cond_28

    .line 161289
    .line 161290
    iget v3, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->M:I

    .line 161291
    .line 161292
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161293
    .line 161294
    .line 161295
    goto :goto_17

    .line 161296
    :cond_28
    iget v3, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->N:I

    .line 161297
    .line 161298
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161299
    .line 161300
    .line 161301
    goto :goto_17

    .line 161302
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getStatus()I

    .line 161303
    .line 161304
    .line 161305
    move-result v3

    .line 161306
    const/16 v4, 0x8

    .line 161307
    .line 161308
    if-ne v3, v4, :cond_2b

    .line 161309
    .line 161310
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPayStatus()I

    .line 161311
    .line 161312
    .line 161313
    move-result v3

    .line 161314
    const/4 v4, 0x5

    .line 161315
    if-ne v3, v4, :cond_2a

    .line 161316
    .line 161317
    iget v3, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->M:I

    .line 161318
    .line 161319
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161320
    .line 161321
    .line 161322
    goto :goto_17

    .line 161323
    :cond_2a
    iget v3, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->N:I

    .line 161324
    .line 161325
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161326
    .line 161327
    .line 161328
    goto :goto_17

    .line 161329
    :cond_2b
    iget v3, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->M:I

    .line 161330
    .line 161331
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161332
    .line 161333
    .line 161334
    :goto_17
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->A:Landroid/widget/ImageView;

    .line 161335
    .line 161336
    if-eqz v0, :cond_2d

    .line 161337
    .line 161338
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->isHasStatusBubble()Z

    .line 161339
    .line 161340
    .line 161341
    move-result v0

    .line 161342
    if-eqz v0, :cond_2c

    .line 161343
    .line 161344
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->A:Landroid/widget/ImageView;

    .line 161345
    .line 161346
    const/4 v3, 0x0

    .line 161347
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161348
    .line 161349
    .line 161350
    goto :goto_18

    .line 161351
    :cond_2c
    const/4 v3, 0x0

    .line 161352
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->A:Landroid/widget/ImageView;

    .line 161353
    .line 161354
    const/16 v4, 0x8

    .line 161355
    .line 161356
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161357
    .line 161358
    .line 161359
    goto :goto_18

    .line 161360
    :cond_2d
    const/4 v3, 0x0

    .line 161361
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r()Landroid/content/Context;

    .line 161362
    .line 161363
    .line 161364
    move-result-object v0

    .line 161365
    sget-object v4, Lcom/sankuai/waimai/store/orderlist/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161366
    .line 161367
    const/4 v4, 0x3

    .line 161368
    new-array v4, v4, [Ljava/lang/Object;

    .line 161369
    .line 161370
    aput-object v0, v4, v3

    .line 161371
    .line 161372
    const/4 v3, 0x1

    .line 161373
    aput-object v2, v4, v3

    .line 161374
    .line 161375
    const/4 v3, 0x2

    .line 161376
    aput-object v1, v4, v3

    .line 161377
    .line 161378
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161379
    .line 161380
    const v5, 0xca402c

    .line 161381
    .line 161382
    .line 161383
    const/4 v6, 0x0

    .line 161384
    invoke-static {v4, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 161385
    .line 161386
    .line 161387
    move-result v7

    .line 161388
    if-eqz v7, :cond_2e

    .line 161389
    .line 161390
    invoke-static {v4, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 161391
    .line 161392
    .line 161393
    move-result-object v0

    .line 161394
    check-cast v0, Lcom/sankuai/waimai/store/orderlist/view/base/a;

    .line 161395
    .line 161396
    goto :goto_1a

    .line 161397
    :cond_2e
    iget-object v3, v2, Lcom/sankuai/waimai/business/order/api/model/Order;->productList:Ljava/util/ArrayList;

    .line 161398
    .line 161399
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 161400
    .line 161401
    .line 161402
    move-result v3

    .line 161403
    if-eqz v3, :cond_2f

    .line 161404
    .line 161405
    const/4 v0, 0x0

    .line 161406
    goto :goto_1a

    .line 161407
    :cond_2f
    iget-object v3, v2, Lcom/sankuai/waimai/business/order/api/model/Order;->productList:Ljava/util/ArrayList;

    .line 161408
    .line 161409
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 161410
    .line 161411
    .line 161412
    move-result v3

    .line 161413
    const/4 v4, 0x1

    .line 161414
    if-le v3, v4, :cond_30

    .line 161415
    .line 161416
    new-instance v3, Lcom/sankuai/waimai/store/orderlist/view/n;

    .line 161417
    .line 161418
    invoke-direct {v3, v0, v1}, Lcom/sankuai/waimai/store/orderlist/view/n;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/orderlist/viewholder/b;)V

    .line 161419
    .line 161420
    .line 161421
    goto :goto_19

    .line 161422
    :cond_30
    new-instance v3, Lcom/sankuai/waimai/store/orderlist/view/o;

    .line 161423
    .line 161424
    invoke-direct {v3, v0, v1}, Lcom/sankuai/waimai/store/orderlist/view/o;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/orderlist/viewholder/b;)V

    .line 161425
    .line 161426
    .line 161427
    :goto_19
    move-object v0, v3

    .line 161428
    :goto_1a
    if-eqz v0, :cond_33

    .line 161429
    .line 161430
    iget-object v3, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->u:Landroid/view/ViewGroup;

    .line 161431
    .line 161432
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 161433
    .line 161434
    .line 161435
    const/4 v3, 0x2

    .line 161436
    new-array v3, v3, [Ljava/lang/Object;

    .line 161437
    .line 161438
    const/4 v4, 0x0

    .line 161439
    aput-object v2, v3, v4

    .line 161440
    .line 161441
    new-instance v4, Ljava/lang/Integer;

    .line 161442
    .line 161443
    move/from16 v5, p2

    .line 161444
    .line 161445
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 161446
    .line 161447
    .line 161448
    const/4 v6, 0x1

    .line 161449
    aput-object v4, v3, v6

    .line 161450
    .line 161451
    sget-object v4, Lcom/sankuai/waimai/store/orderlist/view/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161452
    .line 161453
    const v6, 0xf1252e

    .line 161454
    .line 161455
    .line 161456
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 161457
    .line 161458
    .line 161459
    move-result v7

    .line 161460
    if-eqz v7, :cond_31

    .line 161461
    .line 161462
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 161463
    .line 161464
    .line 161465
    goto :goto_1b

    .line 161466
    :cond_31
    iget-object v3, v2, Lcom/sankuai/waimai/business/order/api/model/Order;->productList:Ljava/util/ArrayList;

    .line 161467
    .line 161468
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 161469
    .line 161470
    .line 161471
    move-result v3

    .line 161472
    if-eqz v3, :cond_32

    .line 161473
    .line 161474
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 161475
    .line 161476
    .line 161477
    goto :goto_1b

    .line 161478
    :cond_32
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 161479
    .line 161480
    .line 161481
    invoke-virtual {v0, v2, v5}, Lcom/sankuai/waimai/store/orderlist/view/base/a;->A0(Lcom/sankuai/waimai/business/order/api/model/Order;I)V

    .line 161482
    .line 161483
    .line 161484
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/orderlist/view/base/a;->z0(Lcom/sankuai/waimai/business/order/api/model/Order;)V

    .line 161485
    .line 161486
    .line 161487
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/orderlist/view/base/a;->B0(Lcom/sankuai/waimai/business/order/api/model/Order;)V

    .line 161488
    .line 161489
    .line 161490
    goto :goto_1b

    .line 161491
    :cond_33
    move/from16 v5, p2

    .line 161492
    .line 161493
    :goto_1b
    iget-object v0, v2, Lcom/sankuai/waimai/business/order/api/model/Order;->buttonTypeList:Ljava/util/List;

    .line 161494
    .line 161495
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161496
    .line 161497
    const/4 v3, 0x2

    .line 161498
    new-array v3, v3, [Ljava/lang/Object;

    .line 161499
    .line 161500
    const/4 v4, 0x0

    .line 161501
    aput-object v0, v3, v4

    .line 161502
    .line 161503
    const/4 v4, 0x1

    .line 161504
    aput-object v2, v3, v4

    .line 161505
    .line 161506
    sget-object v4, Lcom/sankuai/waimai/store/orderlist/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161507
    .line 161508
    const v6, 0xce2f2a

    .line 161509
    .line 161510
    .line 161511
    const/4 v7, 0x0

    .line 161512
    invoke-static {v3, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 161513
    .line 161514
    .line 161515
    move-result v9

    .line 161516
    if-eqz v9, :cond_34

    .line 161517
    .line 161518
    invoke-static {v3, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 161519
    .line 161520
    .line 161521
    move-result-object v0

    .line 161522
    check-cast v0, Ljava/util/List;

    .line 161523
    .line 161524
    goto :goto_1e

    .line 161525
    :cond_34
    new-instance v3, Ljava/util/ArrayList;

    .line 161526
    .line 161527
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161528
    .line 161529
    .line 161530
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 161531
    .line 161532
    .line 161533
    move-result v4

    .line 161534
    if-eqz v4, :cond_37

    .line 161535
    .line 161536
    const/4 v4, 0x0

    .line 161537
    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161538
    .line 161539
    .line 161540
    move-result v6

    .line 161541
    if-ge v4, v6, :cond_37

    .line 161542
    .line 161543
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161544
    .line 161545
    .line 161546
    move-result-object v6

    .line 161547
    check-cast v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 161548
    .line 161549
    if-nez v6, :cond_35

    .line 161550
    .line 161551
    goto :goto_1d

    .line 161552
    :cond_35
    iget v7, v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 161553
    .line 161554
    const/16 v9, 0x3e9

    .line 161555
    .line 161556
    if-eq v7, v9, :cond_36

    .line 161557
    .line 161558
    const/16 v9, 0x7d1

    .line 161559
    .line 161560
    if-eq v7, v9, :cond_36

    .line 161561
    .line 161562
    const/16 v9, 0x7da

    .line 161563
    .line 161564
    if-eq v7, v9, :cond_36

    .line 161565
    .line 161566
    const/16 v9, 0x7e2

    .line 161567
    .line 161568
    if-eq v7, v9, :cond_36

    .line 161569
    .line 161570
    const/16 v9, 0x7e8

    .line 161571
    .line 161572
    if-eq v7, v9, :cond_36

    .line 161573
    .line 161574
    const/16 v9, 0x7fa

    .line 161575
    .line 161576
    if-eq v7, v9, :cond_36

    .line 161577
    .line 161578
    const/16 v9, 0x802

    .line 161579
    .line 161580
    if-eq v7, v9, :cond_36

    .line 161581
    .line 161582
    const/16 v9, 0xc24

    .line 161583
    .line 161584
    if-eq v7, v9, :cond_36

    .line 161585
    .line 161586
    const/16 v9, 0x7d4

    .line 161587
    .line 161588
    if-eq v7, v9, :cond_36

    .line 161589
    .line 161590
    const/16 v9, 0x7d5

    .line 161591
    .line 161592
    if-eq v7, v9, :cond_36

    .line 161593
    .line 161594
    const/16 v9, 0x806

    .line 161595
    .line 161596
    if-eq v7, v9, :cond_36

    .line 161597
    .line 161598
    const/16 v9, 0x807

    .line 161599
    .line 161600
    if-eq v7, v9, :cond_36

    .line 161601
    .line 161602
    packed-switch v7, :pswitch_data_0

    .line 161603
    .line 161604
    .line 161605
    invoke-static {v6, v2}, Lcom/sankuai/waimai/store/orderlist/utils/b;->a(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Lcom/sankuai/waimai/business/order/api/model/Order;)V

    .line 161606
    .line 161607
    .line 161608
    goto :goto_1d

    .line 161609
    :cond_36
    :pswitch_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161610
    .line 161611
    .line 161612
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 161613
    .line 161614
    goto :goto_1c

    .line 161615
    :cond_37
    move-object v0, v3

    .line 161616
    :goto_1e
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 161617
    .line 161618
    .line 161619
    move-result v3

    .line 161620
    if-eqz v3, :cond_38

    .line 161621
    .line 161622
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->v:Landroid/view/ViewGroup;

    .line 161623
    .line 161624
    const/16 v3, 0x8

    .line 161625
    .line 161626
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161627
    .line 161628
    .line 161629
    goto/16 :goto_21

    .line 161630
    .line 161631
    :cond_38
    const/16 v3, 0x8

    .line 161632
    .line 161633
    :try_start_0
    iget-object v4, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->w:Landroid/widget/TextView;

    .line 161634
    .line 161635
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161636
    .line 161637
    .line 161638
    iget-object v4, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->x:Landroid/widget/TextView;

    .line 161639
    .line 161640
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161641
    .line 161642
    .line 161643
    iget-object v4, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->y:Landroid/widget/TextView;

    .line 161644
    .line 161645
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161646
    .line 161647
    .line 161648
    iget-object v4, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->z:Landroid/widget/TextView;

    .line 161649
    .line 161650
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161651
    .line 161652
    .line 161653
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161654
    .line 161655
    .line 161656
    move-result v3

    .line 161657
    iget v4, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->P:I

    .line 161658
    .line 161659
    if-le v3, v4, :cond_39

    .line 161660
    .line 161661
    sub-int v4, v3, v4

    .line 161662
    .line 161663
    iget-object v6, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->w:Landroid/widget/TextView;

    .line 161664
    .line 161665
    const/4 v7, 0x0

    .line 161666
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 161667
    .line 161668
    .line 161669
    iget-object v6, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->w:Landroid/widget/TextView;

    .line 161670
    .line 161671
    invoke-interface {v0, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 161672
    .line 161673
    .line 161674
    move-result-object v7

    .line 161675
    invoke-virtual {v1, v6, v2, v7, v5}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->v(Landroid/view/View;Lcom/sankuai/waimai/business/order/api/model/Order;Ljava/util/List;I)V

    .line 161676
    .line 161677
    .line 161678
    const/4 v6, 0x1

    .line 161679
    goto :goto_1f

    .line 161680
    :cond_39
    const/4 v6, 0x1

    .line 161681
    const/4 v4, 0x0

    .line 161682
    :goto_1f
    iget v7, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->P:I

    .line 161683
    .line 161684
    if-gt v6, v7, :cond_3a

    .line 161685
    .line 161686
    if-ge v4, v3, :cond_3a

    .line 161687
    .line 161688
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161689
    .line 161690
    .line 161691
    move-result-object v7

    .line 161692
    check-cast v7, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 161693
    .line 161694
    invoke-virtual {v1, v2, v7, v6, v5}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->u(Lcom/sankuai/waimai/business/order/api/model/Order;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161695
    .line 161696
    .line 161697
    add-int/lit8 v6, v6, 0x1

    .line 161698
    .line 161699
    add-int/lit8 v4, v4, 0x1

    .line 161700
    .line 161701
    goto :goto_1f

    .line 161702
    :catchall_0
    move-exception v0

    .line 161703
    const-string v3, "initOrderButtonList"

    .line 161704
    .line 161705
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161706
    .line 161707
    .line 161708
    move-result-object v3

    .line 161709
    invoke-static {v0, v3}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161710
    .line 161711
    .line 161712
    move-result-object v0

    .line 161713
    const/4 v3, 0x0

    .line 161714
    new-array v3, v3, [Ljava/lang/Object;

    .line 161715
    .line 161716
    const-string v4, "OrderListAdapter"

    .line 161717
    .line 161718
    invoke-static {v4, v0, v3}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161719
    .line 161720
    .line 161721
    :cond_3a
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->y:Landroid/widget/TextView;

    .line 161722
    .line 161723
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 161724
    .line 161725
    .line 161726
    move-result v0

    .line 161727
    if-eqz v0, :cond_3c

    .line 161728
    .line 161729
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->z:Landroid/widget/TextView;

    .line 161730
    .line 161731
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 161732
    .line 161733
    .line 161734
    move-result v0

    .line 161735
    if-eqz v0, :cond_3c

    .line 161736
    .line 161737
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->x:Landroid/widget/TextView;

    .line 161738
    .line 161739
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 161740
    .line 161741
    .line 161742
    move-result v0

    .line 161743
    if-eqz v0, :cond_3c

    .line 161744
    .line 161745
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->w:Landroid/widget/TextView;

    .line 161746
    .line 161747
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 161748
    .line 161749
    .line 161750
    move-result v0

    .line 161751
    if-nez v0, :cond_3b

    .line 161752
    .line 161753
    goto :goto_20

    .line 161754
    :cond_3b
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->v:Landroid/view/ViewGroup;

    .line 161755
    .line 161756
    const/16 v3, 0x8

    .line 161757
    .line 161758
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161759
    .line 161760
    .line 161761
    goto :goto_21

    .line 161762
    :cond_3c
    :goto_20
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->v:Landroid/view/ViewGroup;

    .line 161763
    .line 161764
    const/4 v3, 0x0

    .line 161765
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161766
    .line 161767
    .line 161768
    :goto_21
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 161769
    .line 161770
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 161771
    .line 161772
    const-string v4, "b_waimai_gb9k43ou_mv"

    .line 161773
    .line 161774
    const-string v6, "c_waimai_m5pcse9e"

    .line 161775
    .line 161776
    invoke-direct {v0, v6, v4, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 161777
    .line 161778
    .line 161779
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161780
    .line 161781
    .line 161782
    move-result-object v3

    .line 161783
    iget v4, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->a:I

    .line 161784
    .line 161785
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161786
    .line 161787
    .line 161788
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161789
    .line 161790
    .line 161791
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getOrderId()J

    .line 161792
    .line 161793
    .line 161794
    move-result-wide v9

    .line 161795
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161796
    .line 161797
    .line 161798
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161799
    .line 161800
    .line 161801
    move-result-object v3

    .line 161802
    iput-object v3, v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a:Ljava/lang/String;

    .line 161803
    .line 161804
    invoke-virtual/range {p0 .. p2}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->n(Lcom/sankuai/waimai/business/order/api/model/Order;I)Ljava/util/Map;

    .line 161805
    .line 161806
    .line 161807
    move-result-object v3

    .line 161808
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 161809
    .line 161810
    .line 161811
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r()Landroid/content/Context;

    .line 161812
    .line 161813
    .line 161814
    move-result-object v3

    .line 161815
    instance-of v3, v3, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 161816
    .line 161817
    const-string v4, "getContext is not a IExposeHost"

    .line 161818
    .line 161819
    if-eqz v3, :cond_3d

    .line 161820
    .line 161821
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 161822
    .line 161823
    .line 161824
    move-result-object v3

    .line 161825
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r()Landroid/content/Context;

    .line 161826
    .line 161827
    .line 161828
    move-result-object v7

    .line 161829
    check-cast v7, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 161830
    .line 161831
    invoke-virtual {v3, v7, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 161832
    .line 161833
    .line 161834
    const/4 v0, 0x0

    .line 161835
    goto :goto_22

    .line 161836
    :cond_3d
    const/4 v0, 0x0

    .line 161837
    new-array v3, v0, [Ljava/lang/Object;

    .line 161838
    .line 161839
    invoke-static {v8, v4, v3}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161840
    .line 161841
    .line 161842
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r()Landroid/content/Context;

    .line 161843
    .line 161844
    .line 161845
    move-result-object v3

    .line 161846
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getSubDeliveryInfoList()Ljava/util/List;

    .line 161847
    .line 161848
    .line 161849
    move-result-object v7

    .line 161850
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 161851
    .line 161852
    .line 161853
    move-result v9

    .line 161854
    if-eqz v9, :cond_3f

    .line 161855
    .line 161856
    invoke-static {v7, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 161857
    .line 161858
    .line 161859
    move-result-object v0

    .line 161860
    check-cast v0, Lcom/sankuai/waimai/business/order/api/model/SubDeliveryInfo;

    .line 161861
    .line 161862
    if-eqz v0, :cond_3f

    .line 161863
    .line 161864
    const/high16 v7, 0x40c00000    # 6.0f

    .line 161865
    .line 161866
    invoke-static {v3, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 161867
    .line 161868
    .line 161869
    move-result v7

    .line 161870
    iget-object v9, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->D:Landroid/graphics/drawable/Drawable;

    .line 161871
    .line 161872
    if-nez v9, :cond_3e

    .line 161873
    .line 161874
    new-instance v9, Lcom/sankuai/waimai/store/util/f$b;

    .line 161875
    .line 161876
    invoke-direct {v9}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 161877
    .line 161878
    .line 161879
    const v10, 0x7f061a23

    .line 161880
    .line 161881
    .line 161882
    invoke-static {v3, v10}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 161883
    .line 161884
    .line 161885
    move-result v10

    .line 161886
    iget-object v11, v9, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 161887
    .line 161888
    iput v10, v11, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 161889
    .line 161890
    const/4 v10, 0x1

    .line 161891
    iput v10, v11, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 161892
    .line 161893
    const v10, 0x7f061a35

    .line 161894
    .line 161895
    .line 161896
    invoke-static {v3, v10}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 161897
    .line 161898
    .line 161899
    move-result v3

    .line 161900
    iget-object v10, v9, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 161901
    .line 161902
    iput v3, v10, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 161903
    .line 161904
    int-to-float v3, v7

    .line 161905
    const/4 v7, 0x0

    .line 161906
    invoke-virtual {v9, v7, v7, v3, v3}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 161907
    .line 161908
    .line 161909
    move-result-object v3

    .line 161910
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 161911
    .line 161912
    .line 161913
    move-result-object v3

    .line 161914
    iput-object v3, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->D:Landroid/graphics/drawable/Drawable;

    .line 161915
    .line 161916
    :cond_3e
    iget-object v3, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->C:Landroid/view/ViewGroup;

    .line 161917
    .line 161918
    iget-object v7, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->D:Landroid/graphics/drawable/Drawable;

    .line 161919
    .line 161920
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161921
    .line 161922
    .line 161923
    iget-object v3, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->C:Landroid/view/ViewGroup;

    .line 161924
    .line 161925
    const/4 v7, 0x0

    .line 161926
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 161927
    .line 161928
    .line 161929
    const/4 v3, 0x3

    .line 161930
    new-array v3, v3, [Ljava/lang/String;

    .line 161931
    .line 161932
    iget-object v9, v0, Lcom/sankuai/waimai/business/order/api/model/SubDeliveryInfo;->deliveryCycle:Ljava/lang/String;

    .line 161933
    .line 161934
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 161935
    .line 161936
    .line 161937
    move-result-object v9

    .line 161938
    aput-object v9, v3, v7

    .line 161939
    .line 161940
    iget-object v7, v0, Lcom/sankuai/waimai/business/order/api/model/SubDeliveryInfo;->deliveryDate:Ljava/lang/String;

    .line 161941
    .line 161942
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 161943
    .line 161944
    .line 161945
    move-result-object v7

    .line 161946
    const/4 v9, 0x1

    .line 161947
    aput-object v7, v3, v9

    .line 161948
    .line 161949
    iget-object v7, v0, Lcom/sankuai/waimai/business/order/api/model/SubDeliveryInfo;->deliveryDayInWeek:Ljava/lang/String;

    .line 161950
    .line 161951
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 161952
    .line 161953
    .line 161954
    move-result-object v7

    .line 161955
    const/4 v9, 0x2

    .line 161956
    aput-object v7, v3, v9

    .line 161957
    .line 161958
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161959
    .line 161960
    .line 161961
    move-result-object v3

    .line 161962
    iget-object v7, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->E:Landroid/widget/TextView;

    .line 161963
    .line 161964
    const-string v9, " "

    .line 161965
    .line 161966
    invoke-static {v3, v9}, Lcom/sankuai/shangou/stone/util/t;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 161967
    .line 161968
    .line 161969
    move-result-object v3

    .line 161970
    invoke-static {v7, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 161971
    .line 161972
    .line 161973
    iget-object v3, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->F:Landroid/widget/TextView;

    .line 161974
    .line 161975
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/model/SubDeliveryInfo;->deliveryStatusDesc:Ljava/lang/String;

    .line 161976
    .line 161977
    invoke-static {v3, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 161978
    .line 161979
    .line 161980
    goto :goto_23

    .line 161981
    :cond_3f
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->C:Landroid/view/ViewGroup;

    .line 161982
    .line 161983
    const/16 v3, 0x8

    .line 161984
    .line 161985
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161986
    .line 161987
    .line 161988
    :goto_23
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->G:Lcom/sankuai/waimai/store/orderlist/view/b;

    .line 161989
    .line 161990
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161991
    .line 161992
    .line 161993
    const/4 v3, 0x2

    .line 161994
    new-array v3, v3, [Ljava/lang/Object;

    .line 161995
    .line 161996
    const/4 v7, 0x0

    .line 161997
    aput-object v2, v3, v7

    .line 161998
    .line 161999
    new-instance v7, Ljava/lang/Integer;

    .line 162000
    .line 162001
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 162002
    .line 162003
    .line 162004
    const/4 v9, 0x1

    .line 162005
    aput-object v7, v3, v9

    .line 162006
    .line 162007
    sget-object v7, Lcom/sankuai/waimai/store/orderlist/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 162008
    .line 162009
    const v9, 0x2be8b9

    .line 162010
    .line 162011
    .line 162012
    invoke-static {v3, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 162013
    .line 162014
    .line 162015
    move-result v10

    .line 162016
    if-eqz v10, :cond_40

    .line 162017
    .line 162018
    invoke-static {v3, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 162019
    .line 162020
    .line 162021
    goto/16 :goto_25

    .line 162022
    .line 162023
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getDeliverPackInfo()Ljava/util/List;

    .line 162024
    .line 162025
    .line 162026
    move-result-object v3

    .line 162027
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 162028
    .line 162029
    .line 162030
    move-result v7

    .line 162031
    if-lez v7, :cond_44

    .line 162032
    .line 162033
    const/4 v7, 0x0

    .line 162034
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162035
    .line 162036
    .line 162037
    move-result-object v3

    .line 162038
    check-cast v3, Lcom/sankuai/waimai/business/order/api/model/OrderDeliverPackInfo;

    .line 162039
    .line 162040
    if-eqz v3, :cond_44

    .line 162041
    .line 162042
    iget-object v7, v3, Lcom/sankuai/waimai/business/order/api/model/OrderDeliverPackInfo;->lastPackTrackContent:Ljava/lang/String;

    .line 162043
    .line 162044
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162045
    .line 162046
    .line 162047
    move-result v7

    .line 162048
    if-nez v7, :cond_44

    .line 162049
    .line 162050
    const/4 v7, 0x1

    .line 162051
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/platform/base/b;->i(Z)V

    .line 162052
    .line 162053
    .line 162054
    iget-object v7, v0, Lcom/sankuai/waimai/store/orderlist/view/b;->g:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 162055
    .line 162056
    if-nez v7, :cond_42

    .line 162057
    .line 162058
    new-instance v7, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 162059
    .line 162060
    iget-object v9, v0, Lcom/sankuai/waimai/platform/base/b;->c:Landroid/view/View;

    .line 162061
    .line 162062
    const-string v10, "b_waimai_sg_2s7zpsxd_mv"

    .line 162063
    .line 162064
    invoke-direct {v7, v6, v10, v9}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 162065
    .line 162066
    .line 162067
    iput-object v7, v0, Lcom/sankuai/waimai/store/orderlist/view/b;->g:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 162068
    .line 162069
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162070
    .line 162071
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 162072
    .line 162073
    .line 162074
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162075
    .line 162076
    .line 162077
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162078
    .line 162079
    .line 162080
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getOrderId()J

    .line 162081
    .line 162082
    .line 162083
    move-result-wide v9

    .line 162084
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162085
    .line 162086
    .line 162087
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162088
    .line 162089
    .line 162090
    move-result-object v5

    .line 162091
    invoke-virtual {v7, v5}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 162092
    .line 162093
    .line 162094
    iget-object v5, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 162095
    .line 162096
    instance-of v5, v5, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 162097
    .line 162098
    if-eqz v5, :cond_41

    .line 162099
    .line 162100
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 162101
    .line 162102
    .line 162103
    move-result-object v4

    .line 162104
    iget-object v5, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 162105
    .line 162106
    check-cast v5, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 162107
    .line 162108
    iget-object v6, v0, Lcom/sankuai/waimai/store/orderlist/view/b;->g:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 162109
    .line 162110
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 162111
    .line 162112
    .line 162113
    goto :goto_24

    .line 162114
    :cond_41
    const/4 v5, 0x0

    .line 162115
    new-array v5, v5, [Ljava/lang/Object;

    .line 162116
    .line 162117
    invoke-static {v8, v4, v5}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162118
    .line 162119
    .line 162120
    goto :goto_24

    .line 162121
    :cond_42
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->d()V

    .line 162122
    .line 162123
    .line 162124
    :goto_24
    iget-object v4, v0, Lcom/sankuai/waimai/store/orderlist/view/b;->g:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 162125
    .line 162126
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getOrderId()J

    .line 162127
    .line 162128
    .line 162129
    move-result-wide v5

    .line 162130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162131
    .line 162132
    .line 162133
    move-result-object v5

    .line 162134
    const-string v6, "order_id"

    .line 162135
    .line 162136
    invoke-virtual {v4, v6, v5}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 162137
    .line 162138
    .line 162139
    iget-object v4, v0, Lcom/sankuai/waimai/store/orderlist/view/b;->g:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 162140
    .line 162141
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiIdStr()Ljava/lang/String;

    .line 162142
    .line 162143
    .line 162144
    move-result-object v5

    .line 162145
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiId()J

    .line 162146
    .line 162147
    .line 162148
    move-result-wide v6

    .line 162149
    invoke-static {v5, v6, v7}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 162150
    .line 162151
    .line 162152
    move-result-object v5

    .line 162153
    const-string v6, "poi_id"

    .line 162154
    .line 162155
    invoke-virtual {v4, v6, v5}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 162156
    .line 162157
    .line 162158
    iget-object v4, v0, Lcom/sankuai/waimai/store/orderlist/view/b;->g:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 162159
    .line 162160
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getStatus()I

    .line 162161
    .line 162162
    .line 162163
    move-result v5

    .line 162164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162165
    .line 162166
    .line 162167
    move-result-object v5

    .line 162168
    const-string v6, "status"

    .line 162169
    .line 162170
    invoke-virtual {v4, v6, v5}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 162171
    .line 162172
    .line 162173
    iget-object v4, v0, Lcom/sankuai/waimai/store/orderlist/view/b;->d:Landroid/widget/TextView;

    .line 162174
    .line 162175
    iget-object v5, v3, Lcom/sankuai/waimai/business/order/api/model/OrderDeliverPackInfo;->lastPackTrackContent:Ljava/lang/String;

    .line 162176
    .line 162177
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162178
    .line 162179
    .line 162180
    iget-object v4, v0, Lcom/sankuai/waimai/store/orderlist/view/b;->e:Landroid/widget/TextView;

    .line 162181
    .line 162182
    iget-object v5, v3, Lcom/sankuai/waimai/business/order/api/model/OrderDeliverPackInfo;->trackViewTime:Ljava/lang/String;

    .line 162183
    .line 162184
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162185
    .line 162186
    .line 162187
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/api/model/OrderDeliverPackInfo;->logisticsSchemaUrl:Ljava/lang/String;

    .line 162188
    .line 162189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162190
    .line 162191
    .line 162192
    move-result v4

    .line 162193
    if-eqz v4, :cond_43

    .line 162194
    .line 162195
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/view/b;->f:Landroid/widget/ImageView;

    .line 162196
    .line 162197
    const/16 v2, 0x8

    .line 162198
    .line 162199
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162200
    .line 162201
    .line 162202
    goto :goto_25

    .line 162203
    :cond_43
    iget-object v4, v0, Lcom/sankuai/waimai/store/orderlist/view/b;->f:Landroid/widget/ImageView;

    .line 162204
    .line 162205
    const/4 v5, 0x0

    .line 162206
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162207
    .line 162208
    .line 162209
    iget-object v0, v0, Lcom/sankuai/waimai/platform/base/b;->c:Landroid/view/View;

    .line 162210
    .line 162211
    new-instance v4, Lcom/sankuai/waimai/store/orderlist/view/a;

    .line 162212
    .line 162213
    invoke-direct {v4, v2, v3}, Lcom/sankuai/waimai/store/orderlist/view/a;-><init>(Lcom/sankuai/waimai/business/order/api/model/Order;Ljava/lang/String;)V

    .line 162214
    .line 162215
    .line 162216
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162217
    .line 162218
    .line 162219
    goto :goto_25

    .line 162220
    :cond_44
    const/4 v2, 0x0

    .line 162221
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/base/b;->i(Z)V

    .line 162222
    .line 162223
    .line 162224
    :goto_25
    return-void

    .line 162225
    nop

    .line 162226
    :pswitch_data_0
    .packed-switch 0x7dc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/sankuai/waimai/business/order/api/model/Order;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    sget-boolean v0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->A:Z

    .line 120006
    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/helper/c;->e()V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 120016
    .line 120017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    const/4 v1, 0x1

    .line 120021
    new-array v2, v1, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    aput-object p1, v2, v3

    .line 120025
    .line 120026
    sget-object v4, Lcom/sankuai/waimai/store/orderlist/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v5, 0xbb7570

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v6

    .line 120035
    if-eqz v6, :cond_1

    .line 120036
    .line 120037
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto/16 :goto_0

    .line 120041
    .line 120042
    :cond_1
    iget v2, p1, Lcom/sankuai/waimai/business/order/api/model/Order;->virtualOrder:I

    .line 120043
    .line 120044
    if-ne v2, v1, :cond_4

    .line 120045
    .line 120046
    iget-object v2, p1, Lcom/sankuai/waimai/business/order/api/model/Order;->productList:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    if-eqz v2, :cond_7

    .line 120049
    .line 120050
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-nez v4, :cond_2

    .line 120055
    .line 120056
    goto/16 :goto_0

    .line 120057
    .line 120058
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    check-cast v2, Lcom/sankuai/waimai/business/order/api/model/Order$b;

    .line 120063
    .line 120064
    if-nez v2, :cond_3

    .line 120065
    .line 120066
    goto/16 :goto_0

    .line 120067
    .line 120068
    :cond_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 120069
    .line 120070
    const/4 v5, 0x3

    .line 120071
    new-array v5, v5, [Ljava/lang/Object;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiId()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v6

    .line 120077
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v6

    .line 120081
    aput-object v6, v5, v3

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiIdStr()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    aput-object p1, v5, v1

    .line 120088
    .line 120089
    const/4 p1, 0x2

    .line 120090
    iget-wide v1, v2, Lcom/sankuai/waimai/business/order/api/model/Order$b;->a:J

    .line 120091
    .line 120092
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    aput-object v1, v5, p1

    .line 120097
    .line 120098
    const-string p1, "?wmpoiid=%d&poi_id_str=%s&spuid=%d"

    .line 120099
    .line 120100
    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    sget-object v2, Lcom/sankuai/waimai/store/router/d;->b:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-static {v1, v2, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 120116
    .line 120117
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    goto/16 :goto_0

    .line 120121
    .line 120122
    :cond_4
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/orderlist/helper/c;->d:Z

    .line 120123
    .line 120124
    if-nez v1, :cond_5

    .line 120125
    .line 120126
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->e:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120127
    .line 120128
    sput-object v1, Lcom/sankuai/waimai/foundation/core/service/user/a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120129
    .line 120130
    new-instance v1, Lcom/sankuai/waimai/store/order/i$a;

    .line 120131
    .line 120132
    invoke-direct {v1}, Lcom/sankuai/waimai/store/order/i$a;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 120136
    .line 120137
    iget-object v2, v1, Lcom/sankuai/waimai/store/order/i$a;->a:Lcom/sankuai/waimai/store/order/i;

    .line 120138
    .line 120139
    iput-object v0, v2, Lcom/sankuai/waimai/store/order/i;->a:Landroid/content/Context;

    .line 120140
    .line 120141
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getOrderId()J

    .line 120142
    .line 120143
    .line 120144
    move-result-wide v2

    .line 120145
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    iget-object v2, v1, Lcom/sankuai/waimai/store/order/i$a;->a:Lcom/sankuai/waimai/store/order/i;

    .line 120150
    .line 120151
    iput-object v0, v2, Lcom/sankuai/waimai/store/order/i;->b:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/order/i$a;->b()Lcom/sankuai/waimai/store/order/i$a;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiId()J

    .line 120157
    .line 120158
    .line 120159
    move-result-wide v2

    .line 120160
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/order/i$a;->a(J)Lcom/sankuai/waimai/store/order/i$a;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiName()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/i$a;->a:Lcom/sankuai/waimai/store/order/i;

    .line 120169
    .line 120170
    iput-object p1, v0, Lcom/sankuai/waimai/store/order/i;->e:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/order/a;->a(Lcom/sankuai/waimai/store/order/i;)V

    .line 120173
    .line 120174
    .line 120175
    goto :goto_0

    .line 120176
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getIsPoiOpen()I

    .line 120177
    .line 120178
    .line 120179
    move-result v1

    .line 120180
    if-nez v1, :cond_6

    .line 120181
    .line 120182
    new-instance p1, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120183
    .line 120184
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 120185
    .line 120186
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 120187
    .line 120188
    .line 120189
    const v0, 0x7f103951

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/ui/common/a$a;->l(I)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    const v0, 0x7f1039db

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/ui/common/a$a;->e(I)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p1

    .line 120203
    const v0, 0x7f1039dd

    .line 120204
    .line 120205
    .line 120206
    const/4 v1, 0x0

    .line 120207
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/ui/common/a$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/a$a;->n()Lcom/sankuai/waimai/store/ui/common/a;

    .line 120212
    .line 120213
    .line 120214
    goto :goto_0

    .line 120215
    :cond_6
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getIsPoiOpen()I

    .line 120216
    .line 120217
    .line 120218
    move-result v1

    .line 120219
    if-eqz v1, :cond_7

    .line 120220
    .line 120221
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120222
    .line 120223
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;-><init>()V

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getLatitude()I

    .line 120227
    .line 120228
    .line 120229
    move-result v2

    .line 120230
    iput v2, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 120231
    .line 120232
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getLongitude()I

    .line 120233
    .line 120234
    .line 120235
    move-result v2

    .line 120236
    iput v2, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 120237
    .line 120238
    iget-object v2, v0, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 120239
    .line 120240
    invoke-static {v2, v1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120241
    .line 120242
    .line 120243
    new-instance v1, Lcom/sankuai/waimai/store/order/i$a;

    .line 120244
    .line 120245
    invoke-direct {v1}, Lcom/sankuai/waimai/store/order/i$a;-><init>()V

    .line 120246
    .line 120247
    .line 120248
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 120249
    .line 120250
    iget-object v2, v1, Lcom/sankuai/waimai/store/order/i$a;->a:Lcom/sankuai/waimai/store/order/i;

    .line 120251
    .line 120252
    iput-object v0, v2, Lcom/sankuai/waimai/store/order/i;->a:Landroid/content/Context;

    .line 120253
    .line 120254
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getOrderId()J

    .line 120255
    .line 120256
    .line 120257
    move-result-wide v2

    .line 120258
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0

    .line 120262
    iget-object v2, v1, Lcom/sankuai/waimai/store/order/i$a;->a:Lcom/sankuai/waimai/store/order/i;

    .line 120263
    .line 120264
    iput-object v0, v2, Lcom/sankuai/waimai/store/order/i;->b:Ljava/lang/String;

    .line 120265
    .line 120266
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiId()J

    .line 120267
    .line 120268
    .line 120269
    move-result-wide v2

    .line 120270
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/order/i$a;->a(J)Lcom/sankuai/waimai/store/order/i$a;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/i$a;->a:Lcom/sankuai/waimai/store/order/i;

    .line 120275
    .line 120276
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/order/a;->a(Lcom/sankuai/waimai/store/order/i;)V

    .line 120277
    .line 120278
    .line 120279
    :cond_7
    :goto_0
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/business/order/api/model/Order;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/order/api/model/Order;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x7c6cd1

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/util/Map;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160033
    .line 160034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    iget v1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->a:I

    .line 160038
    .line 160039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v1

    .line 160043
    const-string v2, "page_type"

    .line 160044
    .line 160045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getOrderId()J

    .line 160049
    .line 160050
    .line 160051
    move-result-wide v1

    .line 160052
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v1

    .line 160056
    const-string v2, "order_id"

    .line 160057
    .line 160058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p2

    .line 160065
    const-string v1, "index"

    .line 160066
    .line 160067
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getStatus()I

    .line 160071
    .line 160072
    .line 160073
    move-result p2

    .line 160074
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p2

    .line 160078
    const-string v1, "order_status"

    .line 160079
    .line 160080
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getLiveInfo()Lcom/sankuai/waimai/business/order/api/model/LiveInfo;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p2

    .line 160087
    if-eqz p2, :cond_1

    .line 160088
    .line 160089
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getLiveInfo()Lcom/sankuai/waimai/business/order/api/model/LiveInfo;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p2

    .line 160093
    iget-object p2, p2, Lcom/sankuai/waimai/business/order/api/model/LiveInfo;->liveId:Ljava/lang/String;

    .line 160094
    .line 160095
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160096
    .line 160097
    .line 160098
    move-result p2

    .line 160099
    if-nez p2, :cond_1

    .line 160100
    .line 160101
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getLiveInfo()Lcom/sankuai/waimai/business/order/api/model/LiveInfo;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p2

    .line 160105
    iget-object p2, p2, Lcom/sankuai/waimai/business/order/api/model/LiveInfo;->liveId:Ljava/lang/String;

    .line 160106
    .line 160107
    goto :goto_0

    .line 160108
    :cond_1
    const-string p2, "-999"

    .line 160109
    .line 160110
    :goto_0
    const-string v1, "live_id"

    .line 160111
    .line 160112
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160113
    .line 160114
    .line 160115
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getShippingServiceType()I

    .line 160116
    .line 160117
    .line 160118
    move-result p2

    .line 160119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160120
    .line 160121
    .line 160122
    move-result-object p2

    .line 160123
    const-string v1, "delivery_type"

    .line 160124
    .line 160125
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160126
    .line 160127
    .line 160128
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiIdStr()Ljava/lang/String;

    .line 160129
    .line 160130
    .line 160131
    move-result-object p2

    .line 160132
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiId()J

    .line 160133
    .line 160134
    .line 160135
    move-result-wide v1

    .line 160136
    invoke-static {p2, v1, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 160137
    .line 160138
    .line 160139
    move-result-object p1

    .line 160140
    const-string p2, "poi_id"

    .line 160141
    .line 160142
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160143
    .line 160144
    .line 160145
    return-object v0
.end method

.method public final q(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/order/api/model/ButtonItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/order/api/model/ButtonItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x92ca0a

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget v1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->a:I

    .line 120030
    .line 120031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v2, "page_type"

    .line 120036
    .line 120037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/sankuai/waimai/store/orderlist/utils/a;->c(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/orderlist/utils/a;->b(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/content/Context;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->title:Ljava/lang/String;

    .line 120056
    .line 120057
    :goto_0
    const-string v2, "button_name"

    .line 120058
    .line 120059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 120063
    .line 120064
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    const-string v1, "status_code"

    .line 120069
    .line 120070
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final r()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56143a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lcom/sankuai/waimai/business/order/api/model/Order;I)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xff7621

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 160030
    .line 160031
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    new-array v0, v0, [Ljava/lang/Object;

    .line 160035
    .line 160036
    aput-object p1, v0, v2

    .line 160037
    .line 160038
    new-instance v3, Ljava/lang/Integer;

    .line 160039
    .line 160040
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160041
    .line 160042
    .line 160043
    aput-object v3, v0, v4

    .line 160044
    .line 160045
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160046
    .line 160047
    const v5, 0x70115

    .line 160048
    .line 160049
    .line 160050
    invoke-static {v0, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v6

    .line 160054
    if-eqz v6, :cond_1

    .line 160055
    .line 160056
    invoke-static {v0, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    goto/16 :goto_1

    .line 160060
    .line 160061
    :cond_1
    iget v0, p1, Lcom/sankuai/waimai/business/order/api/model/Order;->virtualOrder:I

    .line 160062
    .line 160063
    if-ne v0, v4, :cond_5

    .line 160064
    .line 160065
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 160066
    .line 160067
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getHashId()Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v1

    .line 160071
    new-array v3, v4, [Ljava/lang/Object;

    .line 160072
    .line 160073
    aput-object v1, v3, v2

    .line 160074
    .line 160075
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160076
    .line 160077
    const/4 v4, 0x0

    .line 160078
    const v5, 0xf8baa8

    .line 160079
    .line 160080
    .line 160081
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160082
    .line 160083
    .line 160084
    move-result v6

    .line 160085
    if-eqz v6, :cond_2

    .line 160086
    .line 160087
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v1

    .line 160091
    check-cast v1, Ljava/lang/String;

    .line 160092
    .line 160093
    goto :goto_0

    .line 160094
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160095
    .line 160096
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160097
    .line 160098
    .line 160099
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->d()Ljava/lang/String;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v3

    .line 160103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160104
    .line 160105
    .line 160106
    const-string v3, "/c/flashbuy-orderdetail.html?mtOrderViewId="

    .line 160107
    .line 160108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160109
    .line 160110
    .line 160111
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v1

    .line 160115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160116
    .line 160117
    .line 160118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v1

    .line 160122
    sget-object v2, Lcom/sankuai/waimai/store/router/k;->a:Ljava/lang/String;

    .line 160123
    .line 160124
    sget-boolean v3, Lcom/sankuai/waimai/store/util/w;->b:Z

    .line 160125
    .line 160126
    if-nez v3, :cond_3

    .line 160127
    .line 160128
    sget-boolean v3, Lcom/sankuai/waimai/store/util/w;->c:Z

    .line 160129
    .line 160130
    if-eqz v3, :cond_4

    .line 160131
    .line 160132
    :cond_3
    const-string v3, "/takeout"

    .line 160133
    .line 160134
    invoke-static {v2, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v2

    .line 160138
    :cond_4
    const-string v3, "/browser?notitlebar=1&inner_url="

    .line 160139
    .line 160140
    invoke-static {v2, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v2

    .line 160144
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 160145
    .line 160146
    .line 160147
    move-result-object v1

    .line 160148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160149
    .line 160150
    .line 160151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v1

    .line 160155
    :goto_0
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160156
    .line 160157
    .line 160158
    goto :goto_1

    .line 160159
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 160160
    .line 160161
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160162
    .line 160163
    .line 160164
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getHashId()Ljava/lang/String;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v2

    .line 160168
    const-string v3, "hash_id"

    .line 160169
    .line 160170
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160171
    .line 160172
    .line 160173
    const-string v2, "position"

    .line 160174
    .line 160175
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160176
    .line 160177
    .line 160178
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getStatus()I

    .line 160179
    .line 160180
    .line 160181
    move-result v2

    .line 160182
    const-string v3, "dingDanStatus"

    .line 160183
    .line 160184
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160185
    .line 160186
    .line 160187
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPayStatus()I

    .line 160188
    .line 160189
    .line 160190
    move-result v2

    .line 160191
    const-string v3, "payStatus"

    .line 160192
    .line 160193
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160194
    .line 160195
    .line 160196
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getCommentStatus()I

    .line 160197
    .line 160198
    .line 160199
    move-result v2

    .line 160200
    const-string v3, "commentStatus"

    .line 160201
    .line 160202
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160203
    .line 160204
    .line 160205
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->isHasStatusBubble()Z

    .line 160206
    .line 160207
    .line 160208
    move-result v2

    .line 160209
    const-string v3, "hasBubble"

    .line 160210
    .line 160211
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160212
    .line 160213
    .line 160214
    const-string v2, "is_sc_orderlist"

    .line 160215
    .line 160216
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160217
    .line 160218
    .line 160219
    iget v2, v1, Lcom/sankuai/waimai/store/orderlist/helper/c;->c:I

    .line 160220
    .line 160221
    add-int/2addr v2, v4

    .line 160222
    const-string v3, "ordertype"

    .line 160223
    .line 160224
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160225
    .line 160226
    .line 160227
    sget-object v2, Lcom/sankuai/waimai/store/router/d;->g:Ljava/lang/String;

    .line 160228
    .line 160229
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->i()Z

    .line 160230
    .line 160231
    .line 160232
    move-result v3

    .line 160233
    if-eqz v3, :cond_6

    .line 160234
    .line 160235
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160236
    .line 160237
    .line 160238
    move-result-object v2

    .line 160239
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 160240
    .line 160241
    .line 160242
    move-result-object v2

    .line 160243
    new-instance v3, Ljava/util/HashMap;

    .line 160244
    .line 160245
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 160246
    .line 160247
    .line 160248
    const-string v4, "moduleName"

    .line 160249
    .line 160250
    const-string v5, "\u95ea\u8d2d\u8ba2\u5355\u5217\u8868-\u8ba2\u5355\u8be6\u60c5"

    .line 160251
    .line 160252
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160253
    .line 160254
    .line 160255
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160256
    .line 160257
    .line 160258
    move-result-object v3

    .line 160259
    const-string v4, "sgSchemeExtensionInfo"

    .line 160260
    .line 160261
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160262
    .line 160263
    .line 160264
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 160265
    .line 160266
    .line 160267
    move-result-object v2

    .line 160268
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160269
    .line 160270
    .line 160271
    move-result-object v2

    .line 160272
    :cond_6
    iget-object v1, v1, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 160273
    .line 160274
    const/16 v3, 0x71

    .line 160275
    .line 160276
    invoke-static {v1, v2, v0, v3}, Lcom/sankuai/waimai/store/router/e;->r(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 160277
    .line 160278
    .line 160279
    :goto_1
    const-string v0, "c_waimai_m5pcse9e"

    .line 160280
    .line 160281
    const-string v1, "b_waimai_8gtog3x3_mc"

    .line 160282
    .line 160283
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160284
    .line 160285
    .line 160286
    move-result-object v0

    .line 160287
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->n(Lcom/sankuai/waimai/business/order/api/model/Order;I)Ljava/util/Map;

    .line 160288
    .line 160289
    .line 160290
    move-result-object p1

    .line 160291
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 160292
    .line 160293
    .line 160294
    move-result-object p1

    .line 160295
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160296
    .line 160297
    .line 160298
    return-void
.end method

.method public final u(Lcom/sankuai/waimai/business/order/api/model/Order;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;II)V
    .locals 11

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    new-instance v3, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v4, 0x2

    .line 240015
    aput-object v3, v0, v4

    .line 240016
    .line 240017
    new-instance v3, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v5, 0x3

    .line 240023
    aput-object v3, v0, v5

    .line 240024
    .line 240025
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v6, 0xf89620

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v7

    .line 240034
    if-eqz v7, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    if-nez p2, :cond_1

    .line 240041
    .line 240042
    return-void

    .line 240043
    :cond_1
    if-eq p3, v2, :cond_4

    .line 240044
    .line 240045
    if-eq p3, v4, :cond_3

    .line 240046
    .line 240047
    if-eq p3, v5, :cond_2

    .line 240048
    .line 240049
    const/4 v0, 0x0

    .line 240050
    goto :goto_0

    .line 240051
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->z:Landroid/widget/TextView;

    .line 240052
    .line 240053
    goto :goto_0

    .line 240054
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->y:Landroid/widget/TextView;

    .line 240055
    .line 240056
    goto :goto_0

    .line 240057
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->x:Landroid/widget/TextView;

    .line 240058
    .line 240059
    :goto_0
    invoke-static {p2}, Lcom/sankuai/waimai/store/orderlist/utils/a;->c(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)Z

    .line 240060
    .line 240061
    .line 240062
    move-result v3

    .line 240063
    if-eqz v3, :cond_8

    .line 240064
    .line 240065
    if-nez v0, :cond_5

    .line 240066
    .line 240067
    goto/16 :goto_3

    .line 240068
    .line 240069
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 240070
    .line 240071
    .line 240072
    move-result v2

    .line 240073
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 240074
    .line 240075
    .line 240076
    move-result v3

    .line 240077
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 240078
    .line 240079
    .line 240080
    move-result v4

    .line 240081
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 240082
    .line 240083
    .line 240084
    move-result v5

    .line 240085
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240086
    .line 240087
    .line 240088
    const v6, 0x7f081c32

    .line 240089
    .line 240090
    .line 240091
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240092
    .line 240093
    .line 240094
    move-result v6

    .line 240095
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 240096
    .line 240097
    .line 240098
    iget v6, p2, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 240099
    .line 240100
    const/16 v7, 0x807

    .line 240101
    .line 240102
    if-ne v6, v7, :cond_6

    .line 240103
    .line 240104
    const v6, 0x7f0820c5

    .line 240105
    .line 240106
    .line 240107
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240108
    .line 240109
    .line 240110
    move-result v6

    .line 240111
    const v7, 0x7f061972

    .line 240112
    .line 240113
    .line 240114
    goto :goto_1

    .line 240115
    :cond_6
    const/16 v7, 0x806

    .line 240116
    .line 240117
    if-ne v6, v7, :cond_7

    .line 240118
    .line 240119
    const v6, 0x7f0820c3

    .line 240120
    .line 240121
    .line 240122
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240123
    .line 240124
    .line 240125
    move-result v6

    .line 240126
    const v7, 0x7f061713

    .line 240127
    .line 240128
    .line 240129
    goto :goto_1

    .line 240130
    :cond_7
    const/4 v6, 0x0

    .line 240131
    const/4 v7, 0x0

    .line 240132
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240133
    .line 240134
    .line 240135
    move-result-object v8

    .line 240136
    const v9, 0x7f070b7e

    .line 240137
    .line 240138
    .line 240139
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 240140
    .line 240141
    .line 240142
    move-result v8

    .line 240143
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 240144
    .line 240145
    .line 240146
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r()Landroid/content/Context;

    .line 240147
    .line 240148
    .line 240149
    move-result-object v8

    .line 240150
    invoke-static {p2, v8}, Lcom/sankuai/waimai/store/orderlist/utils/a;->b(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/content/Context;)Ljava/lang/String;

    .line 240151
    .line 240152
    .line 240153
    move-result-object v8

    .line 240154
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240155
    .line 240156
    .line 240157
    const/4 v8, 0x7

    .line 240158
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 240159
    .line 240160
    .line 240161
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240162
    .line 240163
    .line 240164
    move-result-object v8

    .line 240165
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 240166
    .line 240167
    .line 240168
    move-result v7

    .line 240169
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240170
    .line 240171
    .line 240172
    invoke-virtual {v0, v6, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 240173
    .line 240174
    .line 240175
    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 240176
    .line 240177
    .line 240178
    goto/16 :goto_3

    .line 240179
    .line 240180
    :cond_8
    invoke-static {p2}, Lcom/sankuai/waimai/store/orderlist/utils/a;->d(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)Z

    .line 240181
    .line 240182
    .line 240183
    move-result v3

    .line 240184
    const/4 v4, 0x6

    .line 240185
    if-eqz v3, :cond_a

    .line 240186
    .line 240187
    if-nez v0, :cond_9

    .line 240188
    .line 240189
    goto/16 :goto_3

    .line 240190
    .line 240191
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 240192
    .line 240193
    .line 240194
    move-result v3

    .line 240195
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 240196
    .line 240197
    .line 240198
    move-result v5

    .line 240199
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 240200
    .line 240201
    .line 240202
    move-result v6

    .line 240203
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 240204
    .line 240205
    .line 240206
    move-result v7

    .line 240207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240208
    .line 240209
    .line 240210
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 240211
    .line 240212
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 240213
    .line 240214
    .line 240215
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r()Landroid/content/Context;

    .line 240216
    .line 240217
    .line 240218
    move-result-object v8

    .line 240219
    const/high16 v9, 0x40000000    # 2.0f

    .line 240220
    .line 240221
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240222
    .line 240223
    .line 240224
    move-result v8

    .line 240225
    int-to-float v8, v8

    .line 240226
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 240227
    .line 240228
    .line 240229
    move-result-object v1

    .line 240230
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r()Landroid/content/Context;

    .line 240231
    .line 240232
    .line 240233
    move-result-object v8

    .line 240234
    const v9, 0x7f0619f3

    .line 240235
    .line 240236
    .line 240237
    invoke-static {v8, v9}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 240238
    .line 240239
    .line 240240
    move-result v8

    .line 240241
    iget-object v10, v1, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 240242
    .line 240243
    iput v8, v10, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 240244
    .line 240245
    iput v2, v10, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 240246
    .line 240247
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 240248
    .line 240249
    .line 240250
    move-result-object v1

    .line 240251
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240252
    .line 240253
    .line 240254
    iget-object v1, p2, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->title:Ljava/lang/String;

    .line 240255
    .line 240256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240257
    .line 240258
    .line 240259
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r()Landroid/content/Context;

    .line 240260
    .line 240261
    .line 240262
    move-result-object v1

    .line 240263
    invoke-static {v1, v9}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 240264
    .line 240265
    .line 240266
    move-result v1

    .line 240267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240268
    .line 240269
    .line 240270
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 240271
    .line 240272
    .line 240273
    const/4 v1, 0x0

    .line 240274
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 240275
    .line 240276
    .line 240277
    invoke-virtual {v0, v7, v5, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 240278
    .line 240279
    .line 240280
    goto :goto_3

    .line 240281
    :cond_a
    const/4 v1, 0x0

    .line 240282
    if-nez v0, :cond_b

    .line 240283
    .line 240284
    goto :goto_3

    .line 240285
    :cond_b
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 240286
    .line 240287
    .line 240288
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 240289
    .line 240290
    .line 240291
    move-result v1

    .line 240292
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 240293
    .line 240294
    .line 240295
    move-result v2

    .line 240296
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 240297
    .line 240298
    .line 240299
    move-result v3

    .line 240300
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 240301
    .line 240302
    .line 240303
    move-result v5

    .line 240304
    const/4 v6, 0x0

    .line 240305
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 240306
    .line 240307
    .line 240308
    iget-object v6, p2, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->title:Ljava/lang/String;

    .line 240309
    .line 240310
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240311
    .line 240312
    .line 240313
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->isHighLight()Z

    .line 240314
    .line 240315
    .line 240316
    move-result v6

    .line 240317
    if-eqz v6, :cond_c

    .line 240318
    .line 240319
    const v6, 0x7f081fe8

    .line 240320
    .line 240321
    .line 240322
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240323
    .line 240324
    .line 240325
    move-result v6

    .line 240326
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 240327
    .line 240328
    .line 240329
    goto :goto_2

    .line 240330
    :cond_c
    const v6, 0x7f081fe9

    .line 240331
    .line 240332
    .line 240333
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240334
    .line 240335
    .line 240336
    move-result v6

    .line 240337
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 240338
    .line 240339
    .line 240340
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 240341
    .line 240342
    .line 240343
    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 240344
    .line 240345
    .line 240346
    :goto_3
    new-instance v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d$b;

    .line 240347
    .line 240348
    invoke-direct {v1, p0, p2, p1, p4}, Lcom/sankuai/waimai/store/orderlist/viewholder/d$b;-><init>(Lcom/sankuai/waimai/store/orderlist/viewholder/d;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Lcom/sankuai/waimai/business/order/api/model/Order;I)V

    .line 240349
    .line 240350
    .line 240351
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240352
    .line 240353
    .line 240354
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240355
    .line 240356
    const-string v2, "b_waimai_snhfvikt_mv"

    .line 240357
    .line 240358
    const-string v3, "c_waimai_m5pcse9e"

    .line 240359
    .line 240360
    invoke-direct {v1, v3, v2, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 240361
    .line 240362
    .line 240363
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240364
    .line 240365
    .line 240366
    move-result-object v0

    .line 240367
    iget v2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->a:I

    .line 240368
    .line 240369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240370
    .line 240371
    .line 240372
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240373
    .line 240374
    .line 240375
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240376
    .line 240377
    .line 240378
    iget-object p3, p2, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->title:Ljava/lang/String;

    .line 240379
    .line 240380
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240381
    .line 240382
    .line 240383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240384
    .line 240385
    .line 240386
    move-result-object p3

    .line 240387
    invoke-virtual {v1, p3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240388
    .line 240389
    .line 240390
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->q(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)Ljava/util/Map;

    .line 240391
    .line 240392
    .line 240393
    move-result-object p2

    .line 240394
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240395
    .line 240396
    .line 240397
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiIdStr()Ljava/lang/String;

    .line 240398
    .line 240399
    .line 240400
    move-result-object p2

    .line 240401
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiId()J

    .line 240402
    .line 240403
    .line 240404
    move-result-wide p3

    .line 240405
    invoke-static {p2, p3, p4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 240406
    .line 240407
    .line 240408
    move-result-object p1

    .line 240409
    const-string p2, "poi_id"

    .line 240410
    .line 240411
    invoke-virtual {v1, p2, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240412
    .line 240413
    .line 240414
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r()Landroid/content/Context;

    .line 240415
    .line 240416
    .line 240417
    move-result-object p1

    .line 240418
    instance-of p1, p1, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240419
    .line 240420
    if-eqz p1, :cond_d

    .line 240421
    .line 240422
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 240423
    .line 240424
    .line 240425
    move-result-object p1

    .line 240426
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r()Landroid/content/Context;

    .line 240427
    .line 240428
    .line 240429
    move-result-object p2

    .line 240430
    check-cast p2, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240431
    .line 240432
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 240433
    .line 240434
    .line 240435
    goto :goto_4

    .line 240436
    :cond_d
    const/4 p1, 0x0

    .line 240437
    new-array p1, p1, [Ljava/lang/Object;

    .line 240438
    .line 240439
    const-string p2, "OrderListViewHolder"

    .line 240440
    .line 240441
    const-string p3, "getContext is not a IExposeHost"

    .line 240442
    .line 240443
    invoke-static {p2, p3, p1}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240444
    .line 240445
    .line 240446
    :goto_4
    return-void
.end method

.method public final v(Landroid/view/View;Lcom/sankuai/waimai/business/order/api/model/Order;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/waimai/business/order/api/model/Order;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/ButtonItem;",
            ">;I)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p3, v0, v2

    .line 240011
    .line 240012
    new-instance v2, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v3, 0x3

    .line 240018
    aput-object v2, v0, v3

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v3, 0x1e93eb

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v4

    .line 240029
    if-eqz v4, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240036
    .line 240037
    const-string v2, "b_waimai_snhfvikt_mv"

    .line 240038
    .line 240039
    const-string v3, "c_waimai_m5pcse9e"

    .line 240040
    .line 240041
    invoke-direct {v0, v3, v2, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 240042
    .line 240043
    .line 240044
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240045
    .line 240046
    .line 240047
    move-result-object v2

    .line 240048
    iget v3, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->a:I

    .line 240049
    .line 240050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240051
    .line 240052
    .line 240053
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240054
    .line 240055
    .line 240056
    const-string v3, "more"

    .line 240057
    .line 240058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240059
    .line 240060
    .line 240061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240062
    .line 240063
    .line 240064
    move-result-object v2

    .line 240065
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240066
    .line 240067
    .line 240068
    new-instance v2, Ljava/util/HashMap;

    .line 240069
    .line 240070
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 240071
    .line 240072
    .line 240073
    iget v3, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->a:I

    .line 240074
    .line 240075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240076
    .line 240077
    .line 240078
    move-result-object v3

    .line 240079
    const-string v4, "page_type"

    .line 240080
    .line 240081
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240082
    .line 240083
    .line 240084
    const-string v3, "button_name"

    .line 240085
    .line 240086
    const-string v4, "\u66f4\u591a"

    .line 240087
    .line 240088
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240089
    .line 240090
    .line 240091
    const/16 v3, 0x4e21

    .line 240092
    .line 240093
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240094
    .line 240095
    .line 240096
    move-result-object v3

    .line 240097
    const-string v4, "status_code"

    .line 240098
    .line 240099
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240100
    .line 240101
    .line 240102
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiIdStr()Ljava/lang/String;

    .line 240103
    .line 240104
    .line 240105
    move-result-object v3

    .line 240106
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiId()J

    .line 240107
    .line 240108
    .line 240109
    move-result-wide v4

    .line 240110
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 240111
    .line 240112
    .line 240113
    move-result-object v3

    .line 240114
    const-string v4, "poi_id"

    .line 240115
    .line 240116
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240117
    .line 240118
    .line 240119
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240120
    .line 240121
    .line 240122
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r()Landroid/content/Context;

    .line 240123
    .line 240124
    .line 240125
    move-result-object v2

    .line 240126
    instance-of v2, v2, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240127
    .line 240128
    if-eqz v2, :cond_1

    .line 240129
    .line 240130
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 240131
    .line 240132
    .line 240133
    move-result-object v1

    .line 240134
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r()Landroid/content/Context;

    .line 240135
    .line 240136
    .line 240137
    move-result-object v2

    .line 240138
    check-cast v2, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240139
    .line 240140
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 240141
    .line 240142
    .line 240143
    goto :goto_0

    .line 240144
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 240145
    .line 240146
    const-string v1, "OrderListViewHolder"

    .line 240147
    .line 240148
    const-string v2, "getContext is not a IExposeHost"

    .line 240149
    .line 240150
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240151
    .line 240152
    .line 240153
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$a;

    .line 240154
    .line 240155
    invoke-direct {v0, p0, p3, p4, p2}, Lcom/sankuai/waimai/store/orderlist/viewholder/d$a;-><init>(Lcom/sankuai/waimai/store/orderlist/viewholder/d;Ljava/util/List;ILcom/sankuai/waimai/business/order/api/model/Order;)V

    .line 240156
    .line 240157
    .line 240158
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240159
    .line 240160
    .line 240161
    return-void
.end method

.method public final w(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Lcom/sankuai/waimai/business/order/api/model/Order;I)V
    .locals 23
    .param p1    # Lcom/sankuai/waimai/business/order/api/model/ButtonItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    move-object/from16 v2, p2

    .line 190005
    .line 190006
    const/4 v3, 0x3

    .line 190007
    new-array v4, v3, [Ljava/lang/Object;

    .line 190008
    .line 190009
    const/4 v5, 0x0

    .line 190010
    aput-object v1, v4, v5

    .line 190011
    .line 190012
    const/4 v6, 0x1

    .line 190013
    aput-object v2, v4, v6

    .line 190014
    .line 190015
    new-instance v7, Ljava/lang/Integer;

    .line 190016
    .line 190017
    move/from16 v8, p3

    .line 190018
    .line 190019
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v8, 0x2

    .line 190023
    aput-object v7, v4, v8

    .line 190024
    .line 190025
    sget-object v7, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v9, 0x95dc40

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v10

    .line 190034
    if-eqz v10, :cond_0

    .line 190035
    .line 190036
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    const-string v4, "c_waimai_m5pcse9e"

    .line 190041
    .line 190042
    const-string v7, "b_waimai_snhfvikt_mc"

    .line 190043
    .line 190044
    invoke-static {v4, v7}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v7

    .line 190048
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->q(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)Ljava/util/Map;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v9

    .line 190052
    invoke-interface {v7, v9}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v7

    .line 190056
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiIdStr()Ljava/lang/String;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v9

    .line 190060
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiId()J

    .line 190061
    .line 190062
    .line 190063
    move-result-wide v10

    .line 190064
    invoke-static {v9, v10, v11}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v9

    .line 190068
    const-string v10, "poi_id"

    .line 190069
    .line 190070
    invoke-interface {v7, v10, v9}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v7

    .line 190074
    invoke-interface {v7}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190075
    .line 190076
    .line 190077
    iget v7, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 190078
    .line 190079
    const/16 v9, 0x3e9

    .line 190080
    .line 190081
    if-eq v7, v9, :cond_1b

    .line 190082
    .line 190083
    const/16 v9, 0x7d1

    .line 190084
    .line 190085
    const/4 v10, 0x0

    .line 190086
    if-eq v7, v9, :cond_15

    .line 190087
    .line 190088
    const/16 v4, 0x7da

    .line 190089
    .line 190090
    if-eq v7, v4, :cond_12

    .line 190091
    .line 190092
    const/16 v4, 0x7e2

    .line 190093
    .line 190094
    if-eq v7, v4, :cond_11

    .line 190095
    .line 190096
    const/16 v4, 0x7e8

    .line 190097
    .line 190098
    if-eq v7, v4, :cond_c

    .line 190099
    .line 190100
    const/16 v4, 0x7fa

    .line 190101
    .line 190102
    if-eq v7, v4, :cond_b

    .line 190103
    .line 190104
    const/16 v4, 0x802

    .line 190105
    .line 190106
    if-eq v7, v4, :cond_a

    .line 190107
    .line 190108
    const/16 v4, 0x7d4

    .line 190109
    .line 190110
    if-eq v7, v4, :cond_9

    .line 190111
    .line 190112
    const/16 v4, 0x7d5

    .line 190113
    .line 190114
    if-eq v7, v4, :cond_2

    .line 190115
    .line 190116
    const/16 v3, 0x806

    .line 190117
    .line 190118
    if-eq v7, v3, :cond_1

    .line 190119
    .line 190120
    const/16 v2, 0x807

    .line 190121
    .line 190122
    if-eq v7, v2, :cond_1c

    .line 190123
    .line 190124
    packed-switch v7, :pswitch_data_0

    .line 190125
    .line 190126
    .line 190127
    iget-object v2, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 190128
    .line 190129
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 190130
    .line 190131
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/orderlist/helper/c;->d(Ljava/lang/String;)V

    .line 190132
    .line 190133
    .line 190134
    goto/16 :goto_4

    .line 190135
    .line 190136
    :pswitch_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 190137
    .line 190138
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 190139
    .line 190140
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/orderlist/helper/c;->d(Ljava/lang/String;)V

    .line 190141
    .line 190142
    .line 190143
    goto/16 :goto_4

    .line 190144
    .line 190145
    :pswitch_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 190146
    .line 190147
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 190148
    .line 190149
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/orderlist/helper/c;->b(Ljava/lang/String;)V

    .line 190150
    .line 190151
    .line 190152
    goto/16 :goto_4

    .line 190153
    .line 190154
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->l:Landroid/view/ViewGroup;

    .line 190155
    .line 190156
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190157
    .line 190158
    .line 190159
    move-result-object v1

    .line 190160
    instance-of v3, v1, Lcom/sankuai/waimai/store/base/f;

    .line 190161
    .line 190162
    if-eqz v3, :cond_1c

    .line 190163
    .line 190164
    sget-object v3, Lcom/sankuai/waimai/store/poi/subscribe/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190165
    .line 190166
    sget-object v3, Lcom/sankuai/waimai/store/poi/subscribe/a$b;->a:Lcom/sankuai/waimai/store/poi/subscribe/a;

    .line 190167
    .line 190168
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 190169
    .line 190170
    new-instance v4, Lcom/sankuai/waimai/store/poi/subscribe/d;

    .line 190171
    .line 190172
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiId()J

    .line 190173
    .line 190174
    .line 190175
    move-result-wide v7

    .line 190176
    invoke-direct {v4, v1, v7, v8, v6}, Lcom/sankuai/waimai/store/poi/subscribe/d;-><init>(Lcom/sankuai/waimai/store/base/f;JI)V

    .line 190177
    .line 190178
    .line 190179
    invoke-virtual {v3, v1, v4}, Lcom/sankuai/waimai/store/poi/subscribe/a;->c(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/poi/subscribe/a$c;)V

    .line 190180
    .line 190181
    .line 190182
    goto/16 :goto_4

    .line 190183
    .line 190184
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 190185
    .line 190186
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190187
    .line 190188
    .line 190189
    sget-boolean v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->A:Z

    .line 190190
    .line 190191
    if-eqz v1, :cond_3

    .line 190192
    .line 190193
    goto/16 :goto_4

    .line 190194
    .line 190195
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 190196
    .line 190197
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/orderlist/helper/c;->e()V

    .line 190198
    .line 190199
    .line 190200
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 190201
    .line 190202
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190203
    .line 190204
    .line 190205
    new-array v4, v6, [Ljava/lang/Object;

    .line 190206
    .line 190207
    aput-object v2, v4, v5

    .line 190208
    .line 190209
    sget-object v7, Lcom/sankuai/waimai/store/orderlist/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190210
    .line 190211
    const v9, 0x30d972

    .line 190212
    .line 190213
    .line 190214
    invoke-static {v4, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190215
    .line 190216
    .line 190217
    move-result v11

    .line 190218
    if-eqz v11, :cond_4

    .line 190219
    .line 190220
    invoke-static {v4, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190221
    .line 190222
    .line 190223
    goto/16 :goto_4

    .line 190224
    .line 190225
    :cond_4
    iget-object v4, v1, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 190226
    .line 190227
    iget-object v1, v1, Lcom/sankuai/waimai/store/orderlist/helper/c;->a:Ljava/lang/String;

    .line 190228
    .line 190229
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getOrderId()J

    .line 190230
    .line 190231
    .line 190232
    move-result-wide v11

    .line 190233
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190234
    .line 190235
    .line 190236
    move-result-object v7

    .line 190237
    iget v2, v2, Lcom/sankuai/waimai/business/order/api/model/Order;->businessType:I

    .line 190238
    .line 190239
    if-ne v2, v6, :cond_5

    .line 190240
    .line 190241
    const/4 v2, 0x1

    .line 190242
    goto :goto_0

    .line 190243
    :cond_5
    const/4 v2, 0x0

    .line 190244
    :goto_0
    const/4 v9, 0x4

    .line 190245
    new-array v9, v9, [Ljava/lang/Object;

    .line 190246
    .line 190247
    aput-object v4, v9, v5

    .line 190248
    .line 190249
    aput-object v1, v9, v6

    .line 190250
    .line 190251
    aput-object v7, v9, v8

    .line 190252
    .line 190253
    new-instance v5, Ljava/lang/Byte;

    .line 190254
    .line 190255
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 190256
    .line 190257
    .line 190258
    aput-object v5, v9, v3

    .line 190259
    .line 190260
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190261
    .line 190262
    const v5, 0x98833a

    .line 190263
    .line 190264
    .line 190265
    invoke-static {v9, v10, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190266
    .line 190267
    .line 190268
    move-result v6

    .line 190269
    if-eqz v6, :cond_6

    .line 190270
    .line 190271
    invoke-static {v9, v10, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190272
    .line 190273
    .line 190274
    goto/16 :goto_4

    .line 190275
    .line 190276
    :cond_6
    if-eqz v4, :cond_1c

    .line 190277
    .line 190278
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 190279
    .line 190280
    .line 190281
    move-result v3

    .line 190282
    if-eqz v3, :cond_7

    .line 190283
    .line 190284
    goto/16 :goto_4

    .line 190285
    .line 190286
    :cond_7
    new-instance v3, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 190287
    .line 190288
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 190289
    .line 190290
    .line 190291
    if-eqz v2, :cond_8

    .line 190292
    .line 190293
    const v2, 0x7f103a04

    .line 190294
    .line 190295
    .line 190296
    goto :goto_1

    .line 190297
    :cond_8
    const v2, 0x7f103a03

    .line 190298
    .line 190299
    .line 190300
    :goto_1
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/ui/common/a$a;->e(I)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 190301
    .line 190302
    .line 190303
    move-result-object v2

    .line 190304
    const v3, 0x7f1003be

    .line 190305
    .line 190306
    .line 190307
    new-instance v5, Lcom/sankuai/waimai/store/orderlist/helper/h;

    .line 190308
    .line 190309
    invoke-direct {v5, v7, v4, v1}, Lcom/sankuai/waimai/store/orderlist/helper/h;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 190310
    .line 190311
    .line 190312
    invoke-virtual {v2, v3, v5}, Lcom/sankuai/waimai/store/ui/common/a$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 190313
    .line 190314
    .line 190315
    move-result-object v1

    .line 190316
    const v2, 0x7f1001d0

    .line 190317
    .line 190318
    .line 190319
    invoke-virtual {v1, v2, v10}, Lcom/sankuai/waimai/store/ui/common/a$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 190320
    .line 190321
    .line 190322
    move-result-object v1

    .line 190323
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/ui/common/a$a;->n()Lcom/sankuai/waimai/store/ui/common/a;

    .line 190324
    .line 190325
    .line 190326
    goto/16 :goto_4

    .line 190327
    .line 190328
    :cond_9
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 190329
    .line 190330
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/orderlist/helper/c;->f(Lcom/sankuai/waimai/business/order/api/model/Order;)V

    .line 190331
    .line 190332
    .line 190333
    goto/16 :goto_4

    .line 190334
    .line 190335
    :cond_a
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->m(Lcom/sankuai/waimai/business/order/api/model/Order;)V

    .line 190336
    .line 190337
    .line 190338
    goto/16 :goto_4

    .line 190339
    .line 190340
    :cond_b
    iget-object v2, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 190341
    .line 190342
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/orderlist/helper/c;->a(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)V

    .line 190343
    .line 190344
    .line 190345
    goto/16 :goto_4

    .line 190346
    .line 190347
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r()Landroid/content/Context;

    .line 190348
    .line 190349
    .line 190350
    move-result-object v3

    .line 190351
    instance-of v3, v3, Lcom/sankuai/waimai/store/base/f;

    .line 190352
    .line 190353
    if-eqz v3, :cond_10

    .line 190354
    .line 190355
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/a;->b()Lcom/sankuai/waimai/business/im/api/a;

    .line 190356
    .line 190357
    .line 190358
    move-result-object v11

    .line 190359
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r()Landroid/content/Context;

    .line 190360
    .line 190361
    .line 190362
    move-result-object v3

    .line 190363
    move-object v12, v3

    .line 190364
    check-cast v12, Landroid/app/Activity;

    .line 190365
    .line 190366
    const/4 v13, 0x3

    .line 190367
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getOrderId()J

    .line 190368
    .line 190369
    .line 190370
    move-result-wide v14

    .line 190371
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiId()J

    .line 190372
    .line 190373
    .line 190374
    move-result-wide v16

    .line 190375
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiIdStr()Ljava/lang/String;

    .line 190376
    .line 190377
    .line 190378
    move-result-object v18

    .line 190379
    const-wide/16 v19, 0x0

    .line 190380
    .line 190381
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r()Landroid/content/Context;

    .line 190382
    .line 190383
    .line 190384
    move-result-object v3

    .line 190385
    check-cast v3, Lcom/sankuai/waimai/store/base/f;

    .line 190386
    .line 190387
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 190388
    .line 190389
    .line 190390
    move-result-object v21

    .line 190391
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->r()Landroid/content/Context;

    .line 190392
    .line 190393
    .line 190394
    move-result-object v3

    .line 190395
    new-array v4, v8, [Ljava/lang/Object;

    .line 190396
    .line 190397
    aput-object v3, v4, v5

    .line 190398
    .line 190399
    aput-object v2, v4, v6

    .line 190400
    .line 190401
    sget-object v7, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190402
    .line 190403
    const v8, 0x466d6c

    .line 190404
    .line 190405
    .line 190406
    invoke-static {v4, v10, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190407
    .line 190408
    .line 190409
    move-result v9

    .line 190410
    if-eqz v9, :cond_d

    .line 190411
    .line 190412
    invoke-static {v4, v10, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190413
    .line 190414
    .line 190415
    move-result-object v2

    .line 190416
    check-cast v2, Landroid/os/Bundle;

    .line 190417
    .line 190418
    move-object/from16 v22, v2

    .line 190419
    .line 190420
    goto :goto_2

    .line 190421
    :cond_d
    new-instance v4, Landroid/os/Bundle;

    .line 190422
    .line 190423
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 190424
    .line 190425
    .line 190426
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getStatusDescription()Ljava/lang/String;

    .line 190427
    .line 190428
    .line 190429
    move-result-object v7

    .line 190430
    const-string v8, "status_desc"

    .line 190431
    .line 190432
    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190433
    .line 190434
    .line 190435
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getStatus()I

    .line 190436
    .line 190437
    .line 190438
    move-result v7

    .line 190439
    const-string v8, "status"

    .line 190440
    .line 190441
    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190442
    .line 190443
    .line 190444
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getTotal()D

    .line 190445
    .line 190446
    .line 190447
    move-result-wide v7

    .line 190448
    const-string v9, "total"

    .line 190449
    .line 190450
    invoke-virtual {v4, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 190451
    .line 190452
    .line 190453
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getOrderTime()Ljava/lang/String;

    .line 190454
    .line 190455
    .line 190456
    move-result-object v7

    .line 190457
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 190458
    .line 190459
    .line 190460
    move-result-object v7

    .line 190461
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 190462
    .line 190463
    .line 190464
    move-result-wide v7

    .line 190465
    const-string v9, "order_time"

    .line 190466
    .line 190467
    invoke-virtual {v4, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 190468
    .line 190469
    .line 190470
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getOrderId()J

    .line 190471
    .line 190472
    .line 190473
    move-result-wide v7

    .line 190474
    const-string v9, "order_view_id"

    .line 190475
    .line 190476
    invoke-virtual {v4, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 190477
    .line 190478
    .line 190479
    const-string v7, ""

    .line 190480
    .line 190481
    iget-object v8, v2, Lcom/sankuai/waimai/business/order/api/model/Order;->productList:Ljava/util/ArrayList;

    .line 190482
    .line 190483
    invoke-static {v8, v5}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190484
    .line 190485
    .line 190486
    move-result-object v8

    .line 190487
    check-cast v8, Lcom/sankuai/waimai/business/order/api/model/Order$b;

    .line 190488
    .line 190489
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190490
    .line 190491
    .line 190492
    move-result v9

    .line 190493
    if-eqz v9, :cond_e

    .line 190494
    .line 190495
    if-eqz v8, :cond_e

    .line 190496
    .line 190497
    iget-object v7, v8, Lcom/sankuai/waimai/business/order/api/model/Order$b;->b:Ljava/lang/String;

    .line 190498
    .line 190499
    :cond_e
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/api/model/Order;->productList:Ljava/util/ArrayList;

    .line 190500
    .line 190501
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 190502
    .line 190503
    .line 190504
    move-result v2

    .line 190505
    if-le v2, v6, :cond_f

    .line 190506
    .line 190507
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190508
    .line 190509
    .line 190510
    move-result-object v7

    .line 190511
    const v8, 0x7f1039f8

    .line 190512
    .line 190513
    .line 190514
    new-array v6, v6, [Ljava/lang/Object;

    .line 190515
    .line 190516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190517
    .line 190518
    .line 190519
    move-result-object v2

    .line 190520
    aput-object v2, v6, v5

    .line 190521
    .line 190522
    invoke-virtual {v3, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190523
    .line 190524
    .line 190525
    move-result-object v2

    .line 190526
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190527
    .line 190528
    .line 190529
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190530
    .line 190531
    .line 190532
    move-result-object v7

    .line 190533
    :cond_f
    const-string v2, "food_desc"

    .line 190534
    .line 190535
    invoke-virtual {v4, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190536
    .line 190537
    .line 190538
    move-object/from16 v22, v4

    .line 190539
    .line 190540
    :goto_2
    invoke-virtual/range {v11 .. v22}, Lcom/sankuai/waimai/business/im/api/a;->j(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 190541
    .line 190542
    .line 190543
    :cond_10
    :pswitch_2
    iget-object v2, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 190544
    .line 190545
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190546
    .line 190547
    .line 190548
    move-result v2

    .line 190549
    if-nez v2, :cond_1c

    .line 190550
    .line 190551
    iget-object v2, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->l:Landroid/view/ViewGroup;

    .line 190552
    .line 190553
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190554
    .line 190555
    .line 190556
    move-result-object v2

    .line 190557
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 190558
    .line 190559
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 190560
    .line 190561
    .line 190562
    goto/16 :goto_4

    .line 190563
    .line 190564
    :cond_11
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 190565
    .line 190566
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/orderlist/helper/c;->c(Lcom/sankuai/waimai/business/order/api/model/Order;)V

    .line 190567
    .line 190568
    .line 190569
    goto/16 :goto_4

    .line 190570
    .line 190571
    :cond_12
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 190572
    .line 190573
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190574
    .line 190575
    .line 190576
    sget-boolean v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->A:Z

    .line 190577
    .line 190578
    if-eqz v1, :cond_13

    .line 190579
    .line 190580
    goto/16 :goto_4

    .line 190581
    .line 190582
    :cond_13
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 190583
    .line 190584
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/orderlist/helper/c;->e()V

    .line 190585
    .line 190586
    .line 190587
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 190588
    .line 190589
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190590
    .line 190591
    .line 190592
    new-array v3, v6, [Ljava/lang/Object;

    .line 190593
    .line 190594
    aput-object v2, v3, v5

    .line 190595
    .line 190596
    sget-object v4, Lcom/sankuai/waimai/store/orderlist/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190597
    .line 190598
    const v5, 0xba5122

    .line 190599
    .line 190600
    .line 190601
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190602
    .line 190603
    .line 190604
    move-result v6

    .line 190605
    if-eqz v6, :cond_14

    .line 190606
    .line 190607
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190608
    .line 190609
    .line 190610
    goto/16 :goto_4

    .line 190611
    .line 190612
    :cond_14
    iget-object v7, v1, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 190613
    .line 190614
    iget-object v8, v1, Lcom/sankuai/waimai/store/orderlist/helper/c;->a:Ljava/lang/String;

    .line 190615
    .line 190616
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getOrderId()J

    .line 190617
    .line 190618
    .line 190619
    move-result-wide v3

    .line 190620
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190621
    .line 190622
    .line 190623
    move-result-object v9

    .line 190624
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiId()J

    .line 190625
    .line 190626
    .line 190627
    move-result-wide v3

    .line 190628
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190629
    .line 190630
    .line 190631
    move-result-object v10

    .line 190632
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiIdStr()Ljava/lang/String;

    .line 190633
    .line 190634
    .line 190635
    move-result-object v1

    .line 190636
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190637
    .line 190638
    .line 190639
    move-result-object v11

    .line 190640
    const/4 v12, 0x0

    .line 190641
    invoke-static/range {v7 .. v12}, Lcom/sankuai/waimai/business/order/api/orderlist/a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190642
    .line 190643
    .line 190644
    goto/16 :goto_4

    .line 190645
    .line 190646
    :cond_15
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 190647
    .line 190648
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190649
    .line 190650
    .line 190651
    sget-boolean v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->A:Z

    .line 190652
    .line 190653
    if-eqz v1, :cond_16

    .line 190654
    .line 190655
    goto/16 :goto_4

    .line 190656
    .line 190657
    :cond_16
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 190658
    .line 190659
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/orderlist/helper/c;->e()V

    .line 190660
    .line 190661
    .line 190662
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getHashId()Ljava/lang/String;

    .line 190663
    .line 190664
    .line 190665
    move-result-object v1

    .line 190666
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiId()J

    .line 190667
    .line 190668
    .line 190669
    move-result-wide v2

    .line 190670
    iget-object v7, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 190671
    .line 190672
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190673
    .line 190674
    .line 190675
    new-array v8, v8, [Ljava/lang/Object;

    .line 190676
    .line 190677
    new-instance v9, Ljava/lang/Long;

    .line 190678
    .line 190679
    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 190680
    .line 190681
    .line 190682
    aput-object v9, v8, v5

    .line 190683
    .line 190684
    aput-object v1, v8, v6

    .line 190685
    .line 190686
    sget-object v9, Lcom/sankuai/waimai/store/orderlist/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190687
    .line 190688
    const v11, 0xb000ba

    .line 190689
    .line 190690
    .line 190691
    invoke-static {v8, v7, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190692
    .line 190693
    .line 190694
    move-result v12

    .line 190695
    if-eqz v12, :cond_17

    .line 190696
    .line 190697
    invoke-static {v8, v7, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190698
    .line 190699
    .line 190700
    goto :goto_4

    .line 190701
    :cond_17
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 190702
    .line 190703
    .line 190704
    move-result-object v8

    .line 190705
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->e()Ljava/lang/String;

    .line 190706
    .line 190707
    .line 190708
    move-result-object v8

    .line 190709
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190710
    .line 190711
    .line 190712
    move-result v8

    .line 190713
    if-eqz v8, :cond_18

    .line 190714
    .line 190715
    iget-object v1, v7, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 190716
    .line 190717
    const v2, 0x7f1039df

    .line 190718
    .line 190719
    .line 190720
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/z0;->c(Landroid/app/Activity;I)V

    .line 190721
    .line 190722
    .line 190723
    iget-object v1, v7, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 190724
    .line 190725
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->r(Landroid/content/Context;)V

    .line 190726
    .line 190727
    .line 190728
    goto :goto_4

    .line 190729
    :cond_18
    const-class v8, Lcom/sankuai/waimai/business/order/api/pay/IPaymentManager;

    .line 190730
    .line 190731
    const-string v9, "IPaymentManager"

    .line 190732
    .line 190733
    invoke-static {v8, v9}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 190734
    .line 190735
    .line 190736
    move-result-object v8

    .line 190737
    check-cast v8, Lcom/sankuai/waimai/business/order/api/pay/IPaymentManager;

    .line 190738
    .line 190739
    if-eqz v8, :cond_1c

    .line 190740
    .line 190741
    iget-object v9, v7, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 190742
    .line 190743
    new-array v6, v6, [Ljava/lang/Object;

    .line 190744
    .line 190745
    aput-object v9, v6, v5

    .line 190746
    .line 190747
    sget-object v11, Lcom/sankuai/waimai/store/orderlist/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190748
    .line 190749
    const v12, 0x454b98

    .line 190750
    .line 190751
    .line 190752
    invoke-static {v6, v10, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190753
    .line 190754
    .line 190755
    move-result v13

    .line 190756
    if-eqz v13, :cond_19

    .line 190757
    .line 190758
    invoke-static {v6, v10, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190759
    .line 190760
    .line 190761
    goto :goto_3

    .line 190762
    :cond_19
    instance-of v6, v9, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 190763
    .line 190764
    if-eqz v6, :cond_1a

    .line 190765
    .line 190766
    check-cast v9, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 190767
    .line 190768
    invoke-virtual {v9}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->I5()Z

    .line 190769
    .line 190770
    .line 190771
    :cond_1a
    :goto_3
    const-string v6, "orderId"

    .line 190772
    .line 190773
    const-string v9, "payCode"

    .line 190774
    .line 190775
    const-string v10, "2"

    .line 190776
    .line 190777
    invoke-static {v6, v1, v9, v10}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190778
    .line 190779
    .line 190780
    move-result-object v1

    .line 190781
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190782
    .line 190783
    .line 190784
    move-result-object v5

    .line 190785
    const-string v6, "selfPay"

    .line 190786
    .line 190787
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190788
    .line 190789
    .line 190790
    iget-object v5, v7, Lcom/sankuai/waimai/store/orderlist/helper/c;->a:Ljava/lang/String;

    .line 190791
    .line 190792
    const-string v6, "tag"

    .line 190793
    .line 190794
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190795
    .line 190796
    .line 190797
    const-string v5, "cid"

    .line 190798
    .line 190799
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190800
    .line 190801
    .line 190802
    iget-object v4, v7, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 190803
    .line 190804
    new-instance v5, Lcom/sankuai/waimai/store/orderlist/helper/e;

    .line 190805
    .line 190806
    invoke-direct {v5, v7, v2, v3}, Lcom/sankuai/waimai/store/orderlist/helper/e;-><init>(Lcom/sankuai/waimai/store/orderlist/helper/c;J)V

    .line 190807
    .line 190808
    .line 190809
    invoke-interface {v8, v4, v1, v5}, Lcom/sankuai/waimai/business/order/api/pay/IPaymentManager;->startOrderPay(Landroid/content/Context;Ljava/util/Map;Lrx/Subscriber;)V

    .line 190810
    .line 190811
    .line 190812
    goto :goto_4

    .line 190813
    :cond_1b
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->m(Lcom/sankuai/waimai/business/order/api/model/Order;)V

    .line 190814
    .line 190815
    .line 190816
    :cond_1c
    :goto_4
    return-void

    .line 190817
    nop

    .line 190818
    :pswitch_data_0
    .packed-switch 0x7dc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lcom/sankuai/waimai/business/order/api/model/Order;I)Z
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v2, v0, p2

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x7e4a65

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
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Boolean;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    if-nez p1, :cond_1

    .line 160037
    .line 160038
    return p2

    .line 160039
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->isDeletable()Z

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-nez v0, :cond_2

    .line 160044
    .line 160045
    return p2

    .line 160046
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/orderlist/model/b;

    .line 160047
    .line 160048
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getOrderId()J

    .line 160049
    .line 160050
    .line 160051
    move-result-wide v2

    .line 160052
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getOrderTime()Ljava/lang/String;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    invoke-direct {v0, v2, v3, p1}, Lcom/sankuai/waimai/store/orderlist/model/b;-><init>(JLjava/lang/String;)V

    .line 160057
    .line 160058
    .line 160059
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 160060
    .line 160061
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    new-array v2, p2, [Ljava/lang/Object;

    .line 160065
    .line 160066
    aput-object v0, v2, v1

    .line 160067
    .line 160068
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160069
    .line 160070
    const v4, 0x5cc5f9

    .line 160071
    .line 160072
    .line 160073
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v5

    .line 160077
    if-eqz v5, :cond_3

    .line 160078
    .line 160079
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160080
    .line 160081
    .line 160082
    goto :goto_0

    .line 160083
    :cond_3
    iget-object v2, p1, Lcom/sankuai/waimai/store/orderlist/helper/c;->g:Lcom/sankuai/waimai/store/ui/common/a;

    .line 160084
    .line 160085
    if-eqz v2, :cond_4

    .line 160086
    .line 160087
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 160088
    .line 160089
    .line 160090
    move-result v2

    .line 160091
    if-eqz v2, :cond_4

    .line 160092
    .line 160093
    iget-object v2, p1, Lcom/sankuai/waimai/store/orderlist/helper/c;->g:Lcom/sankuai/waimai/store/ui/common/a;

    .line 160094
    .line 160095
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    .line 160096
    .line 160097
    .line 160098
    :cond_4
    new-instance v2, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160099
    .line 160100
    iget-object v3, p1, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 160101
    .line 160102
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 160103
    .line 160104
    .line 160105
    const v3, 0x7f1039ef

    .line 160106
    .line 160107
    .line 160108
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/ui/common/a$a;->e(I)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v2

    .line 160112
    const v3, 0x7f1039dc

    .line 160113
    .line 160114
    .line 160115
    new-instance v4, Lcom/sankuai/waimai/store/orderlist/helper/g;

    .line 160116
    .line 160117
    invoke-direct {v4, p1, v0}, Lcom/sankuai/waimai/store/orderlist/helper/g;-><init>(Lcom/sankuai/waimai/store/orderlist/helper/c;Lcom/sankuai/waimai/store/orderlist/model/b;)V

    .line 160118
    .line 160119
    .line 160120
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/ui/common/a$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v0

    .line 160124
    const v2, 0x7f1038c8

    .line 160125
    .line 160126
    .line 160127
    new-instance v3, Lcom/sankuai/waimai/store/orderlist/helper/f;

    .line 160128
    .line 160129
    invoke-direct {v3}, Lcom/sankuai/waimai/store/orderlist/helper/f;-><init>()V

    .line 160130
    .line 160131
    .line 160132
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/ui/common/a$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v0

    .line 160136
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/ui/common/a$a;->c(Z)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160137
    .line 160138
    .line 160139
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/ui/common/a$a;->n()Lcom/sankuai/waimai/store/ui/common/a;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v0

    .line 160143
    iput-object v0, p1, Lcom/sankuai/waimai/store/orderlist/helper/c;->g:Lcom/sankuai/waimai/store/ui/common/a;

    .line 160144
    .line 160145
    :goto_0
    return p2
.end method

.method public final y(Lcom/sankuai/waimai/business/order/api/model/Order;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->K:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x918e30

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getLatitude()I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    iput v2, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getLongitude()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    iput v2, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 120042
    .line 120043
    iget-object v2, v0, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 120044
    .line 120045
    invoke-static {v2, v1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/model/Order;->restaurantScheme:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->isLegOrderType()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_1

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 120064
    .line 120065
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiId()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v2

    .line 120072
    const-string v4, "poiId"

    .line 120073
    .line 120074
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiName()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    const-string v3, "poiName"

    .line 120082
    .line 120083
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    const-string v2, "from"

    .line 120087
    .line 120088
    const-string v3, "from order deatail"

    .line 120089
    .line 120090
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/Order;->restaurantScheme:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->i()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    if-eqz v2, :cond_2

    .line 120100
    .line 120101
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    new-instance v2, Ljava/util/HashMap;

    .line 120110
    .line 120111
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    const-string v3, "moduleName"

    .line 120115
    .line 120116
    const-string v4, "\u95ea\u8d2d\u8ba2\u5355\u5217\u8868-\u5546\u5bb6"

    .line 120117
    .line 120118
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    const-string v3, "sgSchemeExtensionInfo"

    .line 120126
    .line 120127
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/helper/c;->b:Landroid/app/Activity;

    .line 120139
    .line 120140
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120141
    .line 120142
    .line 120143
    :goto_0
    return-void
.end method

.method public final z(Landroid/view/View;Lcom/sankuai/waimai/business/order/api/model/Order;ILandroid/view/View$OnClickListener;)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0xa37c27

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240036
    .line 240037
    .line 240038
    new-instance p4, Lcom/sankuai/waimai/store/orderlist/viewholder/d$c;

    .line 240039
    .line 240040
    invoke-direct {p4, p0, p2, p3}, Lcom/sankuai/waimai/store/orderlist/viewholder/d$c;-><init>(Lcom/sankuai/waimai/store/orderlist/viewholder/d;Lcom/sankuai/waimai/business/order/api/model/Order;I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
