.class public final Lcom/sankuai/meituan/search/result2/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final x:I

.field public static final y:I


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/support/constraint/Group;

.field public h:Lcom/meituan/android/common/ui/widget/RoundImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

.field public m:Landroid/view/View;

.field public n:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Lcom/sankuai/meituan/search/result2/adapter/b;

.field public q:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

.field public r:Lcom/sankuai/meituan/search/result2/utils/i;

.field public s:Lcom/sankuai/meituan/search/result2/interfaces/h;

.field public t:Lcom/sankuai/meituan/search/result2/a$a;

.field public u:Landroid/view/View;

.field public v:I

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xe6c84248b1331f1L    # 3.421250255885268E-239

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    sput v0, Lcom/sankuai/meituan/search/result2/a;->x:I

    .line 100014
    .line 100015
    const/4 v0, 0x5

    .line 100016
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    sput v0, Lcom/sankuai/meituan/search/result2/a;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/result2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xfe22c3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/meituan/search/result2/a$a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/a$a;-><init>(Lcom/sankuai/meituan/search/result2/a;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->t:Lcom/sankuai/meituan/search/result2/a$a;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const v1, 0x7f0c0b0b

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    .line 120051
    .line 120052
    const v0, 0x7f0a352d

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Landroid/widget/ImageView;

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->a:Landroid/widget/ImageView;

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    .line 120064
    .line 120065
    const v0, 0x7f0a352c

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    check-cast p1, Landroid/widget/ImageView;

    .line 120073
    .line 120074
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->b:Landroid/widget/ImageView;

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    .line 120077
    .line 120078
    const v0, 0x7f0a352f

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    check-cast p1, Landroid/widget/TextView;

    .line 120086
    .line 120087
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->f:Landroid/widget/TextView;

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    .line 120090
    .line 120091
    const v0, 0x7f0a352e

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    check-cast p1, Landroid/widget/ImageView;

    .line 120099
    .line 120100
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->c:Landroid/widget/ImageView;

    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    .line 120103
    .line 120104
    const v0, 0x7f0a1b9c

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    check-cast p1, Landroid/support/constraint/Group;

    .line 120112
    .line 120113
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->g:Landroid/support/constraint/Group;

    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    .line 120116
    .line 120117
    const v0, 0x7f0a1999

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    check-cast p1, Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120125
    .line 120126
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->h:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    .line 120129
    .line 120130
    const v0, 0x7f0a199b

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    check-cast p1, Landroid/widget/ImageView;

    .line 120138
    .line 120139
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->i:Landroid/widget/ImageView;

    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    .line 120142
    .line 120143
    const v0, 0x7f0a3327

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    check-cast p1, Landroid/widget/ImageView;

    .line 120151
    .line 120152
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->d:Landroid/widget/ImageView;

    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    .line 120155
    .line 120156
    const v0, 0x7f0a3328

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    check-cast p1, Landroid/widget/TextView;

    .line 120164
    .line 120165
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->e:Landroid/widget/TextView;

    .line 120166
    .line 120167
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    .line 120168
    .line 120169
    const v0, 0x7f0a3542    # 1.8371E38f

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    check-cast p1, Landroid/widget/ImageView;

    .line 120177
    .line 120178
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->j:Landroid/widget/ImageView;

    .line 120179
    .line 120180
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    .line 120181
    .line 120182
    const v0, 0x7f0a3543

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    check-cast p1, Landroid/widget/TextView;

    .line 120190
    .line 120191
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->k:Landroid/widget/TextView;

    .line 120192
    .line 120193
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    .line 120194
    .line 120195
    const v0, 0x7f0a19a0

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p1

    .line 120202
    check-cast p1, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 120203
    .line 120204
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->l:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 120205
    .line 120206
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    .line 120207
    .line 120208
    const v0, 0x7f0a1caf

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120212
    .line 120213
    .line 120214
    move-result-object p1

    .line 120215
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->m:Landroid/view/View;

    .line 120216
    .line 120217
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    .line 120218
    .line 120219
    const v0, 0x7f0a19a3

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p1

    .line 120226
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120227
    .line 120228
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->o:Landroid/widget/LinearLayout;

    .line 120229
    .line 120230
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    .line 120231
    .line 120232
    const v0, 0x7f0a1990

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p1

    .line 120239
    check-cast p1, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;

    .line 120240
    .line 120241
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->n:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;

    .line 120242
    .line 120243
    new-instance v0, Lcom/sankuai/meituan/search/result2/a$b;

    .line 120244
    .line 120245
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/a$b;-><init>()V

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120249
    .line 120250
    .line 120251
    new-instance p1, Lcom/sankuai/meituan/search/result2/adapter/b;

    .line 120252
    .line 120253
    const/4 v0, 0x2

    .line 120254
    invoke-direct {p1, v0}, Lcom/sankuai/meituan/search/result2/adapter/b;-><init>(I)V

    .line 120255
    .line 120256
    .line 120257
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->p:Lcom/sankuai/meituan/search/result2/adapter/b;

    .line 120258
    .line 120259
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120260
    .line 120261
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/a;->n:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;

    .line 120262
    .line 120263
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 120271
    .line 120272
    .line 120273
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/a;->n:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;

    .line 120274
    .line 120275
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120276
    .line 120277
    .line 120278
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->n:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;

    .line 120279
    .line 120280
    sget v0, Lcom/sankuai/meituan/search/result2/model/live/a;->a:I

    .line 120281
    .line 120282
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->setDecorationWidth(I)V

    .line 120283
    .line 120284
    .line 120285
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->n:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;

    .line 120286
    .line 120287
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/a;->p:Lcom/sankuai/meituan/search/result2/adapter/b;

    .line 120288
    .line 120289
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120290
    .line 120291
    .line 120292
    new-instance p1, Lcom/sankuai/meituan/search/result2/utils/i;

    .line 120293
    .line 120294
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/a;->n:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;

    .line 120295
    .line 120296
    invoke-direct {p1, v0}, Lcom/sankuai/meituan/search/result2/utils/i;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 120297
    .line 120298
    .line 120299
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->r:Lcom/sankuai/meituan/search/result2/utils/i;

    .line 120300
    .line 120301
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->n:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;

    .line 120302
    .line 120303
    new-instance v0, Lcom/sankuai/meituan/mtlive/core/b;

    .line 120304
    .line 120305
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mtlive/core/b;-><init>(Ljava/lang/Object;)V

    .line 120306
    .line 120307
    .line 120308
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->setOnScrollSkipListener(Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$b;)V

    .line 120309
    .line 120310
    .line 120311
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->p:Lcom/sankuai/meituan/search/result2/adapter/b;

    .line 120312
    .line 120313
    new-instance v0, Lcom/sankuai/meituan/search/result2/b;

    .line 120314
    .line 120315
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result2/b;-><init>(Lcom/sankuai/meituan/search/result2/a;)V

    .line 120316
    .line 120317
    .line 120318
    iput-object v0, p1, Lcom/sankuai/meituan/search/result2/adapter/b;->c:Lcom/sankuai/meituan/search/result2/adapter/b$d;

    .line 120319
    .line 120320
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    .line 120321
    .line 120322
    new-instance v0, Lcom/sankuai/meituan/search/result2/c;

    .line 120323
    .line 120324
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result2/c;-><init>(Lcom/sankuai/meituan/search/result2/a;)V

    .line 120325
    .line 120326
    .line 120327
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120328
    .line 120329
    .line 120330
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->r:Lcom/sankuai/meituan/search/result2/utils/i;

    .line 120331
    .line 120332
    new-instance v0, Lcom/sankuai/meituan/msv/utils/a0;

    .line 120333
    .line 120334
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/msv/utils/a0;-><init>(Ljava/lang/Object;)V

    .line 120335
    .line 120336
    .line 120337
    iput-object v0, p1, Lcom/sankuai/meituan/search/result2/utils/i;->d:Lcom/sankuai/meituan/msv/utils/a0;

    .line 120338
    .line 120339
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result3/model/LiveCardModel;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 p3, 0x3

    aput-object p4, v0, p3

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x4

    aput-object p3, v0, p4

    const/4 p3, 0x5

    aput-object p6, v0, p3

    sget-object p3, Lcom/sankuai/meituan/search/result2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x201e8a

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->q:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 2
    iput p5, p0, Lcom/sankuai/meituan/search/result2/a;->v:I

    .line 3
    iput-object p6, p0, Lcom/sankuai/meituan/search/result2/a;->w:Ljava/lang/String;

    .line 4
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/a;->l:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    const-string p4, "singleLive"

    const-string p5, "noMainLive"

    const/16 v0, 0x8

    if-eqz p3, :cond_4

    .line 5
    invoke-static {p6, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/a;->l:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/a;->l:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/a;->l:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    iget-object p6, p0, Lcom/sankuai/meituan/search/result2/a;->t:Lcom/sankuai/meituan/search/result2/a$a;

    invoke-virtual {p3, p6}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->o(Lcom/meituan/android/sr/common/biz/live/interfaces/ISRLivePlayListener;)V

    .line 9
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/a;->l:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    iget-object p6, p0, Lcom/sankuai/meituan/search/result2/a;->t:Lcom/sankuai/meituan/search/result2/a$a;

    invoke-virtual {p3, p6}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->n(Lcom/meituan/android/sr/common/biz/live/interfaces/ISRLivePlayListener;)V

    .line 10
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/a;->l:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    iget-object p6, p0, Lcom/sankuai/meituan/search/result2/a;->t:Lcom/sankuai/meituan/search/result2/a$a;

    invoke-virtual {p3, p6}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->m(Lcom/meituan/android/sr/common/biz/live/interfaces/ISRLivePlayListener;)V

    .line 11
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/a;->l:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    iget-object p6, p0, Lcom/sankuai/meituan/search/result2/a;->s:Lcom/sankuai/meituan/search/result2/interfaces/h;

    if-eqz p6, :cond_3

    check-cast p6, Lcom/sankuai/meituan/search/result2/model/live/c$a;

    invoke-virtual {p6}, Lcom/sankuai/meituan/search/result2/model/live/c$a;->h()Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    const/4 p6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p6, 0x1

    :goto_1
    invoke-static {p1, p4, p3, p6}, Lcom/sankuai/meituan/search/result2/model/live/a;->b(Lcom/sankuai/meituan/search/result3/model/LiveCardModel;Ljava/lang/String;Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;Z)V

    .line 12
    invoke-static {}, Lcom/meituan/android/sr/common/utils/l;->b()Lcom/meituan/android/sr/common/utils/l;

    move-result-object p3

    sget p6, Lcom/sankuai/meituan/search/result2/model/live/a;->b:I

    int-to-float p6, p6

    invoke-virtual {p3, p6}, Lcom/meituan/android/sr/common/utils/l;->c(F)Lcom/meituan/android/sr/common/utils/l;

    move-result-object p3

    iget-object p6, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const v3, 0x7f06057f

    invoke-static {p6, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p6

    invoke-virtual {p3, p6}, Lcom/meituan/android/sr/common/utils/l;->e(I)Lcom/meituan/android/sr/common/utils/l;

    move-result-object p3

    iget-object p6, p0, Lcom/sankuai/meituan/search/result2/a;->m:Landroid/view/View;

    invoke-virtual {p3, p6}, Lcom/meituan/android/sr/common/utils/l;->a(Landroid/view/View;)V

    .line 13
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/a;->q:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    if-eqz p3, :cond_4

    .line 14
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/a;->i:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p6, p0, Lcom/sankuai/meituan/search/result2/a;->i:Landroid/widget/ImageView;

    const-string v3, "https://p0.meituan.net/cubeforwebp/335c2a0e5844fe31a7550af1143e427416140.webp"

    invoke-static {p3, v3, p6}, Lcom/meituan/android/sr/common/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 15
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/a;->h:Lcom/meituan/android/common/ui/widget/RoundImageView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p6, p0, Lcom/sankuai/meituan/search/result2/a;->h:Lcom/meituan/android/common/ui/widget/RoundImageView;

    const-string v3, "https://p0.meituan.net/travelcube/09ae05bc59d6441b2781968eb27c137a11949.jpg"

    invoke-static {p3, v3, p6}, Lcom/meituan/android/sr/common/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 16
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/a;->g:Landroid/support/constraint/Group;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/a;->q:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->liveShopInfo:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;

    if-eqz p3, :cond_c

    .line 18
    iget-object p6, p0, Lcom/sankuai/meituan/search/result2/a;->a:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;->image:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;

    invoke-static {p6, v3, p2}, Lcom/sankuai/meituan/search/result2/model/live/a;->a(Landroid/widget/ImageView;Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;Z)V

    .line 19
    iget-object p6, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;->businessTypes:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;

    const/high16 v3, 0x41800000    # 16.0f

    if-eqz p6, :cond_5

    .line 20
    invoke-virtual {p6, v3}, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->scaleWidth(F)V

    .line 21
    :cond_5
    iget-object p6, p0, Lcom/sankuai/meituan/search/result2/a;->c:Landroid/widget/ImageView;

    iget-object v4, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;->businessTypes:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;

    invoke-static {p6, v4, v1}, Lcom/sankuai/meituan/search/result2/model/live/a;->a(Landroid/widget/ImageView;Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;Z)V

    .line 22
    iget-object p6, p0, Lcom/sankuai/meituan/search/result2/a;->b:Landroid/widget/ImageView;

    iget-object v4, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;->leftIcon:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;

    invoke-static {p6, v4, v1}, Lcom/sankuai/meituan/search/result2/model/live/a;->a(Landroid/widget/ImageView;Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;Z)V

    .line 23
    iget-object p6, p0, Lcom/sankuai/meituan/search/result2/a;->f:Landroid/widget/TextView;

    if-eqz p6, :cond_7

    iget-object p6, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;->title:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;

    if-eqz p6, :cond_7

    iget-object p6, p6, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;->text:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_7

    .line 24
    iget-object p6, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;->title:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;

    iget-object v4, p6, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;->text:Ljava/lang/String;

    .line 25
    iget-boolean p6, p6, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$TextModel;->useRichText:Z

    if-eqz p6, :cond_6

    .line 26
    invoke-static {v4}, Lcom/sankuai/meituan/search/result2/model/live/a;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 27
    :cond_6
    iget-object p6, p0, Lcom/sankuai/meituan/search/result2/a;->f:Landroid/widget/TextView;

    invoke-virtual {p6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_7
    iget-object p6, p0, Lcom/sankuai/meituan/search/result2/a;->e:Landroid/widget/TextView;

    if-eqz p6, :cond_c

    iget-object p6, p0, Lcom/sankuai/meituan/search/result2/a;->o:Landroid/widget/LinearLayout;

    if-eqz p6, :cond_c

    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/a;->k:Landroid/widget/TextView;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/a;->j:Landroid/widget/ImageView;

    if-eqz v4, :cond_c

    .line 29
    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p6, p0, Lcom/sankuai/meituan/search/result2/a;->k:Landroid/widget/TextView;

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p6, p0, Lcom/sankuai/meituan/search/result2/a;->j:Landroid/widget/ImageView;

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object p6, p0, Lcom/sankuai/meituan/search/result2/a;->w:Ljava/lang/String;

    invoke-static {p6, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 33
    iget-object p4, p0, Lcom/sankuai/meituan/search/result2/a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p4, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;->liveIcon:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;

    if-eqz p4, :cond_8

    .line 35
    invoke-virtual {p4, v3}, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->scaleWidth(F)V

    .line 36
    :cond_8
    iget-object p4, p0, Lcom/sankuai/meituan/search/result2/a;->d:Landroid/widget/ImageView;

    iget-object p5, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;->liveIcon:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;

    invoke-static {p4, p5, v1}, Lcom/sankuai/meituan/search/result2/model/live/a;->a(Landroid/widget/ImageView;Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;Z)V

    .line 37
    iget-object p4, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;->viewerCount:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_9

    iget-boolean p4, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;->noUseCount:Z

    if-nez p4, :cond_9

    .line 38
    iget-object p4, p0, Lcom/sankuai/meituan/search/result2/a;->e:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p4, p0, Lcom/sankuai/meituan/search/result2/a;->e:Landroid/widget/TextView;

    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;->viewerCount:Ljava/lang/String;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {}, Lcom/meituan/android/sr/common/utils/l;->b()Lcom/meituan/android/sr/common/utils/l;

    move-result-object p3

    sget p4, Lcom/sankuai/meituan/search/result2/a;->y:I

    int-to-float p4, p4

    sget p5, Lcom/sankuai/meituan/search/result2/a;->x:I

    int-to-float p5, p5

    invoke-virtual {p3, p4, p5, p4, p5}, Lcom/meituan/android/sr/common/utils/l;->d(FFFF)Lcom/meituan/android/sr/common/utils/l;

    move-result-object p3

    iget-object p4, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f060584

    invoke-static {p4, p5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/meituan/android/sr/common/utils/l;->e(I)Lcom/meituan/android/sr/common/utils/l;

    move-result-object p3

    iget-object p4, p0, Lcom/sankuai/meituan/search/result2/a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p4}, Lcom/meituan/android/sr/common/utils/l;->a(Landroid/view/View;)V

    goto :goto_3

    .line 41
    :cond_9
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/a;->e:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-static {}, Lcom/meituan/android/sr/common/utils/l;->b()Lcom/meituan/android/sr/common/utils/l;

    move-result-object p3

    sget p4, Lcom/sankuai/meituan/search/result2/a;->y:I

    int-to-float p4, p4

    sget p5, Lcom/sankuai/meituan/search/result2/a;->x:I

    int-to-float p5, p5

    invoke-virtual {p3, p4, p5, p4, p5}, Lcom/meituan/android/sr/common/utils/l;->d(FFFF)Lcom/meituan/android/sr/common/utils/l;

    move-result-object p3

    iget-object p4, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f06057e

    invoke-static {p4, p5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/meituan/android/sr/common/utils/l;->e(I)Lcom/meituan/android/sr/common/utils/l;

    move-result-object p3

    iget-object p4, p0, Lcom/sankuai/meituan/search/result2/a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p4}, Lcom/meituan/android/sr/common/utils/l;->a(Landroid/view/View;)V

    goto :goto_3

    .line 43
    :cond_a
    iget-object p4, p0, Lcom/sankuai/meituan/search/result2/a;->w:Ljava/lang/String;

    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 44
    iget-object p4, p0, Lcom/sankuai/meituan/search/result2/a;->k:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p4, p0, Lcom/sankuai/meituan/search/result2/a;->k:Landroid/widget/TextView;

    iget-object p5, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;->viewerCount:Ljava/lang/String;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p4, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;->liveIcon:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;

    if-eqz p4, :cond_b

    const/high16 p5, 0x41400000    # 12.0f

    .line 47
    invoke-virtual {p4, p5}, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;->scaleWidth(F)V

    .line 48
    :cond_b
    iget-object p4, p0, Lcom/sankuai/meituan/search/result2/a;->j:Landroid/widget/ImageView;

    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;->liveIcon:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;

    invoke-static {p4, p3, v1}, Lcom/sankuai/meituan/search/result2/model/live/a;->a(Landroid/widget/ImageView;Lcom/sankuai/meituan/search/result3/model/LiveCardModel$ImageModel;Z)V

    .line 49
    :cond_c
    :goto_3
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/a;->p:Lcom/sankuai/meituan/search/result2/adapter/b;

    if-eqz p3, :cond_e

    .line 50
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/a;->n:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 51
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/a;->n:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 52
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 53
    :cond_d
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/a;->p:Lcom/sankuai/meituan/search/result2/adapter/b;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->elements:Ljava/util/List;

    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/search/result2/adapter/b;->Z0(Ljava/util/List;)V

    .line 54
    :cond_e
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->q:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->hasExposed:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->s:Lcom/sankuai/meituan/search/result2/interfaces/h;

    if-eqz p1, :cond_12

    check-cast p1, Lcom/sankuai/meituan/search/result2/model/live/c$a;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/model/live/c$a;->g()Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 55
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->q:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    iput-boolean p2, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->hasExposed:Z

    .line 56
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    if-nez p3, :cond_f

    goto :goto_4

    .line 57
    :cond_f
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->gatherId:Ljava/lang/String;

    const-string p3, "all"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget p1, p0, Lcom/sankuai/meituan/search/result2/a;->v:I

    if-ge p1, v2, :cond_10

    .line 58
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/a;->q:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    iget-object p4, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->globalId:Ljava/lang/String;

    invoke-static {p1, p3, p4}, Lcom/sankuai/meituan/search/result2/model/live/a;->m(Landroid/content/Context;Lcom/sankuai/meituan/search/result3/model/LiveCardModel;Ljava/lang/String;)V

    .line 59
    :cond_10
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->q:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->gatherId:Ljava/lang/String;

    const-string p3, "live"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget p1, p0, Lcom/sankuai/meituan/search/result2/a;->v:I

    if-ge p1, p2, :cond_11

    .line 60
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/a;->q:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    iget-object p4, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->globalId:Ljava/lang/String;

    invoke-static {p1, p3, p4}, Lcom/sankuai/meituan/search/result2/model/live/a;->m(Landroid/content/Context;Lcom/sankuai/meituan/search/result3/model/LiveCardModel;Ljava/lang/String;)V

    .line 61
    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->s:Lcom/sankuai/meituan/search/result2/interfaces/h;

    check-cast p1, Lcom/sankuai/meituan/search/result2/model/live/c$a;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/model/live/c$a;->g()Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    move-result-object p1

    const-string p3, "b_group_drs4ansk_mv"

    invoke-static {p1, p3}, Lcom/sankuai/meituan/search/result2/statistic/a;->f(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;Ljava/lang/String;)V

    .line 62
    :cond_12
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->n:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;

    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/a;->q:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->moreText:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p2, p3

    iput-boolean p2, p1, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->e:Z

    .line 63
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/e;->a()Lcom/sankuai/meituan/search/result2/utils/e;

    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result2/utils/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd50561

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->s:Lcom/sankuai/meituan/search/result2/interfaces/h;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/live/c$a;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/model/live/c$a;->g()Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->s:Lcom/sankuai/meituan/search/result2/interfaces/h;

    .line 120036
    .line 120037
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/live/c$a;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/model/live/c$a;->g()Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/statistic/a;->i(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->s:Lcom/sankuai/meituan/search/result2/interfaces/h;

    .line 120047
    .line 120048
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/live/c$a;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/model/live/c$a;->g()Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->extension:Lorg/json/JSONObject;

    .line 120055
    .line 120056
    const-string v0, "lastJumperUrl"

    .line 120057
    .line 120058
    invoke-static {p1, v0}, Lcom/meituan/android/sr/common/utils/j;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/a;->q:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/a;->l:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    invoke-static {v0, p1, v1, v2}, Lcom/sankuai/meituan/search/result2/model/live/a;->i(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/search/result3/model/LiveCardModel;Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xecf1ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/a;->r:Lcom/sankuai/meituan/search/result2/utils/i;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/utils/i;->c()V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe1fdc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/a;->r:Lcom/sankuai/meituan/search/result2/utils/i;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/utils/i;->d()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3a456

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/a;->l:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->r()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/a;->l:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->s()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/a;->l:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    invoke-virtual {v0}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->t()V

    :cond_1
    return-void
.end method

.method public getLiveView()Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/a;->l:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    return-object v0
.end method

.method public setCardCallBack(Lcom/sankuai/meituan/search/result2/interfaces/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a;->s:Lcom/sankuai/meituan/search/result2/interfaces/h;

    return-void
.end method

.method public setLoadingVisibility(I)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb7623d

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/a;->q:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/a;->g:Landroid/support/constraint/Group;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
