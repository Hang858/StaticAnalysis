.class public final Lcom/sankuai/waimai/store/viewblocks/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/PopupWindow;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/store/viewblocks/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/ViewGroup;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public j:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x602d0df03fd207e8L    # 1.947782235385602E155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    .locals 7

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x3

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    new-instance v2, Ljava/lang/Integer;

    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160013
    .line 160014
    .line 160015
    aput-object v2, v1, v3

    .line 160016
    .line 160017
    const/4 v2, 0x2

    .line 160018
    aput-object p2, v1, v2

    .line 160019
    .line 160020
    sget-object v4, Lcom/sankuai/waimai/store/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0x49091e

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 160036
    .line 160037
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    iput-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 160041
    .line 160042
    const/4 v1, 0x0

    .line 160043
    iput-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->e:Ljava/lang/String;

    .line 160044
    .line 160045
    iput-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->f:Ljava/lang/String;

    .line 160046
    .line 160047
    new-instance v4, Ljava/util/ArrayList;

    .line 160048
    .line 160049
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160050
    .line 160051
    .line 160052
    iput-object v4, p0, Lcom/sankuai/waimai/store/viewblocks/d;->g:Ljava/util/ArrayList;

    .line 160053
    .line 160054
    iput-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->a:Landroid/content/Context;

    .line 160055
    .line 160056
    iput v3, p0, Lcom/sankuai/waimai/store/viewblocks/d;->h:I

    .line 160057
    .line 160058
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewblocks/d;->i:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160059
    .line 160060
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p2

    .line 160064
    const v4, 0x7f0c10e6

    .line 160065
    .line 160066
    .line 160067
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160068
    .line 160069
    .line 160070
    move-result v4

    .line 160071
    invoke-virtual {p2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p2

    .line 160075
    check-cast p2, Landroid/view/ViewGroup;

    .line 160076
    .line 160077
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewblocks/d;->d:Landroid/view/ViewGroup;

    .line 160078
    .line 160079
    new-instance p2, Landroid/widget/PopupWindow;

    .line 160080
    .line 160081
    iget-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->d:Landroid/view/ViewGroup;

    .line 160082
    .line 160083
    const/4 v4, -0x2

    .line 160084
    invoke-direct {p2, v1, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 160085
    .line 160086
    .line 160087
    iput-object p2, p0, Lcom/sankuai/waimai/store/viewblocks/d;->b:Landroid/widget/PopupWindow;

    .line 160088
    .line 160089
    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 160090
    .line 160091
    .line 160092
    iget-object p2, p0, Lcom/sankuai/waimai/store/viewblocks/d;->b:Landroid/widget/PopupWindow;

    .line 160093
    .line 160094
    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 160095
    .line 160096
    .line 160097
    iget-object p2, p0, Lcom/sankuai/waimai/store/viewblocks/d;->b:Landroid/widget/PopupWindow;

    .line 160098
    .line 160099
    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 160100
    .line 160101
    .line 160102
    iget-object p2, p0, Lcom/sankuai/waimai/store/viewblocks/d;->b:Landroid/widget/PopupWindow;

    .line 160103
    .line 160104
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 160105
    .line 160106
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 160107
    .line 160108
    .line 160109
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160110
    .line 160111
    .line 160112
    new-instance p2, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 160113
    .line 160114
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/viewblocks/a;-><init>(Landroid/content/Context;)V

    .line 160115
    .line 160116
    .line 160117
    const v1, 0x7f081f6d

    .line 160118
    .line 160119
    .line 160120
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160121
    .line 160122
    .line 160123
    move-result v1

    .line 160124
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuIcon(I)V

    .line 160125
    .line 160126
    .line 160127
    const v1, 0x7f103985

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuName(I)V

    .line 160131
    .line 160132
    .line 160133
    new-instance v1, Lcom/sankuai/waimai/store/viewblocks/e;

    .line 160134
    .line 160135
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/viewblocks/e;-><init>(Lcom/sankuai/waimai/store/viewblocks/d;)V

    .line 160136
    .line 160137
    .line 160138
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160139
    .line 160140
    .line 160141
    iget-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 160142
    .line 160143
    invoke-virtual {v1, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160144
    .line 160145
    .line 160146
    new-instance p2, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 160147
    .line 160148
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/viewblocks/a;-><init>(Landroid/content/Context;)V

    .line 160149
    .line 160150
    .line 160151
    const v1, 0x7f081f73

    .line 160152
    .line 160153
    .line 160154
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160155
    .line 160156
    .line 160157
    move-result v3

    .line 160158
    invoke-virtual {p2, v3}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuIcon(I)V

    .line 160159
    .line 160160
    .line 160161
    const v3, 0x7f103987

    .line 160162
    .line 160163
    .line 160164
    invoke-virtual {p2, v3}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuName(I)V

    .line 160165
    .line 160166
    .line 160167
    new-instance v3, Lcom/sankuai/waimai/store/viewblocks/f;

    .line 160168
    .line 160169
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/viewblocks/f;-><init>(Lcom/sankuai/waimai/store/viewblocks/d;)V

    .line 160170
    .line 160171
    .line 160172
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160173
    .line 160174
    .line 160175
    iget-object v3, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 160176
    .line 160177
    invoke-virtual {v3, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160178
    .line 160179
    .line 160180
    new-instance p2, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 160181
    .line 160182
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/viewblocks/a;-><init>(Landroid/content/Context;)V

    .line 160183
    .line 160184
    .line 160185
    const v2, 0x7f081f6f

    .line 160186
    .line 160187
    .line 160188
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160189
    .line 160190
    .line 160191
    move-result v2

    .line 160192
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuIcon(I)V

    .line 160193
    .line 160194
    .line 160195
    const v2, 0x7f1038d1

    .line 160196
    .line 160197
    .line 160198
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuName(I)V

    .line 160199
    .line 160200
    .line 160201
    iget-object v2, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 160202
    .line 160203
    invoke-virtual {v2, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160204
    .line 160205
    .line 160206
    new-instance v0, Lcom/sankuai/waimai/store/viewblocks/g;

    .line 160207
    .line 160208
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/viewblocks/g;-><init>(Lcom/sankuai/waimai/store/viewblocks/d;)V

    .line 160209
    .line 160210
    .line 160211
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160212
    .line 160213
    .line 160214
    new-instance p2, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 160215
    .line 160216
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/viewblocks/a;-><init>(Landroid/content/Context;)V

    .line 160217
    .line 160218
    .line 160219
    const v0, 0x7f081f70

    .line 160220
    .line 160221
    .line 160222
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160223
    .line 160224
    .line 160225
    move-result v0

    .line 160226
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuIcon(I)V

    .line 160227
    .line 160228
    .line 160229
    const v0, 0x7f103982

    .line 160230
    .line 160231
    .line 160232
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuName(I)V

    .line 160233
    .line 160234
    .line 160235
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 160236
    .line 160237
    const/4 v2, 0x4

    .line 160238
    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160239
    .line 160240
    .line 160241
    new-instance v0, Lcom/sankuai/waimai/store/viewblocks/h;

    .line 160242
    .line 160243
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/viewblocks/h;-><init>(Lcom/sankuai/waimai/store/viewblocks/d;)V

    .line 160244
    .line 160245
    .line 160246
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160247
    .line 160248
    .line 160249
    new-instance p2, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 160250
    .line 160251
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/viewblocks/a;-><init>(Landroid/content/Context;)V

    .line 160252
    .line 160253
    .line 160254
    const v0, 0x7f081f72

    .line 160255
    .line 160256
    .line 160257
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160258
    .line 160259
    .line 160260
    move-result v0

    .line 160261
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuIcon(I)V

    .line 160262
    .line 160263
    .line 160264
    const v0, 0x7f103984

    .line 160265
    .line 160266
    .line 160267
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuName(I)V

    .line 160268
    .line 160269
    .line 160270
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 160271
    .line 160272
    const/4 v2, 0x6

    .line 160273
    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160274
    .line 160275
    .line 160276
    new-instance v0, Lcom/sankuai/waimai/store/viewblocks/i;

    .line 160277
    .line 160278
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/viewblocks/i;-><init>(Lcom/sankuai/waimai/store/viewblocks/d;)V

    .line 160279
    .line 160280
    .line 160281
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160282
    .line 160283
    .line 160284
    new-instance p2, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 160285
    .line 160286
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/viewblocks/a;-><init>(Landroid/content/Context;)V

    .line 160287
    .line 160288
    .line 160289
    const v0, 0x7f081f6e

    .line 160290
    .line 160291
    .line 160292
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160293
    .line 160294
    .line 160295
    move-result v0

    .line 160296
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuIcon(I)V

    .line 160297
    .line 160298
    .line 160299
    const v0, 0x7f103981

    .line 160300
    .line 160301
    .line 160302
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuName(I)V

    .line 160303
    .line 160304
    .line 160305
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 160306
    .line 160307
    const/4 v2, 0x5

    .line 160308
    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160309
    .line 160310
    .line 160311
    new-instance v0, Lcom/sankuai/waimai/store/viewblocks/j;

    .line 160312
    .line 160313
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/viewblocks/j;-><init>(Lcom/sankuai/waimai/store/viewblocks/d;)V

    .line 160314
    .line 160315
    .line 160316
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160317
    .line 160318
    .line 160319
    new-instance p2, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 160320
    .line 160321
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/viewblocks/a;-><init>(Landroid/content/Context;)V

    .line 160322
    .line 160323
    .line 160324
    const v0, 0x7f1038cb

    .line 160325
    .line 160326
    .line 160327
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuName(I)V

    .line 160328
    .line 160329
    .line 160330
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 160331
    .line 160332
    const/16 v2, 0x8

    .line 160333
    .line 160334
    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160335
    .line 160336
    .line 160337
    new-instance v0, Lcom/sankuai/waimai/store/viewblocks/k;

    .line 160338
    .line 160339
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/viewblocks/k;-><init>(Lcom/sankuai/waimai/store/viewblocks/d;)V

    .line 160340
    .line 160341
    .line 160342
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160343
    .line 160344
    .line 160345
    new-instance p2, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 160346
    .line 160347
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/viewblocks/a;-><init>(Landroid/content/Context;)V

    .line 160348
    .line 160349
    .line 160350
    const v0, 0x7f08211e

    .line 160351
    .line 160352
    .line 160353
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160354
    .line 160355
    .line 160356
    move-result v0

    .line 160357
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuIcon(I)V

    .line 160358
    .line 160359
    .line 160360
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 160361
    .line 160362
    const/4 v2, 0x7

    .line 160363
    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160364
    .line 160365
    .line 160366
    new-instance v0, Lcom/sankuai/waimai/store/viewblocks/l;

    .line 160367
    .line 160368
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/viewblocks/l;-><init>(Lcom/sankuai/waimai/store/viewblocks/d;)V

    .line 160369
    .line 160370
    .line 160371
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160372
    .line 160373
    .line 160374
    new-instance p2, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 160375
    .line 160376
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/viewblocks/a;-><init>(Landroid/content/Context;)V

    .line 160377
    .line 160378
    .line 160379
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160380
    .line 160381
    .line 160382
    move-result v0

    .line 160383
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuIcon(I)V

    .line 160384
    .line 160385
    .line 160386
    const v0, 0x7f103986

    .line 160387
    .line 160388
    .line 160389
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuName(I)V

    .line 160390
    .line 160391
    .line 160392
    new-instance v0, Lcom/sankuai/waimai/store/viewblocks/m;

    .line 160393
    .line 160394
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/viewblocks/m;-><init>(Lcom/sankuai/waimai/store/viewblocks/d;)V

    .line 160395
    .line 160396
    .line 160397
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160398
    .line 160399
    .line 160400
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 160401
    .line 160402
    const/16 v1, 0x9

    .line 160403
    .line 160404
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160405
    .line 160406
    .line 160407
    new-instance p2, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 160408
    .line 160409
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/viewblocks/a;-><init>(Landroid/content/Context;)V

    .line 160410
    .line 160411
    .line 160412
    const v0, 0x7f081f74

    .line 160413
    .line 160414
    .line 160415
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160416
    .line 160417
    .line 160418
    move-result v0

    .line 160419
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuIcon(I)V

    .line 160420
    .line 160421
    .line 160422
    const v0, 0x7f103988

    .line 160423
    .line 160424
    .line 160425
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuName(I)V

    .line 160426
    .line 160427
    .line 160428
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 160429
    .line 160430
    const/16 v1, 0xa

    .line 160431
    .line 160432
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160433
    .line 160434
    .line 160435
    new-instance v0, Lcom/sankuai/waimai/store/viewblocks/b;

    .line 160436
    .line 160437
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/store/viewblocks/b;-><init>(Lcom/sankuai/waimai/store/viewblocks/d;Lcom/sankuai/waimai/store/viewblocks/a;)V

    .line 160438
    .line 160439
    .line 160440
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160441
    .line 160442
    .line 160443
    new-instance p2, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 160444
    .line 160445
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/viewblocks/a;-><init>(Landroid/content/Context;)V

    .line 160446
    .line 160447
    .line 160448
    const p1, 0x7f081f71

    .line 160449
    .line 160450
    .line 160451
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160452
    .line 160453
    .line 160454
    move-result p1

    .line 160455
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuIcon(I)V

    .line 160456
    .line 160457
    .line 160458
    const p1, 0x7f103983

    .line 160459
    .line 160460
    .line 160461
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuName(I)V

    .line 160462
    .line 160463
    .line 160464
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 160465
    .line 160466
    const/16 v0, 0x11

    .line 160467
    .line 160468
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160469
    .line 160470
    .line 160471
    new-instance p1, Lcom/sankuai/waimai/store/viewblocks/c;

    .line 160472
    .line 160473
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/viewblocks/c;-><init>(Lcom/sankuai/waimai/store/viewblocks/d;)V

    .line 160474
    .line 160475
    .line 160476
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160477
    .line 160478
    .line 160479
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb48c61

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/d;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/viewblocks/d;->h(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x981316

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/d;->b:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/sankuai/waimai/store/viewblocks/d$a;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/viewblocks/d$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final c(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf2cb3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/d;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x616121

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
    if-eqz p1, :cond_b

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;->getMenuCodes()[I

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-eqz v1, :cond_b

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;->menuInfoArrayList:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_2

    .line 120034
    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->d:Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->g:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;->menuInfoArrayList:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    const/4 v3, 0x4

    .line 120056
    if-eqz v1, :cond_6

    .line 120057
    .line 120058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;

    .line 120063
    .line 120064
    if-nez v1, :cond_3

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 120068
    .line 120069
    iget v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;->a:I

    .line 120070
    .line 120071
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    if-eqz v4, :cond_2

    .line 120076
    .line 120077
    iget-object v4, p0, Lcom/sankuai/waimai/store/viewblocks/d;->d:Landroid/view/ViewGroup;

    .line 120078
    .line 120079
    iget-object v5, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 120080
    .line 120081
    iget v6, v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;->a:I

    .line 120082
    .line 120083
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    check-cast v5, Landroid/view/View;

    .line 120088
    .line 120089
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v4, p0, Lcom/sankuai/waimai/store/viewblocks/d;->g:Ljava/util/ArrayList;

    .line 120093
    .line 120094
    iget v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;->a:I

    .line 120095
    .line 120096
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;->a()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v4

    .line 120107
    if-eqz v4, :cond_4

    .line 120108
    .line 120109
    iget-object v4, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 120110
    .line 120111
    iget v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;->a:I

    .line 120112
    .line 120113
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    check-cast v4, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 120118
    .line 120119
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/store/viewblocks/a;->setRedPointVisiable(Z)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_4
    iget-object v4, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 120124
    .line 120125
    iget v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;->a:I

    .line 120126
    .line 120127
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v4

    .line 120131
    check-cast v4, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 120132
    .line 120133
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/store/viewblocks/a;->setRedPointVisiable(Z)V

    .line 120134
    .line 120135
    .line 120136
    :goto_1
    iget v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;->a:I

    .line 120137
    .line 120138
    if-ne v4, v3, :cond_5

    .line 120139
    .line 120140
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;->f:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo;

    .line 120141
    .line 120142
    if-eqz v3, :cond_5

    .line 120143
    .line 120144
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo;->b:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$c;

    .line 120145
    .line 120146
    if-eqz v3, :cond_5

    .line 120147
    .line 120148
    iget-object v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$c;->a:Ljava/lang/String;

    .line 120149
    .line 120150
    iput-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->e:Ljava/lang/String;

    .line 120151
    .line 120152
    goto :goto_0

    .line 120153
    :cond_5
    const/4 v3, 0x5

    .line 120154
    if-ne v4, v3, :cond_2

    .line 120155
    .line 120156
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;->f:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo;

    .line 120157
    .line 120158
    if-eqz v1, :cond_2

    .line 120159
    .line 120160
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo;->c:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$e;

    .line 120161
    .line 120162
    if-eqz v1, :cond_2

    .line 120163
    .line 120164
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$e;->a:Ljava/lang/String;

    .line 120165
    .line 120166
    iput-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->f:Ljava/lang/String;

    .line 120167
    .line 120168
    goto :goto_0

    .line 120169
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 120170
    .line 120171
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    if-eqz p1, :cond_7

    .line 120176
    .line 120177
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 120178
    .line 120179
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    check-cast p1, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 120184
    .line 120185
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/viewblocks/a;->setRedPointVisiable(Z)V

    .line 120186
    .line 120187
    .line 120188
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->i:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120189
    .line 120190
    const v0, 0x7f1038cb

    .line 120191
    .line 120192
    .line 120193
    const/16 v1, 0x8

    .line 120194
    .line 120195
    if-eqz p1, :cond_9

    .line 120196
    .line 120197
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 120198
    .line 120199
    .line 120200
    move-result p1

    .line 120201
    if-eqz p1, :cond_9

    .line 120202
    .line 120203
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->i:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120204
    .line 120205
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120206
    .line 120207
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isFavorite()Z

    .line 120208
    .line 120209
    .line 120210
    move-result p1

    .line 120211
    if-eqz p1, :cond_9

    .line 120212
    .line 120213
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 120214
    .line 120215
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    check-cast p1, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 120220
    .line 120221
    const v2, 0x7f082000

    .line 120222
    .line 120223
    .line 120224
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120225
    .line 120226
    .line 120227
    move-result v2

    .line 120228
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuIcon(I)V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/viewblocks/d;->g()Z

    .line 120232
    .line 120233
    .line 120234
    move-result p1

    .line 120235
    if-eqz p1, :cond_8

    .line 120236
    .line 120237
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 120238
    .line 120239
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    check-cast p1, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 120244
    .line 120245
    const v0, 0x7f1038ea

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuName(I)V

    .line 120249
    .line 120250
    .line 120251
    goto :goto_2

    .line 120252
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 120253
    .line 120254
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120255
    .line 120256
    .line 120257
    move-result-object p1

    .line 120258
    check-cast p1, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 120259
    .line 120260
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuName(I)V

    .line 120261
    .line 120262
    .line 120263
    goto :goto_2

    .line 120264
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 120265
    .line 120266
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    move-result-object p1

    .line 120270
    check-cast p1, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 120271
    .line 120272
    const v2, 0x7f081fff

    .line 120273
    .line 120274
    .line 120275
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120276
    .line 120277
    .line 120278
    move-result v2

    .line 120279
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuIcon(I)V

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/viewblocks/d;->g()Z

    .line 120283
    .line 120284
    .line 120285
    move-result p1

    .line 120286
    if-eqz p1, :cond_a

    .line 120287
    .line 120288
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 120289
    .line 120290
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120291
    .line 120292
    .line 120293
    move-result-object p1

    .line 120294
    check-cast p1, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 120295
    .line 120296
    const v0, 0x7f1038c7

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuName(I)V

    .line 120300
    .line 120301
    .line 120302
    goto :goto_2

    .line 120303
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 120304
    .line 120305
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120306
    .line 120307
    .line 120308
    move-result-object p1

    .line 120309
    check-cast p1, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 120310
    .line 120311
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuName(I)V

    .line 120312
    .line 120313
    .line 120314
    :cond_b
    :goto_2
    return-void
.end method

.method public final e([I)V
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
    sget-object v2, Lcom/sankuai/waimai/store/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc5c748

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
    array-length v0, p1

    .line 120022
    if-nez v0, :cond_1

    .line 120023
    .line 120024
    goto :goto_1

    .line 120025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/d;->d:Landroid/view/ViewGroup;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/d;->g:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120033
    .line 120034
    .line 120035
    array-length v0, p1

    .line 120036
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120037
    .line 120038
    aget v2, p1, v1

    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/sankuai/waimai/store/viewblocks/d;->d:Landroid/view/ViewGroup;

    .line 120041
    .line 120042
    iget-object v4, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 120043
    .line 120044
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    check-cast v4, Landroid/view/View;

    .line 120049
    .line 120050
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v3, p0, Lcom/sankuai/waimai/store/viewblocks/d;->g:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    const/4 v4, 0x1

    .line 120056
    invoke-static {v2, v3, v1, v4}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x239484

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/d;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x87974

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->i:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/viewblocks/d;->i:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->storeImNewStyle()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final h(Landroid/widget/PopupWindow;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8fd28e

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
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :catch_0
    move-exception p1

    .line 120026
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x747c19

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 120027
    .line 120028
    const/4 v1, 0x4

    .line 120029
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/viewblocks/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/viewblocks/a;->setUnreadMessageCount(I)V

    :cond_1
    return-void
.end method
