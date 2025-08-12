.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/c;


# static fields
.field public static final A:F

.field public static B:I

.field public static C:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/Space;

.field public l:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public m:Lcom/sankuai/ptview/view/PTImageView;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Landroid/view/ViewStub;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:I

.field public x:I

.field public final y:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x1ac28a6c20d2f8d2L    # -4.7750692390914E179

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    sget v0, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 100013
    .line 100014
    int-to-float v1, v0

    .line 100015
    sput v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->A:F

    .line 100016
    .line 100017
    sput v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->B:I

    .line 100018
    .line 100019
    sget v0, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100020
    mul-int/lit16 v0, v0, 0x140

    div-int/lit16 v0, v0, 0x2ae

    sput v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x362c89

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto/16 :goto_0

    .line 120036
    .line 120037
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120038
    .line 120039
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120043
    .line 120044
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->w:I

    .line 120045
    .line 120046
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->x:I

    .line 120047
    .line 120048
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

    .line 120049
    .line 120050
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->y:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

    .line 120054
    .line 120055
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    const v4, 0x7f0c03d0

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    invoke-virtual {v2, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    const v2, 0x7f0a31fd

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    check-cast v2, Landroid/widget/Space;

    .line 120077
    .line 120078
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120083
    .line 120084
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/y;->a(Landroid/content/Context;)I

    .line 120085
    .line 120086
    .line 120087
    move-result v6

    .line 120088
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 120089
    .line 120090
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->a(Landroid/view/View;)V

    .line 120094
    .line 120095
    .line 120096
    const v2, 0x7f0a2a51

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->c:Landroid/view/View;

    .line 120104
    .line 120105
    const/16 v4, 0x8

    .line 120106
    .line 120107
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120108
    .line 120109
    .line 120110
    const v2, 0x7f0a2a52

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    check-cast v2, Landroid/widget/ImageView;

    .line 120118
    .line 120119
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->d:Landroid/widget/ImageView;

    .line 120120
    .line 120121
    const v2, 0x7f0a2a4d

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 120129
    .line 120130
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120131
    .line 120132
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 120133
    .line 120134
    const-string v6, "c_group_03juu8ci"

    .line 120135
    .line 120136
    const/16 v7, 0x3e8

    .line 120137
    .line 120138
    invoke-direct {v2, v6, v3, v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;-><init>(Ljava/lang/String;II)V

    .line 120139
    .line 120140
    .line 120141
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 120142
    .line 120143
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120144
    .line 120145
    new-instance v8, Landroid/support/v7/widget/GridLayoutManager;

    .line 120146
    .line 120147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v9

    .line 120151
    const/4 v10, 0x4

    .line 120152
    invoke-direct {v8, v9, v10}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v2, v8}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120156
    .line 120157
    .line 120158
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120159
    .line 120160
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 120161
    .line 120162
    invoke-virtual {v2, v8}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120166
    .line 120167
    invoke-virtual {v2, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 120168
    .line 120169
    .line 120170
    const v2, 0x7f0a1d53

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->g:Landroid/view/View;

    .line 120178
    .line 120179
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120180
    .line 120181
    .line 120182
    const v2, 0x7f0a1d54

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v2

    .line 120189
    check-cast v2, Landroid/widget/ImageView;

    .line 120190
    .line 120191
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->h:Landroid/widget/ImageView;

    .line 120192
    .line 120193
    const v2, 0x7f0a1d49

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v2

    .line 120200
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 120201
    .line 120202
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120203
    .line 120204
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 120205
    .line 120206
    invoke-direct {v2, v6, v3, v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;-><init>(Ljava/lang/String;II)V

    .line 120207
    .line 120208
    .line 120209
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 120210
    .line 120211
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120212
    .line 120213
    new-instance v4, Landroid/support/v7/widget/GridLayoutManager;

    .line 120214
    .line 120215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v6

    .line 120219
    invoke-direct {v4, v6, v10}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120223
    .line 120224
    .line 120225
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120226
    .line 120227
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 120228
    .line 120229
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120230
    .line 120231
    .line 120232
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120233
    .line 120234
    invoke-virtual {v2, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 120235
    .line 120236
    .line 120237
    const v2, 0x7f0a1d48

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v2

    .line 120244
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->i:Landroid/view/View;

    .line 120245
    .line 120246
    const v2, 0x7f0a1d4c

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v2

    .line 120253
    check-cast v2, Landroid/widget/TextView;

    .line 120254
    .line 120255
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->j:Landroid/widget/TextView;

    .line 120256
    .line 120257
    const v2, 0x7f0a1d4e

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v2

    .line 120264
    check-cast v2, Landroid/widget/Space;

    .line 120265
    .line 120266
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->k:Landroid/widget/Space;

    .line 120267
    .line 120268
    const v2, 0x7f0a2f2c

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v2

    .line 120275
    check-cast v2, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120276
    .line 120277
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->l:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120278
    .line 120279
    const v2, 0x7f0a2f2b

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v2

    .line 120286
    check-cast v2, Lcom/sankuai/ptview/view/PTImageView;

    .line 120287
    .line 120288
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->m:Lcom/sankuai/ptview/view/PTImageView;

    .line 120289
    .line 120290
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v2

    .line 120294
    sget v4, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 120295
    .line 120296
    const/16 v6, 0x20

    .line 120297
    .line 120298
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120299
    .line 120300
    .line 120301
    move-result v6

    .line 120302
    sub-int/2addr v4, v6

    .line 120303
    mul-int/lit16 v4, v4, 0x140

    .line 120304
    .line 120305
    div-int/lit16 v4, v4, 0x2ae

    .line 120306
    .line 120307
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120308
    .line 120309
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->m:Lcom/sankuai/ptview/view/PTImageView;

    .line 120310
    .line 120311
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120312
    .line 120313
    .line 120314
    const v2, 0x7f0a2f3b

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v2

    .line 120321
    check-cast v2, Landroid/view/ViewStub;

    .line 120322
    .line 120323
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->o:Landroid/view/ViewStub;

    .line 120324
    .line 120325
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v2

    .line 120329
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120330
    .line 120331
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120332
    .line 120333
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->c()I

    .line 120334
    .line 120335
    .line 120336
    move-result v4

    .line 120337
    int-to-float v4, v4

    .line 120338
    const/high16 v6, 0x40000000    # 2.0f

    .line 120339
    .line 120340
    div-float/2addr v4, v6

    .line 120341
    invoke-static {v2, v4}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120342
    .line 120343
    .line 120344
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v2

    .line 120348
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/utils/y;->a(Landroid/content/Context;)I

    .line 120349
    .line 120350
    .line 120351
    move-result v2

    .line 120352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v4

    .line 120356
    const v6, 0x40f5c28f    # 7.68f

    .line 120357
    .line 120358
    .line 120359
    invoke-static {v4, v6}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 120360
    .line 120361
    .line 120362
    move-result v4

    .line 120363
    sub-int/2addr v2, v4

    .line 120364
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->w:I

    .line 120365
    .line 120366
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120367
    .line 120368
    aput-object p1, v2, v1

    .line 120369
    .line 120370
    aput-object v0, v2, v3

    .line 120371
    .line 120372
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120373
    .line 120374
    const v4, 0x86fe99

    .line 120375
    .line 120376
    .line 120377
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120378
    .line 120379
    .line 120380
    move-result v5

    .line 120381
    if-eqz v5, :cond_1

    .line 120382
    .line 120383
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120384
    .line 120385
    .line 120386
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120387
    .line 120388
    aput-object p1, v0, v1

    .line 120389
    .line 120390
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120391
    .line 120392
    const v1, 0xfdb977

    .line 120393
    .line 120394
    .line 120395
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120396
    .line 120397
    .line 120398
    move-result v2

    .line 120399
    if-eqz v2, :cond_2

    .line 120400
    .line 120401
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120402
    .line 120403
    .line 120404
    :cond_2
    return-void
.end method


# virtual methods
.method public final A6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H5(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;",
            ">;)V"
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6f57e6

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
    invoke-static {p1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->g:Landroid/view/View;

    .line 120029
    .line 120030
    const/16 v2, 0x8

    .line 120031
    .line 120032
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->i:Landroid/view/View;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->c(II)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->c1(Ljava/util/List;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120056
    .line 120057
    .line 120058
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-lez p1, :cond_2

    .line 120063
    .line 120064
    const/4 v0, 0x4

    .line 120065
    if-gt p1, v0, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->c(II)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    if-nez p1, :cond_3

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 120074
    .line 120075
    if-eqz p1, :cond_3

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    if-lez p1, :cond_3

    .line 120084
    .line 120085
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->c(II)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    invoke-virtual {p0, v2, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->c(II)V

    .line 120090
    :goto_0
    return-void
.end method

.method public final P1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x73e4e5

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/16 v2, 0x8

    .line 100027
    .line 100028
    if-lez v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->g:Landroid/view/View;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->i:Landroid/view/View;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->c(II)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100044
    .line 100045
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->Z0()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100056
    .line 100057
    .line 100058
    return-void

    .line 100059
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->g:Landroid/view/View;

    .line 100060
    .line 100061
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->h:Landroid/widget/ImageView;

    .line 100065
    .line 100066
    const v1, 0x7f0812b6

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->i:Landroid/view/View;

    .line 100077
    .line 100078
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {p0, v2, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->c(II)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100085
    .line 100086
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->Z0()V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 100095
    .line 100096
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100097
    .line 100098
    .line 100099
    return-void
.end method

.method public final Q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f5a66

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->p:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x4

    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final a1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf26b58

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->o:Landroid/view/ViewStub;

    .line 120022
    .line 120023
    if-eqz v1, :cond_6

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_0

    .line 120028
    .line 120029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120030
    .line 120031
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    const-string v0, "4"

    .line 120039
    .line 120040
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->isTargetType(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_3

    .line 120045
    .line 120046
    const/16 p1, 0x8

    .line 120047
    .line 120048
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->m(I)V

    .line 120049
    .line 120050
    .line 120051
    const/16 p1, 0x10

    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->m(I)V

    .line 120054
    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->p:Landroid/view/View;

    .line 120058
    .line 120059
    if-nez v1, :cond_6

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->o:Landroid/view/ViewStub;

    .line 120062
    .line 120063
    const v3, 0x7f0c03d1

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->o:Landroid/view/ViewStub;

    .line 120074
    .line 120075
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->p:Landroid/view/View;

    .line 120080
    .line 120081
    if-eqz v1, :cond_4

    .line 120082
    .line 120083
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->p:Landroid/view/View;

    .line 120087
    .line 120088
    const v2, 0x7f0a2f3a

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->q:Landroid/view/View;

    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->p:Landroid/view/View;

    .line 120098
    .line 120099
    const v2, 0x7f0a2f38

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->r:Landroid/view/View;

    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->p:Landroid/view/View;

    .line 120109
    .line 120110
    const v2, 0x7f0a2f37

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->s:Landroid/view/View;

    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->p:Landroid/view/View;

    .line 120120
    .line 120121
    const v2, 0x7f0a2f39

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    check-cast v1, Landroid/widget/ImageView;

    .line 120129
    .line 120130
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->t:Landroid/widget/ImageView;

    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->p:Landroid/view/View;

    .line 120133
    .line 120134
    const v2, 0x7f0a2f3c

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    check-cast v1, Landroid/widget/TextView;

    .line 120142
    .line 120143
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->u:Landroid/widget/TextView;

    .line 120144
    .line 120145
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->p:Landroid/view/View;

    .line 120146
    .line 120147
    const v2, 0x7f0a2f3d

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->v:Landroid/view/View;

    .line 120155
    .line 120156
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->r:Landroid/view/View;

    .line 120157
    .line 120158
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    sget v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->B:I

    .line 120163
    .line 120164
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120165
    .line 120166
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->r:Landroid/view/View;

    .line 120167
    .line 120168
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120169
    .line 120170
    .line 120171
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->s:Landroid/view/View;

    .line 120172
    .line 120173
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    sget v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->B:I

    .line 120178
    .line 120179
    div-int/lit8 v2, v2, 0x2

    .line 120180
    .line 120181
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120182
    .line 120183
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->s:Landroid/view/View;

    .line 120184
    .line 120185
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->t:Landroid/widget/ImageView;

    .line 120189
    .line 120190
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    sget v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->C:I

    .line 120195
    .line 120196
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120197
    .line 120198
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->t:Landroid/widget/ImageView;

    .line 120199
    .line 120200
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120201
    .line 120202
    .line 120203
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->y:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

    .line 120204
    .line 120205
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->e()V

    .line 120206
    .line 120207
    .line 120208
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->isTargetType(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;Ljava/lang/String;)Z

    .line 120209
    .line 120210
    .line 120211
    move-result v0

    .line 120212
    if-eqz v0, :cond_6

    .line 120213
    .line 120214
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->r:Landroid/view/View;

    .line 120215
    .line 120216
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->introductionStartColor:Ljava/lang/String;

    .line 120217
    .line 120218
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120219
    .line 120220
    .line 120221
    move-result v1

    .line 120222
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120223
    .line 120224
    .line 120225
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->s:Landroid/view/View;

    .line 120226
    .line 120227
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->introductionEndColor:Ljava/lang/String;

    .line 120228
    .line 120229
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120230
    .line 120231
    .line 120232
    move-result v1

    .line 120233
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120234
    .line 120235
    .line 120236
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->text:Ljava/lang/String;

    .line 120237
    .line 120238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v0

    .line 120242
    if-nez v0, :cond_5

    .line 120243
    .line 120244
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->u:Landroid/widget/TextView;

    .line 120245
    .line 120246
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->text:Ljava/lang/String;

    .line 120247
    .line 120248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120249
    .line 120250
    .line 120251
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v0

    .line 120255
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->mainPicture:Ljava/lang/String;

    .line 120260
    .line 120261
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a$b;

    .line 120266
    .line 120267
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a$b;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;)V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->P(Lcom/squareup/picasso/RequestListener;)Lcom/squareup/picasso/RequestCreator;

    .line 120271
    .line 120272
    .line 120273
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->t:Landroid/widget/ImageView;

    .line 120274
    .line 120275
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120279
    .line 120280
    .line 120281
    move-result-object p1

    .line 120282
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v0

    .line 120286
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->c()I

    .line 120287
    .line 120288
    .line 120289
    move-result v0

    .line 120290
    int-to-float v0, v0

    .line 120291
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120292
    .line 120293
    .line 120294
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120295
    .line 120296
    .line 120297
    move-result-object p1

    .line 120298
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v0

    .line 120302
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->a()I

    .line 120303
    .line 120304
    .line 120305
    move-result v0

    .line 120306
    int-to-float v0, v0

    .line 120307
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120308
    .line 120309
    .line 120310
    goto :goto_0

    .line 120311
    :catch_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->a()V

    .line 120312
    .line 120313
    .line 120314
    :cond_6
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xbac836

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->j:Landroid/widget/TextView;

    .line 150035
    .line 150036
    if-eqz v0, :cond_2

    .line 150037
    .line 150038
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->k:Landroid/widget/Space;

    .line 150039
    .line 150040
    if-nez v1, :cond_1

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150044
    .line 150045
    .line 150046
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->k:Landroid/widget/Space;

    .line 150047
    .line 150048
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150049
    .line 150050
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa64d1a

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->p()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->b(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    .line 100028
    .line 100029
    :catch_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->p:Landroid/view/View;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->p:Landroid/view/View;

    .line 100037
    .line 100038
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3fc581

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->b()Lcom/meituan/android/pt/homepage/modules/home/uitls/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->d()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->u:Landroid/widget/TextView;

    .line 120040
    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->v:Landroid/view/View;

    .line 120047
    .line 120048
    if-eqz p1, :cond_4

    .line 120049
    .line 120050
    const/16 v0, 0x8

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    :cond_4
    return-void
.end method

.method public final e8(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x7d60e5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result p2

    .line 150028
    if-eqz p2, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->c:Landroid/view/View;

    .line 150032
    .line 150033
    const/16 v0, 0x8

    .line 150034
    .line 150035
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150036
    .line 150037
    .line 150038
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 150039
    .line 150040
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->h1(Ljava/util/List;)V

    .line 150041
    .line 150042
    .line 150043
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 150044
    .line 150045
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 150046
    .line 150047
    .line 150048
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb94907

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, "2ndFloor"

    .line 100028
    .line 100029
    const-string v1, "\u9996\u9875\u4e8c\u697c\u5360\u4f4d\u89c6\u56fe\uff0c\u89e6\u53d1\u4e00\u6b21\u51b7\u542f\u52a8\u68c0\u6d4b\u5f15\u5bfc\u52a8\u6548"

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x4

    .line 100035
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->m(I)V

    :cond_1
    return-void
.end method

.method public final i3()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa5c758

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->c:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->d:Landroid/widget/ImageView;

    .line 100024
    .line 100025
    const v1, 0x7f0812ba

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->Z0()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final k0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb591c4

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->l:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_6

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->m:Lcom/sankuai/ptview/view/PTImageView;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_2

    .line 100027
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->m:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;

    .line 100032
    .line 100033
    if-eqz v1, :cond_5

    .line 100034
    .line 100035
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;->marketResourceList:Ljava/util/List;

    .line 100036
    .line 100037
    if-eqz v2, :cond_5

    .line 100038
    .line 100039
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;->marketResourceList:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;

    .line 100053
    .line 100054
    if-eqz v0, :cond_4

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;->getValidCardType()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, "valid_card_type_image_ad"

    .line 100061
    .line 100062
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    if-nez v1, :cond_3

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->m:Lcom/sankuai/ptview/view/PTImageView;

    .line 100070
    .line 100071
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;->imgUrl:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v2, v0}, Lcom/sankuai/ptview/extension/j;->f(Ljava/lang/String;)Lcom/sankuai/ptview/extension/j;

    .line 100078
    .line 100079
    .line 100080
    new-instance v0, Lcom/dianping/live/live/mrn/x;

    .line 100081
    .line 100082
    const/16 v3, 0x16

    .line 100083
    .line 100084
    invoke-direct {v0, p0, v3}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v2, v0}, Lcom/sankuai/ptview/extension/j;->n(Lcom/sankuai/ptview/extension/j$c;)Lcom/sankuai/ptview/extension/j;

    .line 100088
    .line 100089
    .line 100090
    new-instance v0, Lcom/dianping/ad/view/gc/h;

    .line 100091
    .line 100092
    const/16 v3, 0x11

    .line 100093
    .line 100094
    invoke-direct {v0, p0, v3}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v2, v0}, Lcom/sankuai/ptview/extension/j;->e(Lcom/sankuai/ptview/extension/j$b;)Lcom/sankuai/ptview/extension/j;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v1, v2}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 100101
    .line 100102
    .line 100103
    :cond_4
    :goto_0
    return-void

    .line 100104
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->l:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 100105
    .line 100106
    const/16 v1, 0x8

    .line 100107
    .line 100108
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 100109
    .line 100110
    .line 100111
    :cond_6
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff8607

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->y:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

    .line 100022
    .line 100023
    iput-object p0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->i()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->y:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->h()V

    .line 100031
    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a$a;

    .line 100034
    .line 100035
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a$a;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 100039
    .line 100040
    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5dc07d

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->y:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->k()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->y:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->j()V

    .line 100029
    .line 100030
    return-void
.end method

.method public setAllowPV(Z)V
    .locals 0

    return-void
.end method

.method public setPullLoadingHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->x:I

    return-void
.end method

.method public setPullY(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x25271b

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->r:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->t:Landroid/widget/ImageView;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    add-int/2addr v1, v0

    .line 120039
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->w:I

    .line 120040
    .line 120041
    sub-int/2addr v1, v0

    .line 120042
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->x:I

    .line 120043
    .line 120044
    sub-int/2addr v1, v0

    .line 120045
    sget v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->A:F

    .line 120046
    .line 120047
    const/high16 v2, 0x40000000    # 2.0f

    .line 120048
    .line 120049
    div-float/2addr v0, v2

    .line 120050
    const/4 v2, 0x0

    .line 120051
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120052
    .line 120053
    cmpg-float v2, p1, v2

    .line 120054
    .line 120055
    if-gtz v2, :cond_1

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->q:Landroid/view/View;

    .line 120058
    .line 120059
    neg-int v0, v1

    .line 120060
    int-to-float v0, v0

    .line 120061
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->q:Landroid/view/View;

    .line 120065
    .line 120066
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->q:Landroid/view/View;

    .line 120071
    .line 120072
    neg-int v1, v1

    .line 120073
    int-to-float v1, v1

    .line 120074
    add-float/2addr v1, p1

    .line 120075
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120076
    .line 120077
    .line 120078
    cmpg-float v1, p1, v0

    .line 120079
    .line 120080
    if-gtz v1, :cond_2

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->q:Landroid/view/View;

    .line 120083
    .line 120084
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    sub-float/2addr p1, v0

    .line 120089
    div-float/2addr p1, v0

    .line 120090
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->q:Landroid/view/View;

    sub-float/2addr v3, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
