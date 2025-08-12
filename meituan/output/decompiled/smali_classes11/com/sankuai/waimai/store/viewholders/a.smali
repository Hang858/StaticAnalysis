.class public final Lcom/sankuai/waimai/store/viewholders/a;
.super Lcom/sankuai/waimai/store/widgets/recycler/f;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/player/vodlibrary/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/TextView;

.field public D:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:I

.field public M:Landroid/widget/TextView;

.field public N:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

.field public O:Landroid/view/View;

.field public P:Ljava/lang/String;

.field public Q:Landroid/view/View;

.field public R:Lcom/sankuai/waimai/store/viewholders/a$c;

.field public S:Lcom/sankuai/waimai/store/viewholders/a$d;

.field public T:Z

.field public a:Lcom/sankuai/waimai/store/widgets/recycler/b$b;

.field public b:Lcom/sankuai/waimai/store/param/b;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

.field public f:Lcom/sankuai/meituan/player/vodlibrary/j;

.field public g:Lcom/sankuai/meituan/player/vodlibrary/preload/a;

.field public h:Lcom/sankuai/waimai/store/manager/a;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Z

.field public q:I

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ca773a2f84f959dL    # 1.21368755431308E-170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/manager/a;Lcom/sankuai/waimai/store/widgets/recycler/b$b;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    const/4 v2, 0x2

    .line 240013
    aput-object p3, v0, v2

    .line 240014
    .line 240015
    const/4 v3, 0x3

    .line 240016
    aput-object p4, v0, v3

    .line 240017
    .line 240018
    sget-object v3, Lcom/sankuai/waimai/store/viewholders/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v4, 0x70ad57

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v5

    .line 240027
    if-eqz v5, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    const/16 v0, 0xac

    .line 240034
    .line 240035
    iput v0, p0, Lcom/sankuai/waimai/store/viewholders/a;->q:I

    .line 240036
    .line 240037
    new-instance v0, Lcom/sankuai/waimai/store/viewholders/a$c;

    .line 240038
    .line 240039
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/viewholders/a$c;-><init>(Lcom/sankuai/waimai/store/viewholders/a;)V

    .line 240040
    .line 240041
    .line 240042
    iput-object v0, p0, Lcom/sankuai/waimai/store/viewholders/a;->R:Lcom/sankuai/waimai/store/viewholders/a$c;

    .line 240043
    .line 240044
    new-instance v0, Lcom/sankuai/waimai/store/viewholders/a$d;

    .line 240045
    .line 240046
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/viewholders/a$d;-><init>(Lcom/sankuai/waimai/store/viewholders/a;)V

    .line 240047
    .line 240048
    .line 240049
    iput-object v0, p0, Lcom/sankuai/waimai/store/viewholders/a;->S:Lcom/sankuai/waimai/store/viewholders/a$d;

    .line 240050
    .line 240051
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/viewholders/a;->T:Z

    .line 240052
    .line 240053
    new-instance v0, Ljava/util/HashMap;

    .line 240054
    .line 240055
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240056
    .line 240057
    .line 240058
    iput-object v0, p0, Lcom/sankuai/waimai/store/viewholders/a;->r:Ljava/util/HashMap;

    .line 240059
    .line 240060
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240061
    .line 240062
    iput-object p3, p0, Lcom/sankuai/waimai/store/viewholders/a;->h:Lcom/sankuai/waimai/store/manager/a;

    .line 240063
    .line 240064
    iput-object p4, p0, Lcom/sankuai/waimai/store/viewholders/a;->a:Lcom/sankuai/waimai/store/widgets/recycler/b$b;

    .line 240065
    .line 240066
    const p2, 0x7f0a076a

    .line 240067
    .line 240068
    .line 240069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240070
    .line 240071
    .line 240072
    move-result-object p2

    .line 240073
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->c:Landroid/view/View;

    .line 240074
    .line 240075
    const p2, 0x7f0a0770

    .line 240076
    .line 240077
    .line 240078
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240079
    .line 240080
    .line 240081
    move-result-object p2

    .line 240082
    check-cast p2, Landroid/widget/ImageView;

    .line 240083
    .line 240084
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->d:Landroid/widget/ImageView;

    .line 240085
    .line 240086
    const p2, 0x7f0a0777

    .line 240087
    .line 240088
    .line 240089
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240090
    .line 240091
    .line 240092
    move-result-object p2

    .line 240093
    check-cast p2, Landroid/widget/ImageView;

    .line 240094
    .line 240095
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->k:Landroid/widget/ImageView;

    .line 240096
    .line 240097
    const p2, 0x7f0a0776

    .line 240098
    .line 240099
    .line 240100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240101
    .line 240102
    .line 240103
    move-result-object p2

    .line 240104
    check-cast p2, Landroid/widget/TextView;

    .line 240105
    .line 240106
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->l:Landroid/widget/TextView;

    .line 240107
    .line 240108
    const p2, 0x7f0a0762

    .line 240109
    .line 240110
    .line 240111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240112
    .line 240113
    .line 240114
    move-result-object p2

    .line 240115
    check-cast p2, Landroid/widget/ImageView;

    .line 240116
    .line 240117
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->m:Landroid/widget/ImageView;

    .line 240118
    .line 240119
    const p2, 0x7f0a0763

    .line 240120
    .line 240121
    .line 240122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240123
    .line 240124
    .line 240125
    move-result-object p2

    .line 240126
    check-cast p2, Landroid/widget/TextView;

    .line 240127
    .line 240128
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->n:Landroid/widget/TextView;

    .line 240129
    .line 240130
    const p2, 0x7f0a076c

    .line 240131
    .line 240132
    .line 240133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240134
    .line 240135
    .line 240136
    move-result-object p2

    .line 240137
    check-cast p2, Landroid/widget/TextView;

    .line 240138
    .line 240139
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->o:Landroid/widget/TextView;

    .line 240140
    .line 240141
    const p2, 0x7f0a0779

    .line 240142
    .line 240143
    .line 240144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240145
    .line 240146
    .line 240147
    move-result-object p2

    .line 240148
    check-cast p2, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 240149
    .line 240150
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->e:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 240151
    .line 240152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240153
    .line 240154
    .line 240155
    move-result-object p2

    .line 240156
    const-string p3, "sg_video"

    .line 240157
    .line 240158
    invoke-static {p2, p3}, Lcom/sankuai/meituan/player/vodlibrary/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 240159
    .line 240160
    .line 240161
    move-result-object p2

    .line 240162
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->f:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 240163
    .line 240164
    iget-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->h:Lcom/sankuai/waimai/store/manager/a;

    .line 240165
    .line 240166
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 240167
    .line 240168
    .line 240169
    move-result p4

    .line 240170
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240171
    .line 240172
    .line 240173
    move-result-object p4

    .line 240174
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewholders/a;->f:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 240175
    .line 240176
    invoke-virtual {p2, p4, v0}, Lcom/sankuai/waimai/store/manager/a;->a(Ljava/lang/Object;Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 240177
    .line 240178
    .line 240179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240180
    .line 240181
    .line 240182
    move-result-object p2

    .line 240183
    invoke-static {p2, p3}, Lcom/sankuai/meituan/player/vodlibrary/n;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/player/vodlibrary/preload/a;

    .line 240184
    .line 240185
    .line 240186
    move-result-object p2

    .line 240187
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->g:Lcom/sankuai/meituan/player/vodlibrary/preload/a;

    .line 240188
    .line 240189
    const p2, 0x7f0a076d

    .line 240190
    .line 240191
    .line 240192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240193
    .line 240194
    .line 240195
    move-result-object p2

    .line 240196
    check-cast p2, Landroid/widget/TextView;

    .line 240197
    .line 240198
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->w:Landroid/widget/TextView;

    .line 240199
    .line 240200
    const p2, 0x7f0a0772

    .line 240201
    .line 240202
    .line 240203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240204
    .line 240205
    .line 240206
    move-result-object p2

    .line 240207
    check-cast p2, Landroid/widget/ImageView;

    .line 240208
    .line 240209
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->x:Landroid/widget/ImageView;

    .line 240210
    .line 240211
    const p2, 0x7f0a0774

    .line 240212
    .line 240213
    .line 240214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240215
    .line 240216
    .line 240217
    move-result-object p2

    .line 240218
    check-cast p2, Landroid/widget/TextView;

    .line 240219
    .line 240220
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->y:Landroid/widget/TextView;

    .line 240221
    .line 240222
    const p2, 0x7f0a0771

    .line 240223
    .line 240224
    .line 240225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240226
    .line 240227
    .line 240228
    move-result-object p2

    .line 240229
    check-cast p2, Landroid/widget/TextView;

    .line 240230
    .line 240231
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->z:Landroid/widget/TextView;

    .line 240232
    .line 240233
    const p2, 0x7f0a0775

    .line 240234
    .line 240235
    .line 240236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240237
    .line 240238
    .line 240239
    move-result-object p2

    .line 240240
    check-cast p2, Landroid/widget/LinearLayout;

    .line 240241
    .line 240242
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->B:Landroid/widget/LinearLayout;

    .line 240243
    .line 240244
    const p2, 0x7f0a0761

    .line 240245
    .line 240246
    .line 240247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240248
    .line 240249
    .line 240250
    move-result-object p2

    .line 240251
    check-cast p2, Landroid/widget/TextView;

    .line 240252
    .line 240253
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->A:Landroid/widget/TextView;

    .line 240254
    .line 240255
    const p2, 0x7f0a0760

    .line 240256
    .line 240257
    .line 240258
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240259
    .line 240260
    .line 240261
    move-result-object p2

    .line 240262
    check-cast p2, Landroid/widget/TextView;

    .line 240263
    .line 240264
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->C:Landroid/widget/TextView;

    .line 240265
    .line 240266
    const p2, 0x7f0a076f

    .line 240267
    .line 240268
    .line 240269
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240270
    .line 240271
    .line 240272
    move-result-object p2

    .line 240273
    check-cast p2, Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 240274
    .line 240275
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->D:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 240276
    .line 240277
    const p2, 0x7f0a076b

    .line 240278
    .line 240279
    .line 240280
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240281
    .line 240282
    .line 240283
    move-result-object p2

    .line 240284
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->E:Landroid/view/View;

    .line 240285
    .line 240286
    const p2, 0x7f0a0773

    .line 240287
    .line 240288
    .line 240289
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240290
    .line 240291
    .line 240292
    move-result-object p2

    .line 240293
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->F:Landroid/view/View;

    .line 240294
    .line 240295
    const p2, 0x7f0a0767

    .line 240296
    .line 240297
    .line 240298
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240299
    .line 240300
    .line 240301
    move-result-object p2

    .line 240302
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->G:Landroid/view/View;

    .line 240303
    .line 240304
    const p2, 0x7f0a0766

    .line 240305
    .line 240306
    .line 240307
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240308
    .line 240309
    .line 240310
    move-result-object p2

    .line 240311
    check-cast p2, Landroid/widget/ImageView;

    .line 240312
    .line 240313
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->H:Landroid/widget/ImageView;

    .line 240314
    .line 240315
    const p2, 0x7f0a0768

    .line 240316
    .line 240317
    .line 240318
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240319
    .line 240320
    .line 240321
    move-result-object p2

    .line 240322
    check-cast p2, Landroid/widget/TextView;

    .line 240323
    .line 240324
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->I:Landroid/widget/TextView;

    .line 240325
    .line 240326
    const p2, 0x7f0a0764

    .line 240327
    .line 240328
    .line 240329
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240330
    .line 240331
    .line 240332
    move-result-object p2

    .line 240333
    check-cast p2, Landroid/widget/TextView;

    .line 240334
    .line 240335
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->J:Landroid/widget/TextView;

    .line 240336
    .line 240337
    const p2, 0x7f0a0765

    .line 240338
    .line 240339
    .line 240340
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240341
    .line 240342
    .line 240343
    move-result-object p2

    .line 240344
    check-cast p2, Landroid/widget/TextView;

    .line 240345
    .line 240346
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->K:Landroid/widget/TextView;

    .line 240347
    .line 240348
    const p2, 0x7f0a0769

    .line 240349
    .line 240350
    .line 240351
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240352
    .line 240353
    .line 240354
    move-result-object p2

    .line 240355
    check-cast p2, Landroid/widget/TextView;

    .line 240356
    .line 240357
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->M:Landroid/widget/TextView;

    .line 240358
    .line 240359
    const p2, 0x7f0a076e

    .line 240360
    .line 240361
    .line 240362
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240363
    .line 240364
    .line 240365
    move-result-object p2

    .line 240366
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->O:Landroid/view/View;

    .line 240367
    .line 240368
    const p2, 0x7f0a0778

    .line 240369
    .line 240370
    .line 240371
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240372
    .line 240373
    .line 240374
    move-result-object p2

    .line 240375
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->Q:Landroid/view/View;

    .line 240376
    .line 240377
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240378
    .line 240379
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240380
    .line 240381
    .line 240382
    move-result-object p2

    .line 240383
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240384
    .line 240385
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240386
    .line 240387
    .line 240388
    move-result-object p3

    .line 240389
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 240390
    .line 240391
    .line 240392
    move-result p3

    .line 240393
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240394
    .line 240395
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240396
    .line 240397
    .line 240398
    move-result-object p4

    .line 240399
    const/high16 v0, 0x42000000    # 32.0f

    .line 240400
    .line 240401
    invoke-static {p4, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240402
    .line 240403
    .line 240404
    move-result p4

    .line 240405
    sub-int/2addr p3, p4

    .line 240406
    int-to-float p3, p3

    .line 240407
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 240408
    .line 240409
    .line 240410
    move-result p2

    .line 240411
    div-int/2addr p2, v2

    .line 240412
    iput p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->q:I

    .line 240413
    .line 240414
    iget-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->n:Landroid/widget/TextView;

    .line 240415
    .line 240416
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240417
    .line 240418
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240419
    .line 240420
    .line 240421
    move-result-object p3

    .line 240422
    iget p4, p0, Lcom/sankuai/waimai/store/viewholders/a;->q:I

    .line 240423
    .line 240424
    add-int/lit8 p4, p4, -0x5f

    .line 240425
    .line 240426
    int-to-float p4, p4

    .line 240427
    invoke-static {p3, p4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240428
    .line 240429
    .line 240430
    move-result p3

    .line 240431
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 240432
    .line 240433
    .line 240434
    iget-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->w:Landroid/widget/TextView;

    .line 240435
    .line 240436
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240437
    .line 240438
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240439
    .line 240440
    .line 240441
    move-result-object p3

    .line 240442
    iget p4, p0, Lcom/sankuai/waimai/store/viewholders/a;->q:I

    .line 240443
    .line 240444
    add-int/lit8 p4, p4, -0x14

    .line 240445
    .line 240446
    int-to-float p4, p4

    .line 240447
    invoke-static {p3, p4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240448
    .line 240449
    .line 240450
    move-result p3

    .line 240451
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 240452
    .line 240453
    .line 240454
    iget-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->y:Landroid/widget/TextView;

    .line 240455
    .line 240456
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240457
    .line 240458
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240459
    .line 240460
    .line 240461
    move-result-object p3

    .line 240462
    iget p4, p0, Lcom/sankuai/waimai/store/viewholders/a;->q:I

    .line 240463
    .line 240464
    add-int/lit8 p4, p4, -0x40

    .line 240465
    .line 240466
    int-to-float p4, p4

    .line 240467
    invoke-static {p3, p4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240468
    .line 240469
    .line 240470
    move-result p3

    .line 240471
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 240472
    .line 240473
    .line 240474
    iget-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->I:Landroid/widget/TextView;

    .line 240475
    .line 240476
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240477
    .line 240478
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240479
    .line 240480
    .line 240481
    move-result-object p3

    .line 240482
    iget p4, p0, Lcom/sankuai/waimai/store/viewholders/a;->q:I

    .line 240483
    .line 240484
    add-int/lit8 p4, p4, -0x40

    .line 240485
    .line 240486
    int-to-float p4, p4

    .line 240487
    invoke-static {p3, p4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240488
    .line 240489
    .line 240490
    move-result p3

    .line 240491
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 240492
    .line 240493
    .line 240494
    const p2, 0x7f0a3cca

    .line 240495
    .line 240496
    .line 240497
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/viewholders/a;->N:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/meituan/player/vodlibrary/e;ILandroid/os/Bundle;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance p1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object p1, v0, v2

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p3, v0, p1

    .line 190016
    .line 190017
    sget-object p1, Lcom/sankuai/waimai/store/viewholders/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const p3, 0xffdd7

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    const/16 p1, -0x8fd

    .line 190033
    .line 190034
    if-eq p2, p1, :cond_4

    .line 190035
    .line 190036
    const/4 p1, -0x5

    .line 190037
    if-eq p2, p1, :cond_4

    .line 190038
    .line 190039
    const/16 p1, 0x7d4

    .line 190040
    .line 190041
    if-eq p2, p1, :cond_3

    .line 190042
    .line 190043
    const/16 p1, 0x7d6

    .line 190044
    .line 190045
    if-eq p2, p1, :cond_2

    .line 190046
    .line 190047
    const/16 p1, 0x7d7

    .line 190048
    .line 190049
    if-eq p2, p1, :cond_1

    .line 190050
    .line 190051
    packed-switch p2, :pswitch_data_0

    .line 190052
    .line 190053
    .line 190054
    goto :goto_0

    .line 190055
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/viewholders/a;->s:Z

    .line 190056
    .line 190057
    if-nez p1, :cond_5

    .line 190058
    .line 190059
    const-string p1, "video_buffer_loading_times"

    .line 190060
    .line 190061
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/viewholders/a;->r(Ljava/lang/String;)V

    .line 190062
    .line 190063
    .line 190064
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/viewholders/a;->s:Z

    .line 190065
    .line 190066
    goto :goto_0

    .line 190067
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/viewholders/a;->u(Z)V

    .line 190068
    .line 190069
    .line 190070
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/viewholders/a;->p:Z

    .line 190071
    .line 190072
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/viewholders/a;->v()V

    .line 190073
    .line 190074
    .line 190075
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p1

    .line 190079
    new-instance p2, Lcom/sankuai/waimai/store/poilist/event/a;

    .line 190080
    .line 190081
    invoke-direct {p2}, Lcom/sankuai/waimai/store/poilist/event/a;-><init>()V

    .line 190082
    .line 190083
    .line 190084
    invoke-virtual {p1, p2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 190085
    .line 190086
    .line 190087
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/viewholders/a;->s:Z

    .line 190088
    .line 190089
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/viewholders/a;->t:Z

    .line 190090
    .line 190091
    goto :goto_0

    .line 190092
    :cond_3
    new-array p1, v2, [Landroid/view/View;

    .line 190093
    .line 190094
    iget-object p2, p0, Lcom/sankuai/waimai/store/viewholders/a;->d:Landroid/widget/ImageView;

    .line 190095
    .line 190096
    aput-object p2, p1, v1

    .line 190097
    .line 190098
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190099
    .line 190100
    .line 190101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190102
    .line 190103
    .line 190104
    move-result-wide p1

    .line 190105
    iput-wide p1, p0, Lcom/sankuai/waimai/store/viewholders/a;->v:J

    .line 190106
    .line 190107
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/viewholders/a;->t:Z

    .line 190108
    .line 190109
    if-nez p1, :cond_5

    .line 190110
    .line 190111
    const-string p1, "first_video_load_time"

    .line 190112
    .line 190113
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/viewholders/a;->r(Ljava/lang/String;)V

    .line 190114
    .line 190115
    .line 190116
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/viewholders/a;->t:Z

    .line 190117
    .line 190118
    goto :goto_0

    .line 190119
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/viewholders/a;->v()V

    .line 190120
    .line 190121
    .line 190122
    const-string p1, "video_exception_times"

    .line 190123
    .line 190124
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/viewholders/a;->r(Ljava/lang/String;)V

    .line 190125
    .line 190126
    .line 190127
    :cond_5
    :goto_0
    return-void

    .line 190128
    :pswitch_data_0
    .packed-switch -0x902
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/sankuai/meituan/player/vodlibrary/e;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;)[Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/waimai/store/viewholders/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdeb64

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
    check-cast p1, [Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    const-string v1, "\\."

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const/4 v1, 0x2

    .line 120039
    new-array v1, v1, [Ljava/lang/String;

    .line 120040
    .line 120041
    aget-object v3, p1, v2

    .line 120042
    .line 120043
    aput-object v3, v1, v2

    .line 120044
    .line 120045
    array-length v2, p1

    .line 120046
    if-ne v2, v0, :cond_2

    .line 120047
    .line 120048
    const-string p1, ""

    .line 120049
    .line 120050
    aput-object p1, v1, v0

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    aget-object p1, p1, v0

    .line 120054
    .line 120055
    aput-object p1, v1, v0

    .line 120056
    .line 120057
    :goto_0
    return-object v1
.end method

.method public final m()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/viewholders/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51fd31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewholders/a;->a:Lcom/sankuai/waimai/store/widgets/recycler/b$b;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/b$a;->a()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final n(I)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/viewholders/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7ac36e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/store/viewholders/a;->j:I

    .line 120027
    .line 120028
    if-ne v1, v0, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/viewholders/a;->e:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    const/4 v1, 0x2

    .line 120035
    if-ne p1, v1, :cond_1

    .line 120036
    .line 120037
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/viewholders/a;->p:Z

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewholders/a;->f:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120042
    .line 120043
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->stopPlay(Lcom/sankuai/meituan/player/vodlibrary/j;Z)I

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/viewholders/a;->u(Z)V

    .line 120047
    .line 120048
    .line 120049
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/viewholders/a;->p:Z

    .line 120050
    .line 120051
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/viewholders/a;->s:Z

    .line 120052
    .line 120053
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/viewholders/a;->t:Z

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/viewholders/a;->v()V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    return-void
.end method

.method public final q(IILcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;Lcom/sankuai/waimai/store/platform/shop/model/b;I)V
    .locals 7

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    new-instance v1, Ljava/lang/Integer;

    .line 290004
    .line 290005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 290006
    .line 290007
    .line 290008
    const/4 v2, 0x0

    .line 290009
    aput-object v1, v0, v2

    .line 290010
    .line 290011
    new-instance v1, Ljava/lang/Integer;

    .line 290012
    .line 290013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290014
    .line 290015
    .line 290016
    const/4 v2, 0x1

    .line 290017
    aput-object v1, v0, v2

    .line 290018
    .line 290019
    const/4 v1, 0x2

    .line 290020
    aput-object p3, v0, v1

    .line 290021
    .line 290022
    const/4 v3, 0x3

    .line 290023
    aput-object p4, v0, v3

    .line 290024
    .line 290025
    const/4 v3, 0x4

    .line 290026
    aput-object p5, v0, v3

    .line 290027
    .line 290028
    new-instance v3, Ljava/lang/Integer;

    .line 290029
    .line 290030
    invoke-direct {v3, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290031
    .line 290032
    .line 290033
    const/4 v4, 0x5

    .line 290034
    aput-object v3, v0, v4

    .line 290035
    .line 290036
    sget-object v3, Lcom/sankuai/waimai/store/viewholders/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290037
    .line 290038
    const v4, 0xaebbf0

    .line 290039
    .line 290040
    .line 290041
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290042
    .line 290043
    .line 290044
    move-result v5

    .line 290045
    if-eqz v5, :cond_0

    .line 290046
    .line 290047
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290048
    .line 290049
    .line 290050
    return-void

    .line 290051
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 290052
    .line 290053
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290054
    .line 290055
    .line 290056
    iget-object v3, p0, Lcom/sankuai/waimai/store/viewholders/a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 290057
    .line 290058
    iget-wide v3, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 290059
    .line 290060
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290061
    .line 290062
    .line 290063
    move-result-object v3

    .line 290064
    const-string v4, "cat_id"

    .line 290065
    .line 290066
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290067
    .line 290068
    .line 290069
    iget-object v3, p3, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->contentId:Ljava/lang/Long;

    .line 290070
    .line 290071
    const-string v4, "content_id"

    .line 290072
    .line 290073
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290074
    .line 290075
    .line 290076
    iget v3, p3, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->type:I

    .line 290077
    .line 290078
    add-int/2addr v3, v2

    .line 290079
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290080
    .line 290081
    .line 290082
    move-result-object v3

    .line 290083
    const-string v4, "content_type"

    .line 290084
    .line 290085
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290086
    .line 290087
    .line 290088
    iget-object v3, p0, Lcom/sankuai/waimai/store/viewholders/a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 290089
    .line 290090
    iget v3, v3, Lcom/sankuai/waimai/store/param/b;->P0:I

    .line 290091
    .line 290092
    if-lt p2, v3, :cond_1

    .line 290093
    .line 290094
    sub-int v3, p2, v3

    .line 290095
    .line 290096
    goto :goto_0

    .line 290097
    :cond_1
    move v3, p2

    .line 290098
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290099
    .line 290100
    .line 290101
    move-result-object v3

    .line 290102
    const-string v4, "index"

    .line 290103
    .line 290104
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290105
    .line 290106
    .line 290107
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/viewholders/a;->T:Z

    .line 290108
    .line 290109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290110
    .line 290111
    .line 290112
    move-result-object v3

    .line 290113
    const-string v4, "is_cache"

    .line 290114
    .line 290115
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290116
    .line 290117
    .line 290118
    const-string v3, "current_price"

    .line 290119
    .line 290120
    const/16 v4, -0x3e7

    .line 290121
    .line 290122
    if-eqz p4, :cond_6

    .line 290123
    .line 290124
    iget-object v5, p4, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;->contentProducts:Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo$ContentProduct;

    .line 290125
    .line 290126
    if-eqz v5, :cond_4

    .line 290127
    .line 290128
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo$ContentProduct;->handActivityPriceText:Ljava/lang/String;

    .line 290129
    .line 290130
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 290131
    .line 290132
    .line 290133
    move-result v5

    .line 290134
    if-nez v5, :cond_2

    .line 290135
    .line 290136
    iget-object v5, p4, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;->contentProducts:Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo$ContentProduct;

    .line 290137
    .line 290138
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo$ContentProduct;->handActivityPriceText:Ljava/lang/String;

    .line 290139
    .line 290140
    goto :goto_1

    .line 290141
    :cond_2
    iget-object v5, p4, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;->price:Ljava/lang/String;

    .line 290142
    .line 290143
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 290144
    .line 290145
    .line 290146
    move-result v5

    .line 290147
    if-nez v5, :cond_3

    .line 290148
    .line 290149
    iget-object v5, p4, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;->price:Ljava/lang/String;

    .line 290150
    .line 290151
    goto :goto_1

    .line 290152
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290153
    .line 290154
    .line 290155
    move-result-object v5

    .line 290156
    :goto_1
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290157
    .line 290158
    .line 290159
    :cond_4
    iget-object v5, p4, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;->price:Ljava/lang/String;

    .line 290160
    .line 290161
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 290162
    .line 290163
    .line 290164
    move-result v5

    .line 290165
    if-nez v5, :cond_5

    .line 290166
    .line 290167
    iget-object v5, p4, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;->price:Ljava/lang/String;

    .line 290168
    .line 290169
    goto :goto_2

    .line 290170
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290171
    .line 290172
    .line 290173
    move-result-object v5

    .line 290174
    :goto_2
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290175
    .line 290176
    .line 290177
    goto :goto_3

    .line 290178
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290179
    .line 290180
    .line 290181
    move-result-object v5

    .line 290182
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290183
    .line 290184
    .line 290185
    :goto_3
    if-eqz p4, :cond_7

    .line 290186
    .line 290187
    iget-object v3, p4, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;->originPrice:Ljava/lang/String;

    .line 290188
    .line 290189
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 290190
    .line 290191
    .line 290192
    move-result v3

    .line 290193
    if-nez v3, :cond_7

    .line 290194
    .line 290195
    iget-object v3, p4, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;->originPrice:Ljava/lang/String;

    .line 290196
    .line 290197
    goto :goto_4

    .line 290198
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290199
    .line 290200
    .line 290201
    move-result-object v3

    .line 290202
    :goto_4
    const-string v5, "orig_price"

    .line 290203
    .line 290204
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290205
    .line 290206
    .line 290207
    const-wide/16 v5, -0x3e7

    .line 290208
    .line 290209
    if-eqz p4, :cond_8

    .line 290210
    .line 290211
    iget-object v3, p4, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;->spuId:Ljava/lang/Long;

    .line 290212
    .line 290213
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290214
    .line 290215
    .line 290216
    move-result-object v3

    .line 290217
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 290218
    .line 290219
    .line 290220
    move-result v3

    .line 290221
    if-nez v3, :cond_8

    .line 290222
    .line 290223
    iget-object p4, p4, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;->spuId:Ljava/lang/Long;

    .line 290224
    .line 290225
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 290226
    .line 290227
    .line 290228
    move-result-wide v5

    .line 290229
    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290230
    .line 290231
    .line 290232
    move-result-object p4

    .line 290233
    const-string v3, "spu_id"

    .line 290234
    .line 290235
    invoke-virtual {v0, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290236
    .line 290237
    .line 290238
    if-eqz p5, :cond_9

    .line 290239
    .line 290240
    iget-object p4, p5, Lcom/sankuai/waimai/store/platform/shop/model/b;->e:Ljava/lang/String;

    .line 290241
    .line 290242
    invoke-static {p4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 290243
    .line 290244
    .line 290245
    move-result p4

    .line 290246
    if-nez p4, :cond_9

    .line 290247
    .line 290248
    iget-object p4, p5, Lcom/sankuai/waimai/store/platform/shop/model/b;->e:Ljava/lang/String;

    .line 290249
    .line 290250
    goto :goto_5

    .line 290251
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290252
    .line 290253
    .line 290254
    move-result-object p4

    .line 290255
    :goto_5
    const-string v3, "delivery_distance"

    .line 290256
    .line 290257
    invoke-virtual {v0, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290258
    .line 290259
    .line 290260
    if-eqz p5, :cond_a

    .line 290261
    .line 290262
    iget-object p4, p5, Lcom/sankuai/waimai/store/platform/shop/model/b;->d:Ljava/lang/String;

    .line 290263
    .line 290264
    invoke-static {p4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 290265
    .line 290266
    .line 290267
    move-result p4

    .line 290268
    if-nez p4, :cond_a

    .line 290269
    .line 290270
    iget-object p4, p5, Lcom/sankuai/waimai/store/platform/shop/model/b;->d:Ljava/lang/String;

    .line 290271
    .line 290272
    goto :goto_6

    .line 290273
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290274
    .line 290275
    .line 290276
    move-result-object p4

    .line 290277
    :goto_6
    const-string v3, "delivery_time"

    .line 290278
    .line 290279
    invoke-virtual {v0, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290280
    .line 290281
    .line 290282
    if-eqz p5, :cond_b

    .line 290283
    .line 290284
    iget-object p4, p5, Lcom/sankuai/waimai/store/platform/shop/model/b;->a:Ljava/lang/String;

    .line 290285
    .line 290286
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290287
    .line 290288
    .line 290289
    move-result-object p4

    .line 290290
    invoke-static {p4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 290291
    .line 290292
    .line 290293
    move-result p4

    .line 290294
    if-nez p4, :cond_b

    .line 290295
    .line 290296
    iget-object p4, p5, Lcom/sankuai/waimai/store/platform/shop/model/b;->a:Ljava/lang/String;

    .line 290297
    .line 290298
    goto :goto_7

    .line 290299
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290300
    .line 290301
    .line 290302
    move-result-object p4

    .line 290303
    :goto_7
    const-string p5, "poi_id"

    .line 290304
    .line 290305
    invoke-virtual {v0, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290306
    .line 290307
    .line 290308
    if-eq p1, v2, :cond_e

    .line 290309
    .line 290310
    if-eq p1, v1, :cond_c

    .line 290311
    .line 290312
    goto :goto_9

    .line 290313
    :cond_c
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290314
    .line 290315
    .line 290316
    move-result-object p1

    .line 290317
    const-string p2, "click_position"

    .line 290318
    .line 290319
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290320
    .line 290321
    .line 290322
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewholders/a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 290323
    .line 290324
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 290325
    .line 290326
    if-eqz p1, :cond_d

    .line 290327
    .line 290328
    const-string p1, "c_waimai_odg2ot7b"

    .line 290329
    .line 290330
    goto :goto_8

    .line 290331
    :cond_d
    const-string p1, "c_waimai_w6xdt3ip"

    .line 290332
    .line 290333
    :goto_8
    const-string p2, "b_waimai_en7s9k4d_mc"

    .line 290334
    .line 290335
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 290336
    .line 290337
    .line 290338
    move-result-object p1

    .line 290339
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 290340
    .line 290341
    .line 290342
    move-result-object p1

    .line 290343
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 290344
    .line 290345
    .line 290346
    goto :goto_9

    .line 290347
    :cond_e
    new-instance p1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 290348
    .line 290349
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 290350
    .line 290351
    const-string p5, "b_waimai_en7s9k4d_mv"

    .line 290352
    .line 290353
    invoke-direct {p1, p5, p4}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 290354
    .line 290355
    .line 290356
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 290357
    .line 290358
    .line 290359
    int-to-long p4, p2

    .line 290360
    iget-object p2, p3, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->contentId:Ljava/lang/Long;

    .line 290361
    .line 290362
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 290363
    .line 290364
    .line 290365
    move-result-wide p2

    .line 290366
    add-long/2addr p2, p4

    .line 290367
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290368
    .line 290369
    .line 290370
    move-result-object p2

    .line 290371
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 290372
    .line 290373
    .line 290374
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 290375
    .line 290376
    .line 290377
    move-result-object p2

    .line 290378
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 290379
    .line 290380
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290381
    .line 290382
    .line 290383
    move-result-object p3

    .line 290384
    check-cast p3, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 290385
    .line 290386
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 290387
    .line 290388
    .line 290389
    :goto_9
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/viewholders/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdc0dc4

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
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->S()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    const-string v1, "-999"

    .line 120036
    .line 120037
    const-string v3, "-1"

    .line 120038
    .line 120039
    const-string v4, "first_video_load_time"

    .line 120040
    .line 120041
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    if-eqz v4, :cond_1

    .line 120046
    .line 120047
    iget-wide v3, p0, Lcom/sankuai/waimai/store/viewholders/a;->v:J

    .line 120048
    .line 120049
    iget-wide v5, p0, Lcom/sankuai/waimai/store/viewholders/a;->u:J

    .line 120050
    .line 120051
    sub-long/2addr v3, v5

    .line 120052
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    iget-wide v3, p0, Lcom/sankuai/waimai/store/viewholders/a;->v:J

    .line 120057
    .line 120058
    iget-wide v5, p0, Lcom/sankuai/waimai/store/viewholders/a;->u:J

    .line 120059
    .line 120060
    sub-long/2addr v3, v5

    .line 120061
    long-to-double v3, v3

    .line 120062
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 120063
    .line 120064
    .line 120065
    .line 120066
    .line 120067
    div-double/2addr v3, v5

    .line 120068
    const-string v5, "%.1f"

    .line 120069
    .line 120070
    new-array v0, v0, [Ljava/lang/Object;

    .line 120071
    .line 120072
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    aput-object v3, v0, v2

    .line 120077
    .line 120078
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewholders/a;->r:Ljava/util/HashMap;

    .line 120083
    .line 120084
    const-string v4, "qos_type"

    .line 120085
    .line 120086
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewholders/a;->r:Ljava/util/HashMap;

    .line 120090
    .line 120091
    const-string v0, "value"

    .line 120092
    .line 120093
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewholders/a;->r:Ljava/util/HashMap;

    .line 120097
    .line 120098
    const-string v0, "valueThreshold"

    .line 120099
    .line 120100
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/sm_video_player_qos;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/sm_video_player_qos;

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120110
    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewholders/a;->r:Ljava/util/HashMap;

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->j(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120122
    .line 120123
    .line 120124
    const-string p1, "sm_video_player_qos"

    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewholders/a;->r:Ljava/util/HashMap;

    .line 120127
    .line 120128
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120133
    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :catchall_0
    move-exception p1

    .line 120137
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120138
    .line 120139
    .line 120140
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Lcom/sankuai/waimai/store/repository/model/e;I)V
    .locals 21

    .line 160000
    move-object/from16 v8, p0

    .line 160001
    .line 160002
    move-object/from16 v0, p1

    .line 160003
    .line 160004
    move/from16 v9, p2

    .line 160005
    .line 160006
    const/4 v10, 0x2

    .line 160007
    new-array v1, v10, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v11, 0x0

    .line 160010
    aput-object v0, v1, v11

    .line 160011
    .line 160012
    new-instance v2, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v12, 0x1

    .line 160018
    aput-object v2, v1, v12

    .line 160019
    .line 160020
    sget-object v2, Lcom/sankuai/waimai/store/viewholders/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v3, 0xe58c9b

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v4

    .line 160029
    if-eqz v4, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160036
    .line 160037
    if-eqz v1, :cond_2b

    .line 160038
    .line 160039
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160040
    .line 160041
    if-eqz v1, :cond_2b

    .line 160042
    .line 160043
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160044
    .line 160045
    if-nez v1, :cond_1

    .line 160046
    .line 160047
    goto/16 :goto_18

    .line 160048
    .line 160049
    :cond_1
    const-string v2, "content_info"

    .line 160050
    .line 160051
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v1

    .line 160055
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v1

    .line 160059
    new-instance v2, Lcom/sankuai/waimai/store/viewholders/a$e;

    .line 160060
    .line 160061
    invoke-direct {v2}, Lcom/sankuai/waimai/store/viewholders/a$e;-><init>()V

    .line 160062
    .line 160063
    .line 160064
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v2

    .line 160068
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v1

    .line 160072
    move-object v13, v1

    .line 160073
    check-cast v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;

    .line 160074
    .line 160075
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160076
    .line 160077
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160078
    .line 160079
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160080
    .line 160081
    const-string v2, "spu"

    .line 160082
    .line 160083
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v1

    .line 160087
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v1

    .line 160091
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160092
    .line 160093
    .line 160094
    move-result v1

    .line 160095
    if-nez v1, :cond_2

    .line 160096
    .line 160097
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160098
    .line 160099
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160100
    .line 160101
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160102
    .line 160103
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v1

    .line 160107
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v1

    .line 160111
    new-instance v2, Lcom/sankuai/waimai/store/viewholders/a$f;

    .line 160112
    .line 160113
    invoke-direct {v2}, Lcom/sankuai/waimai/store/viewholders/a$f;-><init>()V

    .line 160114
    .line 160115
    .line 160116
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v2

    .line 160120
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v1

    .line 160124
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;

    .line 160125
    .line 160126
    goto :goto_0

    .line 160127
    :cond_2
    const/4 v1, 0x0

    .line 160128
    :goto_0
    move-object v14, v1

    .line 160129
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160130
    .line 160131
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160132
    .line 160133
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160134
    .line 160135
    const-string v2, "poi_info"

    .line 160136
    .line 160137
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v1

    .line 160141
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v1

    .line 160145
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160146
    .line 160147
    .line 160148
    move-result v1

    .line 160149
    if-nez v1, :cond_3

    .line 160150
    .line 160151
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160152
    .line 160153
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160154
    .line 160155
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160156
    .line 160157
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v1

    .line 160161
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v1

    .line 160165
    new-instance v2, Lcom/sankuai/waimai/store/viewholders/a$g;

    .line 160166
    .line 160167
    invoke-direct {v2}, Lcom/sankuai/waimai/store/viewholders/a$g;-><init>()V

    .line 160168
    .line 160169
    .line 160170
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v2

    .line 160174
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160175
    .line 160176
    .line 160177
    move-result-object v1

    .line 160178
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/b;

    .line 160179
    .line 160180
    goto :goto_1

    .line 160181
    :cond_3
    const/4 v1, 0x0

    .line 160182
    :goto_1
    move-object v15, v1

    .line 160183
    iget-object v1, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->title:Ljava/lang/String;

    .line 160184
    .line 160185
    iput-object v1, v8, Lcom/sankuai/waimai/store/viewholders/a;->P:Ljava/lang/String;

    .line 160186
    .line 160187
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160188
    .line 160189
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160190
    .line 160191
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160192
    .line 160193
    const-string v2, "type"

    .line 160194
    .line 160195
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160196
    .line 160197
    .line 160198
    move-result-object v1

    .line 160199
    if-eqz v1, :cond_4

    .line 160200
    .line 160201
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160202
    .line 160203
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160204
    .line 160205
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160206
    .line 160207
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160208
    .line 160209
    .line 160210
    move-result-object v0

    .line 160211
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160212
    .line 160213
    .line 160214
    move-result-object v0

    .line 160215
    new-instance v1, Lcom/sankuai/waimai/store/viewholders/a$h;

    .line 160216
    .line 160217
    invoke-direct {v1}, Lcom/sankuai/waimai/store/viewholders/a$h;-><init>()V

    .line 160218
    .line 160219
    .line 160220
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160221
    .line 160222
    .line 160223
    move-result-object v1

    .line 160224
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160225
    .line 160226
    .line 160227
    move-result-object v0

    .line 160228
    check-cast v0, Ljava/lang/Integer;

    .line 160229
    .line 160230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160231
    .line 160232
    .line 160233
    move-result v0

    .line 160234
    iput v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->L:I

    .line 160235
    .line 160236
    goto :goto_2

    .line 160237
    :cond_4
    iput v11, v8, Lcom/sankuai/waimai/store/viewholders/a;->L:I

    .line 160238
    .line 160239
    :goto_2
    iget v0, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->type:I

    .line 160240
    .line 160241
    iput v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->j:I

    .line 160242
    .line 160243
    const/4 v2, 0x1

    .line 160244
    const/4 v7, 0x0

    .line 160245
    move-object/from16 v1, p0

    .line 160246
    .line 160247
    move/from16 v3, p2

    .line 160248
    .line 160249
    move-object v4, v13

    .line 160250
    move-object v5, v14

    .line 160251
    move-object v6, v15

    .line 160252
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/viewholders/a;->q(IILcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;Lcom/sankuai/waimai/store/platform/shop/model/b;I)V

    .line 160253
    .line 160254
    .line 160255
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->Q:Landroid/view/View;

    .line 160256
    .line 160257
    new-instance v7, Lcom/sankuai/waimai/store/viewholders/a$i;

    .line 160258
    .line 160259
    move-object v1, v7

    .line 160260
    move-object/from16 v2, p0

    .line 160261
    .line 160262
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/store/viewholders/a$i;-><init>(Lcom/sankuai/waimai/store/viewholders/a;ILcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;Lcom/sankuai/waimai/store/platform/shop/model/b;)V

    .line 160263
    .line 160264
    .line 160265
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160266
    .line 160267
    .line 160268
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->G:Landroid/view/View;

    .line 160269
    .line 160270
    new-instance v7, Lcom/sankuai/waimai/store/viewholders/a$j;

    .line 160271
    .line 160272
    move-object v1, v7

    .line 160273
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/store/viewholders/a$j;-><init>(Lcom/sankuai/waimai/store/viewholders/a;ILcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;Lcom/sankuai/waimai/store/platform/shop/model/b;)V

    .line 160274
    .line 160275
    .line 160276
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160277
    .line 160278
    .line 160279
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->F:Landroid/view/View;

    .line 160280
    .line 160281
    new-instance v7, Lcom/sankuai/waimai/store/viewholders/a$k;

    .line 160282
    .line 160283
    move-object v1, v7

    .line 160284
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/store/viewholders/a$k;-><init>(Lcom/sankuai/waimai/store/viewholders/a;ILcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;Lcom/sankuai/waimai/store/platform/shop/model/b;)V

    .line 160285
    .line 160286
    .line 160287
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160288
    .line 160289
    .line 160290
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->E:Landroid/view/View;

    .line 160291
    .line 160292
    new-instance v7, Lcom/sankuai/waimai/store/viewholders/a$a;

    .line 160293
    .line 160294
    move-object v1, v7

    .line 160295
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/store/viewholders/a$a;-><init>(Lcom/sankuai/waimai/store/viewholders/a;ILcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;Lcom/sankuai/waimai/store/platform/shop/model/b;)V

    .line 160296
    .line 160297
    .line 160298
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160299
    .line 160300
    .line 160301
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->l:Landroid/widget/TextView;

    .line 160302
    .line 160303
    new-instance v7, Lcom/sankuai/waimai/store/viewholders/a$b;

    .line 160304
    .line 160305
    move-object v1, v7

    .line 160306
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/store/viewholders/a$b;-><init>(Lcom/sankuai/waimai/store/viewholders/a;ILcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;Lcom/sankuai/waimai/store/platform/shop/model/b;)V

    .line 160307
    .line 160308
    .line 160309
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160310
    .line 160311
    .line 160312
    iget v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->q:I

    .line 160313
    .line 160314
    int-to-double v0, v0

    .line 160315
    const-wide v2, 0x406c800000000000L    # 228.0

    .line 160316
    .line 160317
    .line 160318
    .line 160319
    .line 160320
    :try_start_0
    iget-object v4, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->picUrl:Ljava/lang/String;

    .line 160321
    .line 160322
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160323
    .line 160324
    .line 160325
    move-result v4

    .line 160326
    if-eqz v4, :cond_5

    .line 160327
    .line 160328
    goto :goto_3

    .line 160329
    :cond_5
    iget-wide v4, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->picHeight:D

    .line 160330
    .line 160331
    const-wide/16 v6, 0x0

    .line 160332
    .line 160333
    cmpl-double v16, v4, v6

    .line 160334
    .line 160335
    if-eqz v16, :cond_9

    .line 160336
    .line 160337
    iget-wide v10, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->picWidth:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160338
    .line 160339
    cmpl-double v18, v10, v6

    .line 160340
    .line 160341
    if-nez v18, :cond_6

    .line 160342
    .line 160343
    goto :goto_4

    .line 160344
    :cond_6
    mul-double/2addr v4, v0

    .line 160345
    div-double/2addr v4, v10

    .line 160346
    cmpg-double v6, v4, v0

    .line 160347
    .line 160348
    if-gtz v6, :cond_7

    .line 160349
    .line 160350
    goto :goto_4

    .line 160351
    :cond_7
    cmpl-double v0, v4, v2

    .line 160352
    .line 160353
    if-lez v0, :cond_8

    .line 160354
    .line 160355
    goto :goto_3

    .line 160356
    :cond_8
    move-wide v0, v4

    .line 160357
    goto :goto_4

    .line 160358
    :catch_0
    :goto_3
    move-wide v0, v2

    .line 160359
    :cond_9
    :goto_4
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->d:Landroid/widget/ImageView;

    .line 160360
    .line 160361
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160362
    .line 160363
    .line 160364
    move-result-object v2

    .line 160365
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160366
    .line 160367
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160368
    .line 160369
    .line 160370
    move-result-object v3

    .line 160371
    double-to-float v0, v0

    .line 160372
    invoke-static {v3, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160373
    .line 160374
    .line 160375
    move-result v1

    .line 160376
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160377
    .line 160378
    iget-object v1, v8, Lcom/sankuai/waimai/store/viewholders/a;->d:Landroid/widget/ImageView;

    .line 160379
    .line 160380
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160381
    .line 160382
    .line 160383
    iget-object v1, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->picUrl:Ljava/lang/String;

    .line 160384
    .line 160385
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160386
    .line 160387
    .line 160388
    move-result v1

    .line 160389
    const v2, 0x7f082105

    .line 160390
    .line 160391
    .line 160392
    const-string v3, "supermarket-content-video-card"

    .line 160393
    .line 160394
    if-nez v1, :cond_a

    .line 160395
    .line 160396
    iget-object v1, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->picUrl:Ljava/lang/String;

    .line 160397
    .line 160398
    iget-object v4, v8, Lcom/sankuai/waimai/store/viewholders/a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160399
    .line 160400
    const/4 v5, 0x0

    .line 160401
    invoke-static {v4, v1, v5, v5, v3}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160402
    .line 160403
    .line 160404
    move-result-object v1

    .line 160405
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160406
    .line 160407
    .line 160408
    move-result v4

    .line 160409
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160410
    .line 160411
    .line 160412
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160413
    .line 160414
    .line 160415
    move-result v2

    .line 160416
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160417
    .line 160418
    .line 160419
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->d:Landroid/widget/ImageView;

    .line 160420
    .line 160421
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160422
    .line 160423
    .line 160424
    iget-object v1, v8, Lcom/sankuai/waimai/store/viewholders/a;->d:Landroid/widget/ImageView;

    .line 160425
    .line 160426
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 160427
    .line 160428
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160429
    .line 160430
    .line 160431
    goto :goto_5

    .line 160432
    :cond_a
    iget-object v1, v8, Lcom/sankuai/waimai/store/viewholders/a;->d:Landroid/widget/ImageView;

    .line 160433
    .line 160434
    iget-object v4, v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160435
    .line 160436
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160437
    .line 160438
    .line 160439
    move-result-object v4

    .line 160440
    invoke-static {v2, v4, v1}, Lcom/meituan/android/mgc/api/game/a;->d(ILandroid/content/Context;Landroid/widget/ImageView;)V

    .line 160441
    .line 160442
    .line 160443
    iget-object v1, v8, Lcom/sankuai/waimai/store/viewholders/a;->d:Landroid/widget/ImageView;

    .line 160444
    .line 160445
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 160446
    .line 160447
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160448
    .line 160449
    .line 160450
    :goto_5
    iget v1, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->type:I

    .line 160451
    .line 160452
    if-ne v1, v12, :cond_b

    .line 160453
    .line 160454
    iget-object v1, v8, Lcom/sankuai/waimai/store/viewholders/a;->e:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 160455
    .line 160456
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160457
    .line 160458
    .line 160459
    move-result-object v1

    .line 160460
    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160461
    .line 160462
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160463
    .line 160464
    .line 160465
    move-result-object v2

    .line 160466
    invoke-static {v2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160467
    .line 160468
    .line 160469
    move-result v0

    .line 160470
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160471
    .line 160472
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->e:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 160473
    .line 160474
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160475
    .line 160476
    .line 160477
    iget-object v0, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->videoUrl:Ljava/lang/String;

    .line 160478
    .line 160479
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160480
    .line 160481
    .line 160482
    move-result v0

    .line 160483
    if-nez v0, :cond_b

    .line 160484
    .line 160485
    iget-object v0, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->videoUrl:Ljava/lang/String;

    .line 160486
    .line 160487
    iput-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->i:Ljava/lang/String;

    .line 160488
    .line 160489
    iget-object v1, v8, Lcom/sankuai/waimai/store/viewholders/a;->g:Lcom/sankuai/meituan/player/vodlibrary/preload/a;

    .line 160490
    .line 160491
    sget v2, Lcom/sankuai/meituan/player/vodlibrary/h;->e:I

    .line 160492
    .line 160493
    const/4 v4, 0x0

    .line 160494
    invoke-interface {v1, v0, v2, v4}, Lcom/sankuai/meituan/player/vodlibrary/preload/a;->b(Ljava/lang/String;ILcom/sankuai/meituan/player/vodlibrary/preload/c;)V

    .line 160495
    .line 160496
    .line 160497
    :cond_b
    iget v0, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->type:I

    .line 160498
    .line 160499
    if-ne v0, v12, :cond_c

    .line 160500
    .line 160501
    iget-object v0, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->videoIcon:Ljava/lang/String;

    .line 160502
    .line 160503
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160504
    .line 160505
    .line 160506
    move-result v0

    .line 160507
    if-nez v0, :cond_c

    .line 160508
    .line 160509
    new-array v0, v12, [Landroid/view/View;

    .line 160510
    .line 160511
    iget-object v1, v8, Lcom/sankuai/waimai/store/viewholders/a;->k:Landroid/widget/ImageView;

    .line 160512
    .line 160513
    const/4 v2, 0x0

    .line 160514
    aput-object v1, v0, v2

    .line 160515
    .line 160516
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160517
    .line 160518
    .line 160519
    iget-object v0, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->videoIcon:Ljava/lang/String;

    .line 160520
    .line 160521
    iget-object v1, v8, Lcom/sankuai/waimai/store/viewholders/a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160522
    .line 160523
    invoke-static {v1, v0, v2, v2, v3}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160524
    .line 160525
    .line 160526
    move-result-object v0

    .line 160527
    iget-object v1, v8, Lcom/sankuai/waimai/store/viewholders/a;->k:Landroid/widget/ImageView;

    .line 160528
    .line 160529
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160530
    .line 160531
    .line 160532
    goto :goto_6

    .line 160533
    :cond_c
    const/4 v2, 0x0

    .line 160534
    new-array v0, v12, [Landroid/view/View;

    .line 160535
    .line 160536
    iget-object v1, v8, Lcom/sankuai/waimai/store/viewholders/a;->k:Landroid/widget/ImageView;

    .line 160537
    .line 160538
    aput-object v1, v0, v2

    .line 160539
    .line 160540
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160541
    .line 160542
    .line 160543
    :goto_6
    iget v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->L:I

    .line 160544
    .line 160545
    const-string v1, "."

    .line 160546
    .line 160547
    const/4 v2, 0x4

    .line 160548
    const-string v4, "HUAWEI"

    .line 160549
    .line 160550
    const/16 v5, 0x1c

    .line 160551
    .line 160552
    const/4 v6, 0x3

    .line 160553
    const-string v7, ""

    .line 160554
    .line 160555
    if-nez v0, :cond_13

    .line 160556
    .line 160557
    const/4 v10, 0x2

    .line 160558
    new-array v0, v10, [Landroid/view/View;

    .line 160559
    .line 160560
    iget-object v10, v8, Lcom/sankuai/waimai/store/viewholders/a;->E:Landroid/view/View;

    .line 160561
    .line 160562
    const/4 v11, 0x0

    .line 160563
    aput-object v10, v0, v11

    .line 160564
    .line 160565
    iget-object v10, v8, Lcom/sankuai/waimai/store/viewholders/a;->l:Landroid/widget/TextView;

    .line 160566
    .line 160567
    aput-object v10, v0, v12

    .line 160568
    .line 160569
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160570
    .line 160571
    .line 160572
    new-array v0, v2, [Landroid/view/View;

    .line 160573
    .line 160574
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->w:Landroid/widget/TextView;

    .line 160575
    .line 160576
    aput-object v2, v0, v11

    .line 160577
    .line 160578
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->O:Landroid/view/View;

    .line 160579
    .line 160580
    aput-object v2, v0, v12

    .line 160581
    .line 160582
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->G:Landroid/view/View;

    .line 160583
    .line 160584
    const/4 v10, 0x2

    .line 160585
    aput-object v2, v0, v10

    .line 160586
    .line 160587
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->F:Landroid/view/View;

    .line 160588
    .line 160589
    aput-object v2, v0, v6

    .line 160590
    .line 160591
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160592
    .line 160593
    .line 160594
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->P:Ljava/lang/String;

    .line 160595
    .line 160596
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160597
    .line 160598
    .line 160599
    move-result v0

    .line 160600
    if-nez v0, :cond_f

    .line 160601
    .line 160602
    new-array v0, v12, [Landroid/view/View;

    .line 160603
    .line 160604
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->l:Landroid/widget/TextView;

    .line 160605
    .line 160606
    const/4 v6, 0x0

    .line 160607
    aput-object v2, v0, v6

    .line 160608
    .line 160609
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160610
    .line 160611
    .line 160612
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160613
    .line 160614
    if-lt v0, v5, :cond_d

    .line 160615
    .line 160616
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 160617
    .line 160618
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160619
    .line 160620
    .line 160621
    move-result v0

    .line 160622
    if-eqz v0, :cond_e

    .line 160623
    .line 160624
    :cond_d
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->l:Landroid/widget/TextView;

    .line 160625
    .line 160626
    const/4 v2, 0x0

    .line 160627
    invoke-virtual {v0, v2, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160628
    .line 160629
    .line 160630
    :cond_e
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->l:Landroid/widget/TextView;

    .line 160631
    .line 160632
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->P:Ljava/lang/String;

    .line 160633
    .line 160634
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160635
    .line 160636
    .line 160637
    const/4 v4, 0x0

    .line 160638
    goto :goto_7

    .line 160639
    :cond_f
    new-array v0, v12, [Landroid/view/View;

    .line 160640
    .line 160641
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->l:Landroid/widget/TextView;

    .line 160642
    .line 160643
    const/4 v4, 0x0

    .line 160644
    aput-object v2, v0, v4

    .line 160645
    .line 160646
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160647
    .line 160648
    .line 160649
    :goto_7
    iget-object v0, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->authorPic:Ljava/lang/String;

    .line 160650
    .line 160651
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160652
    .line 160653
    .line 160654
    move-result v0

    .line 160655
    const v2, 0x7f082103

    .line 160656
    .line 160657
    .line 160658
    if-nez v0, :cond_10

    .line 160659
    .line 160660
    iget-object v0, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->picUrl:Ljava/lang/String;

    .line 160661
    .line 160662
    iget-object v5, v8, Lcom/sankuai/waimai/store/viewholders/a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160663
    .line 160664
    invoke-static {v5, v0, v4, v4, v3}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160665
    .line 160666
    .line 160667
    move-result-object v0

    .line 160668
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160669
    .line 160670
    .line 160671
    move-result v3

    .line 160672
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160673
    .line 160674
    .line 160675
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160676
    .line 160677
    .line 160678
    move-result v2

    .line 160679
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160680
    .line 160681
    .line 160682
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->m:Landroid/widget/ImageView;

    .line 160683
    .line 160684
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160685
    .line 160686
    .line 160687
    goto :goto_8

    .line 160688
    :cond_10
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->m:Landroid/widget/ImageView;

    .line 160689
    .line 160690
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160691
    .line 160692
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160693
    .line 160694
    .line 160695
    move-result-object v3

    .line 160696
    invoke-static {v2, v3, v0}, Lcom/meituan/android/mgc/api/game/a;->d(ILandroid/content/Context;Landroid/widget/ImageView;)V

    .line 160697
    .line 160698
    .line 160699
    :goto_8
    iget-object v0, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->authorName:Ljava/lang/String;

    .line 160700
    .line 160701
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160702
    .line 160703
    .line 160704
    move-result v0

    .line 160705
    if-nez v0, :cond_11

    .line 160706
    .line 160707
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->n:Landroid/widget/TextView;

    .line 160708
    .line 160709
    iget-object v2, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->authorName:Ljava/lang/String;

    .line 160710
    .line 160711
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160712
    .line 160713
    .line 160714
    goto :goto_9

    .line 160715
    :cond_11
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->n:Landroid/widget/TextView;

    .line 160716
    .line 160717
    const-string v2, "\u7f8e\u56e2\u7f51\u53cb"

    .line 160718
    .line 160719
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160720
    .line 160721
    .line 160722
    :goto_9
    iget-wide v2, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->likeNum:J

    .line 160723
    .line 160724
    const-wide/16 v4, 0x0

    .line 160725
    .line 160726
    cmp-long v0, v2, v4

    .line 160727
    .line 160728
    if-eqz v0, :cond_12

    .line 160729
    .line 160730
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->o:Landroid/widget/TextView;

    .line 160731
    .line 160732
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160733
    .line 160734
    .line 160735
    move-result-object v2

    .line 160736
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160737
    .line 160738
    .line 160739
    goto/16 :goto_14

    .line 160740
    .line 160741
    :cond_12
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->o:Landroid/widget/TextView;

    .line 160742
    .line 160743
    const-string v2, "0"

    .line 160744
    .line 160745
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160746
    .line 160747
    .line 160748
    goto/16 :goto_14

    .line 160749
    .line 160750
    :cond_13
    const v10, 0x7f082107

    .line 160751
    .line 160752
    .line 160753
    if-ne v0, v12, :cond_20

    .line 160754
    .line 160755
    new-array v0, v6, [Landroid/view/View;

    .line 160756
    .line 160757
    iget-object v11, v8, Lcom/sankuai/waimai/store/viewholders/a;->E:Landroid/view/View;

    .line 160758
    .line 160759
    const/4 v15, 0x0

    .line 160760
    aput-object v11, v0, v15

    .line 160761
    .line 160762
    iget-object v11, v8, Lcom/sankuai/waimai/store/viewholders/a;->G:Landroid/view/View;

    .line 160763
    .line 160764
    aput-object v11, v0, v12

    .line 160765
    .line 160766
    iget-object v11, v8, Lcom/sankuai/waimai/store/viewholders/a;->l:Landroid/widget/TextView;

    .line 160767
    .line 160768
    const/4 v2, 0x2

    .line 160769
    aput-object v11, v0, v2

    .line 160770
    .line 160771
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160772
    .line 160773
    .line 160774
    new-array v0, v6, [Landroid/view/View;

    .line 160775
    .line 160776
    iget-object v11, v8, Lcom/sankuai/waimai/store/viewholders/a;->w:Landroid/widget/TextView;

    .line 160777
    .line 160778
    aput-object v11, v0, v15

    .line 160779
    .line 160780
    iget-object v11, v8, Lcom/sankuai/waimai/store/viewholders/a;->O:Landroid/view/View;

    .line 160781
    .line 160782
    aput-object v11, v0, v12

    .line 160783
    .line 160784
    iget-object v11, v8, Lcom/sankuai/waimai/store/viewholders/a;->F:Landroid/view/View;

    .line 160785
    .line 160786
    aput-object v11, v0, v2

    .line 160787
    .line 160788
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160789
    .line 160790
    .line 160791
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->P:Ljava/lang/String;

    .line 160792
    .line 160793
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160794
    .line 160795
    .line 160796
    move-result v0

    .line 160797
    if-nez v0, :cond_16

    .line 160798
    .line 160799
    new-array v0, v2, [Landroid/view/View;

    .line 160800
    .line 160801
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->w:Landroid/widget/TextView;

    .line 160802
    .line 160803
    aput-object v2, v0, v15

    .line 160804
    .line 160805
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->O:Landroid/view/View;

    .line 160806
    .line 160807
    aput-object v2, v0, v12

    .line 160808
    .line 160809
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160810
    .line 160811
    .line 160812
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160813
    .line 160814
    if-lt v0, v5, :cond_14

    .line 160815
    .line 160816
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 160817
    .line 160818
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160819
    .line 160820
    .line 160821
    move-result v0

    .line 160822
    if-eqz v0, :cond_15

    .line 160823
    .line 160824
    :cond_14
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->w:Landroid/widget/TextView;

    .line 160825
    .line 160826
    const/4 v2, 0x0

    .line 160827
    invoke-virtual {v0, v2, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160828
    .line 160829
    .line 160830
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->A:Landroid/widget/TextView;

    .line 160831
    .line 160832
    invoke-virtual {v0, v2, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160833
    .line 160834
    .line 160835
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->C:Landroid/widget/TextView;

    .line 160836
    .line 160837
    invoke-virtual {v0, v2, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160838
    .line 160839
    .line 160840
    :cond_15
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->w:Landroid/widget/TextView;

    .line 160841
    .line 160842
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->P:Ljava/lang/String;

    .line 160843
    .line 160844
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160845
    .line 160846
    .line 160847
    goto :goto_a

    .line 160848
    :cond_16
    const/4 v0, 0x2

    .line 160849
    new-array v2, v0, [Landroid/view/View;

    .line 160850
    .line 160851
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->w:Landroid/widget/TextView;

    .line 160852
    .line 160853
    const/4 v4, 0x0

    .line 160854
    aput-object v0, v2, v4

    .line 160855
    .line 160856
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->O:Landroid/view/View;

    .line 160857
    .line 160858
    aput-object v0, v2, v12

    .line 160859
    .line 160860
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160861
    .line 160862
    .line 160863
    :goto_a
    iget-object v0, v14, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;->name:Ljava/lang/String;

    .line 160864
    .line 160865
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160866
    .line 160867
    .line 160868
    move-result v0

    .line 160869
    if-nez v0, :cond_17

    .line 160870
    .line 160871
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->y:Landroid/widget/TextView;

    .line 160872
    .line 160873
    iget-object v2, v14, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;->name:Ljava/lang/String;

    .line 160874
    .line 160875
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160876
    .line 160877
    .line 160878
    goto :goto_b

    .line 160879
    :cond_17
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->y:Landroid/widget/TextView;

    .line 160880
    .line 160881
    invoke-static {v0, v7}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160882
    .line 160883
    .line 160884
    :goto_b
    iget-object v0, v14, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;->picture:Ljava/lang/String;

    .line 160885
    .line 160886
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160887
    .line 160888
    .line 160889
    move-result v0

    .line 160890
    if-nez v0, :cond_18

    .line 160891
    .line 160892
    iget-object v0, v14, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;->picture:Ljava/lang/String;

    .line 160893
    .line 160894
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160895
    .line 160896
    const/4 v4, 0x0

    .line 160897
    invoke-static {v2, v0, v4, v4, v3}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160898
    .line 160899
    .line 160900
    move-result-object v0

    .line 160901
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160902
    .line 160903
    .line 160904
    move-result v2

    .line 160905
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160906
    .line 160907
    .line 160908
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160909
    .line 160910
    .line 160911
    move-result v2

    .line 160912
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160913
    .line 160914
    .line 160915
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->x:Landroid/widget/ImageView;

    .line 160916
    .line 160917
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160918
    .line 160919
    .line 160920
    goto :goto_c

    .line 160921
    :cond_18
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->x:Landroid/widget/ImageView;

    .line 160922
    .line 160923
    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160924
    .line 160925
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160926
    .line 160927
    .line 160928
    move-result-object v2

    .line 160929
    invoke-static {v10, v2, v0}, Lcom/meituan/android/mgc/api/game/a;->d(ILandroid/content/Context;Landroid/widget/ImageView;)V

    .line 160930
    .line 160931
    .line 160932
    :goto_c
    iget-object v0, v14, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 160933
    .line 160934
    const/16 v2, 0x8

    .line 160935
    .line 160936
    if-eqz v0, :cond_19

    .line 160937
    .line 160938
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->B:Landroid/widget/LinearLayout;

    .line 160939
    .line 160940
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160941
    .line 160942
    .line 160943
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->N:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 160944
    .line 160945
    const/4 v2, 0x0

    .line 160946
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160947
    .line 160948
    .line 160949
    new-instance v0, Ljava/util/HashMap;

    .line 160950
    .line 160951
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160952
    .line 160953
    .line 160954
    iget-object v2, v14, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;->spuId:Ljava/lang/Long;

    .line 160955
    .line 160956
    const-string v3, "spu_id"

    .line 160957
    .line 160958
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160959
    .line 160960
    .line 160961
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160962
    .line 160963
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160964
    .line 160965
    .line 160966
    const-string v3, "\u9996\u9875\u9891\u9053\u9875 \u91d1\u521acode"

    .line 160967
    .line 160968
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160969
    .line 160970
    .line 160971
    iget-object v3, v8, Lcom/sankuai/waimai/store/viewholders/a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160972
    .line 160973
    iget-wide v3, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160974
    .line 160975
    const-string v5, "\u9996\u9875\u89c6\u9891\u5361\u7247"

    .line 160976
    .line 160977
    invoke-static {v2, v3, v4, v5}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 160978
    .line 160979
    .line 160980
    move-result-object v2

    .line 160981
    const-string v3, "identify"

    .line 160982
    .line 160983
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160984
    .line 160985
    .line 160986
    const/16 v19, 0x16

    .line 160987
    .line 160988
    const/16 v18, 0x1c

    .line 160989
    .line 160990
    iget-object v15, v8, Lcom/sankuai/waimai/store/viewholders/a;->N:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 160991
    .line 160992
    iget-object v2, v14, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 160993
    .line 160994
    const/16 v17, 0x5

    .line 160995
    .line 160996
    move-object/from16 v16, v2

    .line 160997
    .line 160998
    move-object/from16 v20, v0

    .line 160999
    .line 161000
    invoke-virtual/range {v15 .. v20}, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->c(Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;IIILjava/util/Map;)V

    .line 161001
    .line 161002
    .line 161003
    goto/16 :goto_14

    .line 161004
    .line 161005
    :cond_19
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->B:Landroid/widget/LinearLayout;

    .line 161006
    .line 161007
    const/4 v3, 0x0

    .line 161008
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161009
    .line 161010
    .line 161011
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->N:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 161012
    .line 161013
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161014
    .line 161015
    .line 161016
    iget-object v0, v14, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;->contentProducts:Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo$ContentProduct;

    .line 161017
    .line 161018
    if-eqz v0, :cond_1a

    .line 161019
    .line 161020
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo$ContentProduct;->handPriceLabel:Ljava/lang/String;

    .line 161021
    .line 161022
    goto :goto_d

    .line 161023
    :cond_1a
    const/4 v2, 0x0

    .line 161024
    :goto_d
    if-eqz v0, :cond_1b

    .line 161025
    .line 161026
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo$ContentProduct;->handActivityPriceText:Ljava/lang/String;

    .line 161027
    .line 161028
    goto :goto_e

    .line 161029
    :cond_1b
    const/4 v0, 0x0

    .line 161030
    :goto_e
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 161031
    .line 161032
    .line 161033
    move-result v3

    .line 161034
    if-nez v3, :cond_1c

    .line 161035
    .line 161036
    invoke-virtual {v8, v0}, Lcom/sankuai/waimai/store/viewholders/a;->k(Ljava/lang/String;)[Ljava/lang/String;

    .line 161037
    .line 161038
    .line 161039
    move-result-object v0

    .line 161040
    new-array v3, v12, [Landroid/view/View;

    .line 161041
    .line 161042
    iget-object v4, v8, Lcom/sankuai/waimai/store/viewholders/a;->D:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 161043
    .line 161044
    const/4 v5, 0x0

    .line 161045
    aput-object v4, v3, v5

    .line 161046
    .line 161047
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161048
    .line 161049
    .line 161050
    new-array v3, v12, [Landroid/view/View;

    .line 161051
    .line 161052
    iget-object v4, v8, Lcom/sankuai/waimai/store/viewholders/a;->M:Landroid/widget/TextView;

    .line 161053
    .line 161054
    aput-object v4, v3, v5

    .line 161055
    .line 161056
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161057
    .line 161058
    .line 161059
    iget-object v3, v8, Lcom/sankuai/waimai/store/viewholders/a;->M:Landroid/widget/TextView;

    .line 161060
    .line 161061
    invoke-static {v3, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 161062
    .line 161063
    .line 161064
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->c:Landroid/view/View;

    .line 161065
    .line 161066
    iget-object v3, v8, Lcom/sankuai/waimai/store/viewholders/a;->R:Lcom/sankuai/waimai/store/viewholders/a$c;

    .line 161067
    .line 161068
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 161069
    .line 161070
    .line 161071
    const/4 v4, 0x0

    .line 161072
    goto :goto_10

    .line 161073
    :cond_1c
    iget-object v0, v14, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;->price:Ljava/lang/String;

    .line 161074
    .line 161075
    invoke-virtual {v8, v0}, Lcom/sankuai/waimai/store/viewholders/a;->k(Ljava/lang/String;)[Ljava/lang/String;

    .line 161076
    .line 161077
    .line 161078
    move-result-object v0

    .line 161079
    new-array v2, v12, [Landroid/view/View;

    .line 161080
    .line 161081
    iget-object v3, v8, Lcom/sankuai/waimai/store/viewholders/a;->D:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 161082
    .line 161083
    const/4 v4, 0x0

    .line 161084
    aput-object v3, v2, v4

    .line 161085
    .line 161086
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161087
    .line 161088
    .line 161089
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->M:Landroid/widget/TextView;

    .line 161090
    .line 161091
    invoke-static {v2, v7}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 161092
    .line 161093
    .line 161094
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->D:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 161095
    .line 161096
    iget-object v3, v14, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;->originPrice:Ljava/lang/String;

    .line 161097
    .line 161098
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 161099
    .line 161100
    .line 161101
    move-result v3

    .line 161102
    if-nez v3, :cond_1d

    .line 161103
    .line 161104
    const-string v3, "\u00a5"

    .line 161105
    .line 161106
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161107
    .line 161108
    .line 161109
    move-result-object v3

    .line 161110
    iget-object v4, v14, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardSpuInfo;->originPrice:Ljava/lang/String;

    .line 161111
    .line 161112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161113
    .line 161114
    .line 161115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161116
    .line 161117
    .line 161118
    move-result-object v3

    .line 161119
    goto :goto_f

    .line 161120
    :cond_1d
    move-object v3, v7

    .line 161121
    :goto_f
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 161122
    .line 161123
    .line 161124
    new-array v2, v12, [Landroid/view/View;

    .line 161125
    .line 161126
    iget-object v3, v8, Lcom/sankuai/waimai/store/viewholders/a;->M:Landroid/widget/TextView;

    .line 161127
    .line 161128
    const/4 v4, 0x0

    .line 161129
    aput-object v3, v2, v4

    .line 161130
    .line 161131
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161132
    .line 161133
    .line 161134
    :goto_10
    if-eqz v0, :cond_1f

    .line 161135
    .line 161136
    new-array v2, v6, [Landroid/view/View;

    .line 161137
    .line 161138
    iget-object v3, v8, Lcom/sankuai/waimai/store/viewholders/a;->z:Landroid/widget/TextView;

    .line 161139
    .line 161140
    aput-object v3, v2, v4

    .line 161141
    .line 161142
    iget-object v3, v8, Lcom/sankuai/waimai/store/viewholders/a;->A:Landroid/widget/TextView;

    .line 161143
    .line 161144
    aput-object v3, v2, v12

    .line 161145
    .line 161146
    iget-object v3, v8, Lcom/sankuai/waimai/store/viewholders/a;->C:Landroid/widget/TextView;

    .line 161147
    .line 161148
    const/4 v5, 0x2

    .line 161149
    aput-object v3, v2, v5

    .line 161150
    .line 161151
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161152
    .line 161153
    .line 161154
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->A:Landroid/widget/TextView;

    .line 161155
    .line 161156
    aget-object v3, v0, v4

    .line 161157
    .line 161158
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 161159
    .line 161160
    .line 161161
    aget-object v2, v0, v12

    .line 161162
    .line 161163
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 161164
    .line 161165
    .line 161166
    move-result v2

    .line 161167
    if-nez v2, :cond_1e

    .line 161168
    .line 161169
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->C:Landroid/widget/TextView;

    .line 161170
    .line 161171
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161172
    .line 161173
    .line 161174
    move-result-object v3

    .line 161175
    aget-object v0, v0, v12

    .line 161176
    .line 161177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161178
    .line 161179
    .line 161180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161181
    .line 161182
    .line 161183
    move-result-object v0

    .line 161184
    invoke-static {v2, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 161185
    .line 161186
    .line 161187
    goto/16 :goto_14

    .line 161188
    .line 161189
    :cond_1e
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->C:Landroid/widget/TextView;

    .line 161190
    .line 161191
    invoke-static {v0, v7}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 161192
    .line 161193
    .line 161194
    goto/16 :goto_14

    .line 161195
    .line 161196
    :cond_1f
    const/4 v0, 0x4

    .line 161197
    new-array v0, v0, [Landroid/view/View;

    .line 161198
    .line 161199
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->z:Landroid/widget/TextView;

    .line 161200
    .line 161201
    const/4 v3, 0x0

    .line 161202
    aput-object v2, v0, v3

    .line 161203
    .line 161204
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->A:Landroid/widget/TextView;

    .line 161205
    .line 161206
    aput-object v2, v0, v12

    .line 161207
    .line 161208
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->C:Landroid/widget/TextView;

    .line 161209
    .line 161210
    const/4 v11, 0x2

    .line 161211
    aput-object v2, v0, v11

    .line 161212
    .line 161213
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->D:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 161214
    .line 161215
    aput-object v2, v0, v6

    .line 161216
    .line 161217
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161218
    .line 161219
    .line 161220
    goto/16 :goto_14

    .line 161221
    .line 161222
    :cond_20
    const/4 v11, 0x2

    .line 161223
    if-ne v0, v11, :cond_26

    .line 161224
    .line 161225
    new-array v0, v6, [Landroid/view/View;

    .line 161226
    .line 161227
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->E:Landroid/view/View;

    .line 161228
    .line 161229
    const/4 v14, 0x0

    .line 161230
    aput-object v2, v0, v14

    .line 161231
    .line 161232
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->F:Landroid/view/View;

    .line 161233
    .line 161234
    aput-object v2, v0, v12

    .line 161235
    .line 161236
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->l:Landroid/widget/TextView;

    .line 161237
    .line 161238
    aput-object v2, v0, v11

    .line 161239
    .line 161240
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161241
    .line 161242
    .line 161243
    new-array v0, v6, [Landroid/view/View;

    .line 161244
    .line 161245
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->w:Landroid/widget/TextView;

    .line 161246
    .line 161247
    aput-object v2, v0, v14

    .line 161248
    .line 161249
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->O:Landroid/view/View;

    .line 161250
    .line 161251
    aput-object v2, v0, v12

    .line 161252
    .line 161253
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->G:Landroid/view/View;

    .line 161254
    .line 161255
    aput-object v2, v0, v11

    .line 161256
    .line 161257
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161258
    .line 161259
    .line 161260
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->P:Ljava/lang/String;

    .line 161261
    .line 161262
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 161263
    .line 161264
    .line 161265
    move-result v0

    .line 161266
    if-nez v0, :cond_23

    .line 161267
    .line 161268
    new-array v0, v11, [Landroid/view/View;

    .line 161269
    .line 161270
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->w:Landroid/widget/TextView;

    .line 161271
    .line 161272
    aput-object v2, v0, v14

    .line 161273
    .line 161274
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->O:Landroid/view/View;

    .line 161275
    .line 161276
    aput-object v2, v0, v12

    .line 161277
    .line 161278
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161279
    .line 161280
    .line 161281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161282
    .line 161283
    if-lt v0, v5, :cond_21

    .line 161284
    .line 161285
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 161286
    .line 161287
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161288
    .line 161289
    .line 161290
    move-result v0

    .line 161291
    if-eqz v0, :cond_22

    .line 161292
    .line 161293
    :cond_21
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->w:Landroid/widget/TextView;

    .line 161294
    .line 161295
    const/4 v2, 0x0

    .line 161296
    invoke-virtual {v0, v2, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 161297
    .line 161298
    .line 161299
    :cond_22
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->w:Landroid/widget/TextView;

    .line 161300
    .line 161301
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->P:Ljava/lang/String;

    .line 161302
    .line 161303
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 161304
    .line 161305
    .line 161306
    goto :goto_11

    .line 161307
    :cond_23
    const/4 v0, 0x2

    .line 161308
    new-array v0, v0, [Landroid/view/View;

    .line 161309
    .line 161310
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->w:Landroid/widget/TextView;

    .line 161311
    .line 161312
    const/4 v4, 0x0

    .line 161313
    aput-object v2, v0, v4

    .line 161314
    .line 161315
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->O:Landroid/view/View;

    .line 161316
    .line 161317
    aput-object v2, v0, v12

    .line 161318
    .line 161319
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161320
    .line 161321
    .line 161322
    :goto_11
    iget-object v0, v15, Lcom/sankuai/waimai/store/platform/shop/model/b;->b:Ljava/lang/String;

    .line 161323
    .line 161324
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 161325
    .line 161326
    .line 161327
    move-result v0

    .line 161328
    if-nez v0, :cond_24

    .line 161329
    .line 161330
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->I:Landroid/widget/TextView;

    .line 161331
    .line 161332
    iget-object v2, v15, Lcom/sankuai/waimai/store/platform/shop/model/b;->b:Ljava/lang/String;

    .line 161333
    .line 161334
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 161335
    .line 161336
    .line 161337
    goto :goto_12

    .line 161338
    :cond_24
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->I:Landroid/widget/TextView;

    .line 161339
    .line 161340
    invoke-static {v0, v7}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 161341
    .line 161342
    .line 161343
    :goto_12
    iget-object v0, v15, Lcom/sankuai/waimai/store/platform/shop/model/b;->c:Ljava/lang/String;

    .line 161344
    .line 161345
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 161346
    .line 161347
    .line 161348
    move-result v0

    .line 161349
    if-nez v0, :cond_25

    .line 161350
    .line 161351
    iget-object v0, v15, Lcom/sankuai/waimai/store/platform/shop/model/b;->c:Ljava/lang/String;

    .line 161352
    .line 161353
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 161354
    .line 161355
    const/4 v4, 0x0

    .line 161356
    invoke-static {v2, v0, v4, v4, v3}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 161357
    .line 161358
    .line 161359
    move-result-object v0

    .line 161360
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 161361
    .line 161362
    .line 161363
    move-result v2

    .line 161364
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 161365
    .line 161366
    .line 161367
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 161368
    .line 161369
    .line 161370
    move-result v2

    .line 161371
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 161372
    .line 161373
    .line 161374
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->H:Landroid/widget/ImageView;

    .line 161375
    .line 161376
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 161377
    .line 161378
    .line 161379
    goto :goto_13

    .line 161380
    :cond_25
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->H:Landroid/widget/ImageView;

    .line 161381
    .line 161382
    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 161383
    .line 161384
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161385
    .line 161386
    .line 161387
    move-result-object v2

    .line 161388
    invoke-static {v10, v2, v0}, Lcom/meituan/android/mgc/api/game/a;->d(ILandroid/content/Context;Landroid/widget/ImageView;)V

    .line 161389
    .line 161390
    .line 161391
    :goto_13
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->J:Landroid/widget/TextView;

    .line 161392
    .line 161393
    iget-object v2, v15, Lcom/sankuai/waimai/store/platform/shop/model/b;->d:Ljava/lang/String;

    .line 161394
    .line 161395
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 161396
    .line 161397
    .line 161398
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->K:Landroid/widget/TextView;

    .line 161399
    .line 161400
    iget-object v2, v15, Lcom/sankuai/waimai/store/platform/shop/model/b;->e:Ljava/lang/String;

    .line 161401
    .line 161402
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 161403
    .line 161404
    .line 161405
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->J:Landroid/widget/TextView;

    .line 161406
    .line 161407
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->S:Lcom/sankuai/waimai/store/viewholders/a$d;

    .line 161408
    .line 161409
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 161410
    .line 161411
    .line 161412
    :cond_26
    :goto_14
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->S()Z

    .line 161413
    .line 161414
    .line 161415
    move-result v0

    .line 161416
    if-eqz v0, :cond_2b

    .line 161417
    .line 161418
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 161419
    .line 161420
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161421
    .line 161422
    .line 161423
    move-result-object v0

    .line 161424
    if-eqz v0, :cond_2b

    .line 161425
    .line 161426
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->r:Ljava/util/HashMap;

    .line 161427
    .line 161428
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 161429
    .line 161430
    iget v2, v2, Lcom/sankuai/waimai/store/param/b;->P0:I

    .line 161431
    .line 161432
    if-lt v9, v2, :cond_27

    .line 161433
    .line 161434
    sub-int v2, v9, v2

    .line 161435
    .line 161436
    goto :goto_15

    .line 161437
    :cond_27
    move v2, v9

    .line 161438
    :goto_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161439
    .line 161440
    .line 161441
    move-result-object v2

    .line 161442
    const-string v3, "index"

    .line 161443
    .line 161444
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161445
    .line 161446
    .line 161447
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->r:Ljava/util/HashMap;

    .line 161448
    .line 161449
    iget-object v2, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->contentId:Ljava/lang/Long;

    .line 161450
    .line 161451
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161452
    .line 161453
    .line 161454
    move-result-object v2

    .line 161455
    const-string v3, "contentID"

    .line 161456
    .line 161457
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161458
    .line 161459
    .line 161460
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->r:Ljava/util/HashMap;

    .line 161461
    .line 161462
    iget-object v2, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->videoUrl:Ljava/lang/String;

    .line 161463
    .line 161464
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 161465
    .line 161466
    .line 161467
    move-result v2

    .line 161468
    if-eqz v2, :cond_28

    .line 161469
    .line 161470
    move-object v2, v7

    .line 161471
    goto :goto_16

    .line 161472
    :cond_28
    iget-object v2, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->videoUrl:Ljava/lang/String;

    .line 161473
    .line 161474
    :goto_16
    const-string v3, "videoURL"

    .line 161475
    .line 161476
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161477
    .line 161478
    .line 161479
    iget-object v2, v8, Lcom/sankuai/waimai/store/viewholders/a;->r:Ljava/util/HashMap;

    .line 161480
    .line 161481
    iget-object v0, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->videoUrl:Ljava/lang/String;

    .line 161482
    .line 161483
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 161484
    .line 161485
    .line 161486
    move-result v0

    .line 161487
    if-eqz v0, :cond_29

    .line 161488
    .line 161489
    goto :goto_17

    .line 161490
    :cond_29
    iget-object v0, v13, Lcom/sankuai/waimai/store/platform/shop/model/EntranceCardContentInfo;->videoUrl:Ljava/lang/String;

    .line 161491
    .line 161492
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 161493
    .line 161494
    .line 161495
    move-result v1

    .line 161496
    if-ltz v1, :cond_2a

    .line 161497
    .line 161498
    add-int/2addr v1, v12

    .line 161499
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161500
    .line 161501
    .line 161502
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161503
    goto :goto_17

    .line 161504
    :catch_1
    move-exception v0

    .line 161505
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 161506
    .line 161507
    .line 161508
    :cond_2a
    :goto_17
    const-string v0, "fileFormat"

    .line 161509
    .line 161510
    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161511
    .line 161512
    .line 161513
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->r:Ljava/util/HashMap;

    .line 161514
    .line 161515
    const-string v1, "biz"

    .line 161516
    .line 161517
    const-string v2, "supermarket"

    .line 161518
    .line 161519
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161520
    .line 161521
    .line 161522
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->r:Ljava/util/HashMap;

    .line 161523
    .line 161524
    const-string v1, "module"

    .line 161525
    .line 161526
    const-string v2, "supermarket-content-entrance-card"

    .line 161527
    .line 161528
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161529
    .line 161530
    .line 161531
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->r:Ljava/util/HashMap;

    .line 161532
    .line 161533
    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 161534
    .line 161535
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161536
    .line 161537
    .line 161538
    move-result-object v1

    .line 161539
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 161540
    .line 161541
    .line 161542
    move-result-object v1

    .line 161543
    const-string v2, "netType"

    .line 161544
    .line 161545
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161546
    .line 161547
    .line 161548
    iget-object v0, v8, Lcom/sankuai/waimai/store/viewholders/a;->r:Ljava/util/HashMap;

    .line 161549
    .line 161550
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 161551
    .line 161552
    .line 161553
    move-result-object v1

    .line 161554
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 161555
    .line 161556
    .line 161557
    move-result-object v1

    .line 161558
    const-string v2, "appVersion"

    .line 161559
    .line 161560
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161561
    .line 161562
    .line 161563
    :cond_2b
    :goto_18
    return-void
.end method

.method public final u(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/viewholders/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe9f4fe

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewholders/a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/param/b;->C2:Z

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/viewholders/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1de758

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/store/viewholders/a;->d:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    return-void
.end method

.method public final w(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/viewholders/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xcb3f5e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/store/viewholders/a;->j:I

    .line 120027
    .line 120028
    if-ne v1, v0, :cond_6

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/viewholders/a;->f:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120031
    .line 120032
    if-eqz v1, :cond_6

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/viewholders/a;->p:Z

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    if-eqz p1, :cond_5

    .line 120042
    .line 120043
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/viewholders/a;->p:Z

    .line 120044
    .line 120045
    if-nez v1, :cond_5

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewholders/a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120048
    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->C2:Z

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 p1, 0x0

    .line 120055
    :goto_0
    if-nez p1, :cond_4

    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/viewholders/a;->u(Z)V

    .line 120058
    .line 120059
    .line 120060
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/viewholders/a;->p:Z

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewholders/a;->f:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120063
    .line 120064
    if-eqz p1, :cond_3

    .line 120065
    .line 120066
    new-instance p1, Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 120067
    .line 120068
    invoke-direct {p1}, Lcom/sankuai/meituan/player/vodlibrary/h;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/store/viewholders/a;->f:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120072
    .line 120073
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->k(Lcom/sankuai/meituan/player/vodlibrary/h;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewholders/a;->f:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/sankuai/waimai/store/viewholders/a;->e:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->r(Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewholders/a;->f:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->setRenderMode(I)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewholders/a;->f:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120089
    .line 120090
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/player/vodlibrary/j;->g(Lcom/sankuai/meituan/player/vodlibrary/d;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewholders/a;->f:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->setMute(Z)V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewholders/a;->f:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120099
    .line 120100
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/player/vodlibrary/j;->setLoop(Z)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewholders/a;->f:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewholders/a;->i:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->x(Ljava/lang/String;)I

    .line 120108
    .line 120109
    .line 120110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v0

    .line 120114
    iput-wide v0, p0, Lcom/sankuai/waimai/store/viewholders/a;->u:J

    .line 120115
    .line 120116
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewholders/a;->f:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120117
    .line 120118
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewholders/a;->i:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->G(Ljava/lang/String;)I

    .line 120121
    .line 120122
    .line 120123
    :cond_4
    return-void

    .line 120124
    :cond_5
    if-nez p1, :cond_6

    .line 120125
    .line 120126
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/viewholders/a;->p:Z

    .line 120127
    .line 120128
    if-eqz p1, :cond_6

    .line 120129
    .line 120130
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/viewholders/a;->u(Z)V

    .line 120131
    .line 120132
    .line 120133
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/viewholders/a;->p:Z

    .line 120134
    .line 120135
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/viewholders/a;->v()V

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewholders/a;->f:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120139
    .line 120140
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->stopPlay(Lcom/sankuai/meituan/player/vodlibrary/j;Z)I

    .line 120141
    .line 120142
    .line 120143
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/viewholders/a;->s:Z

    .line 120144
    .line 120145
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/viewholders/a;->t:Z

    .line 120146
    .line 120147
    :cond_6
    return-void
.end method
