.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;
.super Lcom/sankuai/waimai/platform/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Z

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/meituan/roodesign/widgets/rate/RooRatingBar;

.field public i:Lcom/meituan/roodesign/widgets/rate/RooRatingBar;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1922c98a9595e8c8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/base/b;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x32cdba

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->I()Z

    .line 120025
    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->H:Z

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x79b6fb

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
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const v0, 0x7f0c0e7c

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180039
    .line 180040
    const p2, 0x7f0a2d7c

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    check-cast p1, Landroid/widget/LinearLayout;

    .line 180048
    .line 180049
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->d:Landroid/widget/LinearLayout;

    .line 180050
    .line 180051
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180052
    .line 180053
    const p2, 0x7f0a40a0

    .line 180054
    .line 180055
    .line 180056
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    check-cast p1, Landroid/widget/TextView;

    .line 180061
    .line 180062
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->v:Landroid/widget/TextView;

    .line 180063
    .line 180064
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180065
    .line 180066
    const p2, 0x7f0a409f

    .line 180067
    .line 180068
    .line 180069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    check-cast p1, Landroid/widget/TextView;

    .line 180074
    .line 180075
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->w:Landroid/widget/TextView;

    .line 180076
    .line 180077
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180078
    .line 180079
    const p2, 0x7f0a181a

    .line 180080
    .line 180081
    .line 180082
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180083
    .line 180084
    .line 180085
    move-result-object p1

    .line 180086
    check-cast p1, Landroid/view/ViewGroup;

    .line 180087
    .line 180088
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->q:Landroid/view/ViewGroup;

    .line 180089
    .line 180090
    const p2, 0x7f0a3b0c

    .line 180091
    .line 180092
    .line 180093
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180094
    .line 180095
    .line 180096
    move-result-object p1

    .line 180097
    check-cast p1, Landroid/widget/TextView;

    .line 180098
    .line 180099
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->r:Landroid/widget/TextView;

    .line 180100
    .line 180101
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->q:Landroid/view/ViewGroup;

    .line 180102
    .line 180103
    const p2, 0x7f0a3b0d

    .line 180104
    .line 180105
    .line 180106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180107
    .line 180108
    .line 180109
    move-result-object p1

    .line 180110
    check-cast p1, Landroid/widget/TextView;

    .line 180111
    .line 180112
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->s:Landroid/widget/TextView;

    .line 180113
    .line 180114
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180115
    .line 180116
    const p2, 0x7f0a1808

    .line 180117
    .line 180118
    .line 180119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180120
    .line 180121
    .line 180122
    move-result-object p1

    .line 180123
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->e:Landroid/view/View;

    .line 180124
    .line 180125
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180126
    .line 180127
    const p2, 0x7f0a321d

    .line 180128
    .line 180129
    .line 180130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180131
    .line 180132
    .line 180133
    move-result-object p1

    .line 180134
    check-cast p1, Landroid/widget/LinearLayout;

    .line 180135
    .line 180136
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180137
    .line 180138
    const p2, 0x7f0a3bbc

    .line 180139
    .line 180140
    .line 180141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180142
    .line 180143
    .line 180144
    move-result-object p1

    .line 180145
    check-cast p1, Landroid/widget/TextView;

    .line 180146
    .line 180147
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->f:Landroid/widget/TextView;

    .line 180148
    .line 180149
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180150
    .line 180151
    const p2, 0x7f0a3bbd

    .line 180152
    .line 180153
    .line 180154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180155
    .line 180156
    .line 180157
    move-result-object p1

    .line 180158
    check-cast p1, Landroid/widget/TextView;

    .line 180159
    .line 180160
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->g:Landroid/widget/TextView;

    .line 180161
    .line 180162
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180163
    .line 180164
    const p2, 0x7f0a2a0d

    .line 180165
    .line 180166
    .line 180167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180168
    .line 180169
    .line 180170
    move-result-object p1

    .line 180171
    check-cast p1, Lcom/meituan/roodesign/widgets/rate/RooRatingBar;

    .line 180172
    .line 180173
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->h:Lcom/meituan/roodesign/widgets/rate/RooRatingBar;

    .line 180174
    .line 180175
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180176
    .line 180177
    const p2, 0x7f0a2a0e

    .line 180178
    .line 180179
    .line 180180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180181
    .line 180182
    .line 180183
    move-result-object p1

    .line 180184
    check-cast p1, Lcom/meituan/roodesign/widgets/rate/RooRatingBar;

    .line 180185
    .line 180186
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->i:Lcom/meituan/roodesign/widgets/rate/RooRatingBar;

    .line 180187
    .line 180188
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180189
    .line 180190
    const p2, 0x7f0a2a0a

    .line 180191
    .line 180192
    .line 180193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180194
    .line 180195
    .line 180196
    move-result-object p1

    .line 180197
    check-cast p1, Landroid/widget/ImageView;

    .line 180198
    .line 180199
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->j:Landroid/widget/ImageView;

    .line 180200
    .line 180201
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180202
    .line 180203
    const p2, 0x7f0a2a0f

    .line 180204
    .line 180205
    .line 180206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180207
    .line 180208
    .line 180209
    move-result-object p1

    .line 180210
    check-cast p1, Landroid/widget/TextView;

    .line 180211
    .line 180212
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->z:Landroid/widget/TextView;

    .line 180213
    .line 180214
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180215
    .line 180216
    const p2, 0x7f0a2a10

    .line 180217
    .line 180218
    .line 180219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180220
    .line 180221
    .line 180222
    move-result-object p1

    .line 180223
    check-cast p1, Landroid/widget/TextView;

    .line 180224
    .line 180225
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->A:Landroid/widget/TextView;

    .line 180226
    .line 180227
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180228
    .line 180229
    const p2, 0x7f0a3bb8

    .line 180230
    .line 180231
    .line 180232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180233
    .line 180234
    .line 180235
    move-result-object p1

    .line 180236
    check-cast p1, Landroid/widget/TextView;

    .line 180237
    .line 180238
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->k:Landroid/widget/TextView;

    .line 180239
    .line 180240
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180241
    .line 180242
    const p2, 0x7f0a3bb7

    .line 180243
    .line 180244
    .line 180245
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180246
    .line 180247
    .line 180248
    move-result-object p1

    .line 180249
    check-cast p1, Landroid/widget/TextView;

    .line 180250
    .line 180251
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->l:Landroid/widget/TextView;

    .line 180252
    .line 180253
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180254
    .line 180255
    const p2, 0x7f0a3bb6

    .line 180256
    .line 180257
    .line 180258
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180259
    .line 180260
    .line 180261
    move-result-object p1

    .line 180262
    check-cast p1, Landroid/widget/TextView;

    .line 180263
    .line 180264
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->m:Landroid/widget/TextView;

    .line 180265
    .line 180266
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180267
    .line 180268
    const p2, 0x7f0a3bba

    .line 180269
    .line 180270
    .line 180271
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180272
    .line 180273
    .line 180274
    move-result-object p1

    .line 180275
    check-cast p1, Landroid/widget/TextView;

    .line 180276
    .line 180277
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->n:Landroid/widget/TextView;

    .line 180278
    .line 180279
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180280
    .line 180281
    const p2, 0x7f0a3bb4

    .line 180282
    .line 180283
    .line 180284
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180285
    .line 180286
    .line 180287
    move-result-object p1

    .line 180288
    check-cast p1, Landroid/widget/TextView;

    .line 180289
    .line 180290
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->o:Landroid/widget/TextView;

    .line 180291
    .line 180292
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180293
    .line 180294
    const p2, 0x7f0a3bb3

    .line 180295
    .line 180296
    .line 180297
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180298
    .line 180299
    .line 180300
    move-result-object p1

    .line 180301
    check-cast p1, Landroid/widget/TextView;

    .line 180302
    .line 180303
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->y:Landroid/widget/TextView;

    .line 180304
    .line 180305
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180306
    .line 180307
    const p2, 0x7f0a3bbb

    .line 180308
    .line 180309
    .line 180310
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180311
    .line 180312
    .line 180313
    move-result-object p1

    .line 180314
    check-cast p1, Landroid/widget/TextView;

    .line 180315
    .line 180316
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->p:Landroid/widget/TextView;

    .line 180317
    .line 180318
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180319
    .line 180320
    const p2, 0x7f0a0936

    .line 180321
    .line 180322
    .line 180323
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180324
    .line 180325
    .line 180326
    move-result-object p1

    .line 180327
    check-cast p1, Landroid/widget/TextView;

    .line 180328
    .line 180329
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->B:Landroid/widget/TextView;

    .line 180330
    .line 180331
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180332
    .line 180333
    const p2, 0x7f0a0937

    .line 180334
    .line 180335
    .line 180336
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180337
    .line 180338
    .line 180339
    move-result-object p1

    .line 180340
    check-cast p1, Landroid/widget/LinearLayout;

    .line 180341
    .line 180342
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->t:Landroid/widget/LinearLayout;

    .line 180343
    .line 180344
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180345
    .line 180346
    const p2, 0x7f0a0a4f

    .line 180347
    .line 180348
    .line 180349
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180350
    .line 180351
    .line 180352
    move-result-object p1

    .line 180353
    check-cast p1, Landroid/widget/ImageView;

    .line 180354
    .line 180355
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->u:Landroid/widget/ImageView;

    .line 180356
    .line 180357
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180358
    .line 180359
    const p2, 0x7f0a2777

    .line 180360
    .line 180361
    .line 180362
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180363
    .line 180364
    .line 180365
    move-result-object p1

    .line 180366
    check-cast p1, Landroid/widget/LinearLayout;

    .line 180367
    .line 180368
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->C:Landroid/widget/LinearLayout;

    .line 180369
    .line 180370
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180371
    .line 180372
    const p2, 0x7f0a2778

    .line 180373
    .line 180374
    .line 180375
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180376
    .line 180377
    .line 180378
    move-result-object p1

    .line 180379
    check-cast p1, Landroid/widget/LinearLayout;

    .line 180380
    .line 180381
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->D:Landroid/widget/LinearLayout;

    .line 180382
    .line 180383
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180384
    .line 180385
    const p2, 0x7f0a1125

    .line 180386
    .line 180387
    .line 180388
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180389
    .line 180390
    .line 180391
    move-result-object p1

    .line 180392
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->E:Landroid/view/View;

    .line 180393
    .line 180394
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180395
    .line 180396
    return-object p1
.end method

.method public final k(Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V
    .locals 16
    .param p1    # Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v1, p1

    .line 180003
    .line 180004
    const/4 v2, 0x2

    .line 180005
    new-array v2, v2, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v3, 0x0

    .line 180008
    aput-object v1, v2, v3

    .line 180009
    .line 180010
    const/4 v4, 0x1

    .line 180011
    aput-object p2, v2, v4

    .line 180012
    .line 180013
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const v6, 0xfb745b

    .line 180016
    .line 180017
    .line 180018
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v7

    .line 180022
    if-eqz v7, :cond_0

    .line 180023
    .line 180024
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    return-void

    .line 180028
    :cond_0
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->tabs:Ljava/util/List;

    .line 180029
    .line 180030
    if-eqz v2, :cond_2

    .line 180031
    .line 180032
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180033
    .line 180034
    .line 180035
    move-result v2

    .line 180036
    if-nez v2, :cond_1

    .line 180037
    .line 180038
    goto :goto_0

    .line 180039
    :cond_1
    const/4 v2, 0x0

    .line 180040
    goto :goto_1

    .line 180041
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 180042
    :goto_1
    const/16 v5, 0x8

    .line 180043
    .line 180044
    if-eqz v2, :cond_4

    .line 180045
    .line 180046
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->score:Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;

    .line 180047
    .line 180048
    if-eqz v2, :cond_3

    .line 180049
    .line 180050
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->show()Z

    .line 180051
    .line 180052
    .line 180053
    move-result v2

    .line 180054
    if-nez v2, :cond_4

    .line 180055
    .line 180056
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180057
    .line 180058
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180059
    .line 180060
    .line 180061
    return-void

    .line 180062
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->isCommentOpt()Z

    .line 180063
    .line 180064
    .line 180065
    move-result v2

    .line 180066
    if-eqz v2, :cond_5

    .line 180067
    .line 180068
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->H:Z

    .line 180069
    .line 180070
    if-nez v2, :cond_5

    .line 180071
    .line 180072
    const/4 v2, 0x1

    .line 180073
    goto :goto_2

    .line 180074
    :cond_5
    const/4 v2, 0x0

    .line 180075
    :goto_2
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->F:Z

    .line 180076
    .line 180077
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->poiScoreLink:Ljava/lang/String;

    .line 180078
    .line 180079
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->G:Ljava/lang/String;

    .line 180080
    .line 180081
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180082
    .line 180083
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180084
    .line 180085
    .line 180086
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->score:Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;

    .line 180087
    .line 180088
    const/high16 v6, 0x41400000    # 12.0f

    .line 180089
    .line 180090
    if-eqz v2, :cond_14

    .line 180091
    .line 180092
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->show()Z

    .line 180093
    .line 180094
    .line 180095
    move-result v2

    .line 180096
    if-eqz v2, :cond_14

    .line 180097
    .line 180098
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->F:Z

    .line 180099
    .line 180100
    if-eqz v2, :cond_6

    .line 180101
    .line 180102
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180103
    .line 180104
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v2

    .line 180108
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 180109
    .line 180110
    iget-object v7, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180111
    .line 180112
    const/high16 v8, 0x41000000    # 8.0f

    .line 180113
    .line 180114
    invoke-static {v7, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180115
    .line 180116
    .line 180117
    move-result v7

    .line 180118
    invoke-virtual {v2, v3, v3, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 180119
    .line 180120
    .line 180121
    iget-object v7, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180122
    .line 180123
    const/high16 v8, 0x42700000    # 60.0f

    .line 180124
    .line 180125
    invoke-static {v7, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180126
    .line 180127
    .line 180128
    move-result v7

    .line 180129
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 180130
    .line 180131
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->x:Landroid/view/View;

    .line 180132
    .line 180133
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180134
    .line 180135
    .line 180136
    :cond_6
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->score:Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;

    .line 180137
    .line 180138
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->isFood()Z

    .line 180139
    .line 180140
    .line 180141
    move-result v7

    .line 180142
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->e:Landroid/view/View;

    .line 180143
    .line 180144
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180145
    .line 180146
    .line 180147
    iget-boolean v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->F:Z

    .line 180148
    .line 180149
    const v9, 0x7f1034ad

    .line 180150
    .line 180151
    .line 180152
    const-wide/16 v10, 0x0

    .line 180153
    .line 180154
    if-eqz v8, :cond_9

    .line 180155
    .line 180156
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->D:Landroid/widget/LinearLayout;

    .line 180157
    .line 180158
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180159
    .line 180160
    .line 180161
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->C:Landroid/widget/LinearLayout;

    .line 180162
    .line 180163
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180164
    .line 180165
    .line 180166
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->g:Landroid/widget/TextView;

    .line 180167
    .line 180168
    iget-wide v12, v2, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->commentScore:D

    .line 180169
    .line 180170
    cmpg-double v14, v12, v10

    .line 180171
    .line 180172
    if-gtz v14, :cond_7

    .line 180173
    .line 180174
    iget-object v12, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180175
    .line 180176
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180177
    .line 180178
    .line 180179
    move-result-object v12

    .line 180180
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180181
    .line 180182
    .line 180183
    move-result-object v12

    .line 180184
    goto :goto_3

    .line 180185
    :cond_7
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180186
    .line 180187
    .line 180188
    move-result-object v12

    .line 180189
    invoke-static {v12, v4, v4}, Lcom/sankuai/waimai/foundation/utils/i;->b(Ljava/lang/Double;II)Ljava/lang/String;

    .line 180190
    .line 180191
    .line 180192
    move-result-object v12

    .line 180193
    :goto_3
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180194
    .line 180195
    .line 180196
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->j:Landroid/widget/ImageView;

    .line 180197
    .line 180198
    iget-object v12, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->G:Ljava/lang/String;

    .line 180199
    .line 180200
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180201
    .line 180202
    .line 180203
    move-result v12

    .line 180204
    if-eqz v12, :cond_8

    .line 180205
    .line 180206
    const/16 v12, 0x8

    .line 180207
    .line 180208
    goto :goto_4

    .line 180209
    :cond_8
    const/4 v12, 0x0

    .line 180210
    :goto_4
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180211
    .line 180212
    .line 180213
    goto :goto_6

    .line 180214
    :cond_9
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->D:Landroid/widget/LinearLayout;

    .line 180215
    .line 180216
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180217
    .line 180218
    .line 180219
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->C:Landroid/widget/LinearLayout;

    .line 180220
    .line 180221
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180222
    .line 180223
    .line 180224
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->f:Landroid/widget/TextView;

    .line 180225
    .line 180226
    iget-wide v12, v2, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->commentScore:D

    .line 180227
    .line 180228
    cmpg-double v14, v12, v10

    .line 180229
    .line 180230
    if-gtz v14, :cond_a

    .line 180231
    .line 180232
    iget-object v12, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180233
    .line 180234
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180235
    .line 180236
    .line 180237
    move-result-object v12

    .line 180238
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180239
    .line 180240
    .line 180241
    move-result-object v12

    .line 180242
    goto :goto_5

    .line 180243
    :cond_a
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180244
    .line 180245
    .line 180246
    move-result-object v12

    .line 180247
    invoke-static {v12, v4, v4}, Lcom/sankuai/waimai/foundation/utils/i;->b(Ljava/lang/Double;II)Ljava/lang/String;

    .line 180248
    .line 180249
    .line 180250
    move-result-object v12

    .line 180251
    :goto_5
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180252
    .line 180253
    .line 180254
    :goto_6
    iget-boolean v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->F:Z

    .line 180255
    .line 180256
    const/high16 v12, 0x41800000    # 16.0f

    .line 180257
    .line 180258
    if-nez v8, :cond_e

    .line 180259
    .line 180260
    iget-wide v13, v2, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->packScore:D

    .line 180261
    .line 180262
    cmpg-double v8, v13, v10

    .line 180263
    .line 180264
    if-gtz v8, :cond_b

    .line 180265
    .line 180266
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->o:Landroid/widget/TextView;

    .line 180267
    .line 180268
    iget-object v13, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180269
    .line 180270
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180271
    .line 180272
    .line 180273
    move-result-object v13

    .line 180274
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180275
    .line 180276
    .line 180277
    move-result-object v13

    .line 180278
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180279
    .line 180280
    .line 180281
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->o:Landroid/widget/TextView;

    .line 180282
    .line 180283
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180284
    .line 180285
    .line 180286
    goto :goto_7

    .line 180287
    :cond_b
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->o:Landroid/widget/TextView;

    .line 180288
    .line 180289
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180290
    .line 180291
    .line 180292
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->o:Landroid/widget/TextView;

    .line 180293
    .line 180294
    iget-wide v13, v2, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->packScore:D

    .line 180295
    .line 180296
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180297
    .line 180298
    .line 180299
    move-result-object v13

    .line 180300
    invoke-static {v13, v4, v4}, Lcom/sankuai/waimai/foundation/utils/i;->b(Ljava/lang/Double;II)Ljava/lang/String;

    .line 180301
    .line 180302
    .line 180303
    move-result-object v13

    .line 180304
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180305
    .line 180306
    .line 180307
    :goto_7
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->l:Landroid/widget/TextView;

    .line 180308
    .line 180309
    if-eqz v7, :cond_c

    .line 180310
    .line 180311
    const v7, 0x7f1037d3

    .line 180312
    .line 180313
    .line 180314
    goto :goto_8

    .line 180315
    :cond_c
    const v7, 0x7f103866

    .line 180316
    .line 180317
    .line 180318
    :goto_8
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    .line 180319
    .line 180320
    .line 180321
    iget-wide v7, v2, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->qualityScore:D

    .line 180322
    .line 180323
    cmpg-double v13, v7, v10

    .line 180324
    .line 180325
    if-gtz v13, :cond_d

    .line 180326
    .line 180327
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->k:Landroid/widget/TextView;

    .line 180328
    .line 180329
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180330
    .line 180331
    .line 180332
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->k:Landroid/widget/TextView;

    .line 180333
    .line 180334
    iget-object v8, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180335
    .line 180336
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180337
    .line 180338
    .line 180339
    move-result-object v8

    .line 180340
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180341
    .line 180342
    .line 180343
    move-result-object v8

    .line 180344
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180345
    .line 180346
    .line 180347
    goto :goto_a

    .line 180348
    :cond_d
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->k:Landroid/widget/TextView;

    .line 180349
    .line 180350
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180351
    .line 180352
    .line 180353
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->k:Landroid/widget/TextView;

    .line 180354
    .line 180355
    iget-wide v13, v2, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->qualityScore:D

    .line 180356
    .line 180357
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180358
    .line 180359
    .line 180360
    move-result-object v8

    .line 180361
    invoke-static {v8, v4, v4}, Lcom/sankuai/waimai/foundation/utils/i;->b(Ljava/lang/Double;II)Ljava/lang/String;

    .line 180362
    .line 180363
    .line 180364
    move-result-object v8

    .line 180365
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180366
    .line 180367
    .line 180368
    goto :goto_a

    .line 180369
    :cond_e
    iget-wide v7, v2, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->productScore:D

    .line 180370
    .line 180371
    const/high16 v13, 0x41880000    # 17.0f

    .line 180372
    .line 180373
    cmpg-double v14, v7, v10

    .line 180374
    .line 180375
    if-gtz v14, :cond_f

    .line 180376
    .line 180377
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->m:Landroid/widget/TextView;

    .line 180378
    .line 180379
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180380
    .line 180381
    .line 180382
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->m:Landroid/widget/TextView;

    .line 180383
    .line 180384
    iget-object v8, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180385
    .line 180386
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180387
    .line 180388
    .line 180389
    move-result-object v8

    .line 180390
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180391
    .line 180392
    .line 180393
    move-result-object v8

    .line 180394
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180395
    .line 180396
    .line 180397
    goto :goto_9

    .line 180398
    :cond_f
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->m:Landroid/widget/TextView;

    .line 180399
    .line 180400
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180401
    .line 180402
    .line 180403
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->m:Landroid/widget/TextView;

    .line 180404
    .line 180405
    iget-wide v14, v2, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->productScore:D

    .line 180406
    .line 180407
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180408
    .line 180409
    .line 180410
    move-result-object v8

    .line 180411
    invoke-static {v8, v4, v4}, Lcom/sankuai/waimai/foundation/utils/i;->b(Ljava/lang/Double;II)Ljava/lang/String;

    .line 180412
    .line 180413
    .line 180414
    move-result-object v8

    .line 180415
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180416
    .line 180417
    .line 180418
    :goto_9
    iget-wide v7, v2, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->serviceScore:D

    .line 180419
    .line 180420
    cmpg-double v14, v7, v10

    .line 180421
    .line 180422
    if-gtz v14, :cond_10

    .line 180423
    .line 180424
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->n:Landroid/widget/TextView;

    .line 180425
    .line 180426
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180427
    .line 180428
    .line 180429
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->n:Landroid/widget/TextView;

    .line 180430
    .line 180431
    iget-object v8, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180432
    .line 180433
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180434
    .line 180435
    .line 180436
    move-result-object v8

    .line 180437
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180438
    .line 180439
    .line 180440
    move-result-object v8

    .line 180441
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180442
    .line 180443
    .line 180444
    goto :goto_a

    .line 180445
    :cond_10
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->n:Landroid/widget/TextView;

    .line 180446
    .line 180447
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180448
    .line 180449
    .line 180450
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->n:Landroid/widget/TextView;

    .line 180451
    .line 180452
    iget-wide v13, v2, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->serviceScore:D

    .line 180453
    .line 180454
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180455
    .line 180456
    .line 180457
    move-result-object v8

    .line 180458
    invoke-static {v8, v4, v4}, Lcom/sankuai/waimai/foundation/utils/i;->b(Ljava/lang/Double;II)Ljava/lang/String;

    .line 180459
    .line 180460
    .line 180461
    move-result-object v8

    .line 180462
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180463
    .line 180464
    .line 180465
    :goto_a
    iget-wide v7, v2, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->commentScore:D

    .line 180466
    .line 180467
    cmpg-double v13, v7, v10

    .line 180468
    .line 180469
    if-gtz v13, :cond_11

    .line 180470
    .line 180471
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->h:Lcom/meituan/roodesign/widgets/rate/RooRatingBar;

    .line 180472
    .line 180473
    const/4 v8, 0x0

    .line 180474
    invoke-virtual {v7, v8}, Landroid/widget/RatingBar;->setRating(F)V

    .line 180475
    .line 180476
    .line 180477
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->i:Lcom/meituan/roodesign/widgets/rate/RooRatingBar;

    .line 180478
    .line 180479
    invoke-virtual {v7, v8}, Landroid/widget/RatingBar;->setRating(F)V

    .line 180480
    .line 180481
    .line 180482
    goto :goto_b

    .line 180483
    :cond_11
    iget-object v10, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->h:Lcom/meituan/roodesign/widgets/rate/RooRatingBar;

    .line 180484
    .line 180485
    double-to-float v7, v7

    .line 180486
    invoke-virtual {v10, v7}, Landroid/widget/RatingBar;->setRating(F)V

    .line 180487
    .line 180488
    .line 180489
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->i:Lcom/meituan/roodesign/widgets/rate/RooRatingBar;

    .line 180490
    .line 180491
    iget-wide v10, v2, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->commentScore:D

    .line 180492
    .line 180493
    double-to-float v8, v10

    .line 180494
    invoke-virtual {v7, v8}, Landroid/widget/RatingBar;->setRating(F)V

    .line 180495
    .line 180496
    .line 180497
    :goto_b
    iget-object v7, v2, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->poiPercent:Ljava/lang/String;

    .line 180498
    .line 180499
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180500
    .line 180501
    .line 180502
    move-result v7

    .line 180503
    if-nez v7, :cond_12

    .line 180504
    .line 180505
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->A:Landroid/widget/TextView;

    .line 180506
    .line 180507
    iget-object v8, v2, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->poiPercent:Ljava/lang/String;

    .line 180508
    .line 180509
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180510
    .line 180511
    .line 180512
    :cond_12
    iget-object v7, v2, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->deliverySatisfactionRate:Ljava/lang/String;

    .line 180513
    .line 180514
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180515
    .line 180516
    .line 180517
    move-result v7

    .line 180518
    if-nez v7, :cond_13

    .line 180519
    .line 180520
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->p:Landroid/widget/TextView;

    .line 180521
    .line 180522
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentScore;->deliverySatisfactionRate:Ljava/lang/String;

    .line 180523
    .line 180524
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180525
    .line 180526
    .line 180527
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->p:Landroid/widget/TextView;

    .line 180528
    .line 180529
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180530
    .line 180531
    .line 180532
    goto :goto_c

    .line 180533
    :cond_13
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->p:Landroid/widget/TextView;

    .line 180534
    .line 180535
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180536
    .line 180537
    .line 180538
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->p:Landroid/widget/TextView;

    .line 180539
    .line 180540
    iget-object v7, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180541
    .line 180542
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180543
    .line 180544
    .line 180545
    move-result-object v7

    .line 180546
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180547
    .line 180548
    .line 180549
    move-result-object v7

    .line 180550
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180551
    .line 180552
    .line 180553
    :goto_c
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->j:Landroid/widget/ImageView;

    .line 180554
    .line 180555
    new-instance v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/j;

    .line 180556
    .line 180557
    invoke-direct {v7, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/j;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;)V

    .line 180558
    .line 180559
    .line 180560
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180561
    .line 180562
    .line 180563
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->d:Landroid/widget/LinearLayout;

    .line 180564
    .line 180565
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180566
    .line 180567
    .line 180568
    goto :goto_d

    .line 180569
    :cond_14
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->e:Landroid/view/View;

    .line 180570
    .line 180571
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180572
    .line 180573
    .line 180574
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->commentTip:Ljava/lang/String;

    .line 180575
    .line 180576
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180577
    .line 180578
    .line 180579
    move-result v2

    .line 180580
    if-nez v2, :cond_15

    .line 180581
    .line 180582
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->commentTipInfo:Ljava/lang/String;

    .line 180583
    .line 180584
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180585
    .line 180586
    .line 180587
    move-result v2

    .line 180588
    if-nez v2, :cond_15

    .line 180589
    .line 180590
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->commentTip:Ljava/lang/String;

    .line 180591
    .line 180592
    iget-object v7, v1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->commentTipInfo:Ljava/lang/String;

    .line 180593
    .line 180594
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->v:Landroid/widget/TextView;

    .line 180595
    .line 180596
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180597
    .line 180598
    .line 180599
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->w:Landroid/widget/TextView;

    .line 180600
    .line 180601
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180602
    .line 180603
    .line 180604
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->d:Landroid/widget/LinearLayout;

    .line 180605
    .line 180606
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180607
    .line 180608
    .line 180609
    goto :goto_d

    .line 180610
    :cond_15
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->d:Landroid/widget/LinearLayout;

    .line 180611
    .line 180612
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180613
    .line 180614
    .line 180615
    :goto_d
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->scoreTypeInfos:Ljava/util/List;

    .line 180616
    .line 180617
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180618
    .line 180619
    .line 180620
    move-result v2

    .line 180621
    if-eqz v2, :cond_16

    .line 180622
    .line 180623
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->labels:Ljava/util/List;

    .line 180624
    .line 180625
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180626
    .line 180627
    .line 180628
    move-result v2

    .line 180629
    if-eqz v2, :cond_16

    .line 180630
    .line 180631
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->tabs:Ljava/util/List;

    .line 180632
    .line 180633
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180634
    .line 180635
    .line 180636
    move-result v2

    .line 180637
    if-eqz v2, :cond_16

    .line 180638
    .line 180639
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/comment/BasePoiCommentResponse;->commentsDianping:Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentDianping;

    .line 180640
    .line 180641
    if-eqz v1, :cond_16

    .line 180642
    .line 180643
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentDianping;->show()Z

    .line 180644
    .line 180645
    .line 180646
    move-result v2

    .line 180647
    if-eqz v2, :cond_16

    .line 180648
    .line 180649
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentDianping;->accurateCommentScoreTitle:Ljava/lang/String;

    .line 180650
    .line 180651
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180652
    .line 180653
    .line 180654
    move-result v2

    .line 180655
    if-nez v2, :cond_16

    .line 180656
    .line 180657
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->r:Landroid/widget/TextView;

    .line 180658
    .line 180659
    iget-object v7, v1, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentDianping;->accurateCommentScoreTitle:Ljava/lang/String;

    .line 180660
    .line 180661
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180662
    .line 180663
    .line 180664
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->s:Landroid/widget/TextView;

    .line 180665
    .line 180666
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/comment/PoiCommentDianping;->totalCountDesc:Ljava/lang/String;

    .line 180667
    .line 180668
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180669
    .line 180670
    .line 180671
    goto :goto_e

    .line 180672
    :cond_16
    const/4 v4, 0x0

    .line 180673
    :goto_e
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->q:Landroid/view/ViewGroup;

    .line 180674
    .line 180675
    if-eqz v4, :cond_17

    .line 180676
    .line 180677
    const/4 v2, 0x0

    .line 180678
    goto :goto_f

    .line 180679
    :cond_17
    const/16 v2, 0x8

    .line 180680
    .line 180681
    :goto_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180682
    .line 180683
    .line 180684
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    .line 180685
    .line 180686
    .line 180687
    move-result v1

    .line 180688
    const/4 v2, 0x4

    .line 180689
    if-eqz v1, :cond_18

    .line 180690
    .line 180691
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->t:Landroid/widget/LinearLayout;

    .line 180692
    .line 180693
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180694
    .line 180695
    .line 180696
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->u:Landroid/widget/ImageView;

    .line 180697
    .line 180698
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180699
    .line 180700
    .line 180701
    goto :goto_10

    .line 180702
    :cond_18
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->t:Landroid/widget/LinearLayout;

    .line 180703
    .line 180704
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180705
    .line 180706
    .line 180707
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->u:Landroid/widget/ImageView;

    .line 180708
    .line 180709
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180710
    .line 180711
    .line 180712
    :goto_10
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->H:Z

    .line 180713
    .line 180714
    if-eqz v1, :cond_19

    .line 180715
    .line 180716
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->e:Landroid/view/View;

    .line 180717
    .line 180718
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180719
    .line 180720
    .line 180721
    move-result-object v1

    .line 180722
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 180723
    .line 180724
    iget-object v3, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180725
    .line 180726
    const/high16 v4, 0x42b40000    # 90.0f

    .line 180727
    .line 180728
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180729
    .line 180730
    .line 180731
    move-result v3

    .line 180732
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 180733
    .line 180734
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->e:Landroid/view/View;

    .line 180735
    .line 180736
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180737
    .line 180738
    .line 180739
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->C:Landroid/widget/LinearLayout;

    .line 180740
    .line 180741
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180742
    .line 180743
    .line 180744
    move-result-object v1

    .line 180745
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 180746
    .line 180747
    iget-object v3, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180748
    .line 180749
    invoke-static {v3, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180750
    .line 180751
    .line 180752
    move-result v3

    .line 180753
    iget-object v4, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180754
    .line 180755
    const/high16 v7, 0x41a00000    # 20.0f

    .line 180756
    .line 180757
    invoke-static {v4, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180758
    .line 180759
    .line 180760
    move-result v4

    .line 180761
    iget-object v8, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180762
    .line 180763
    invoke-static {v8, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180764
    .line 180765
    .line 180766
    move-result v6

    .line 180767
    iget-object v8, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180768
    .line 180769
    invoke-static {v8, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180770
    .line 180771
    .line 180772
    move-result v7

    .line 180773
    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 180774
    .line 180775
    .line 180776
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->C:Landroid/widget/LinearLayout;

    .line 180777
    .line 180778
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180779
    .line 180780
    .line 180781
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->f:Landroid/widget/TextView;

    .line 180782
    .line 180783
    const/high16 v3, 0x42080000    # 34.0f

    .line 180784
    .line 180785
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180786
    .line 180787
    .line 180788
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->z:Landroid/widget/TextView;

    .line 180789
    .line 180790
    const/high16 v3, 0x41900000    # 18.0f

    .line 180791
    .line 180792
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180793
    .line 180794
    .line 180795
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->l:Landroid/widget/TextView;

    .line 180796
    .line 180797
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180798
    .line 180799
    .line 180800
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->k:Landroid/widget/TextView;

    .line 180801
    .line 180802
    const/high16 v4, 0x41b00000    # 22.0f

    .line 180803
    .line 180804
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180805
    .line 180806
    .line 180807
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->y:Landroid/widget/TextView;

    .line 180808
    .line 180809
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180810
    .line 180811
    .line 180812
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->o:Landroid/widget/TextView;

    .line 180813
    .line 180814
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180815
    .line 180816
    .line 180817
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->B:Landroid/widget/TextView;

    .line 180818
    .line 180819
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180820
    .line 180821
    .line 180822
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->p:Landroid/widget/TextView;

    .line 180823
    .line 180824
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180825
    .line 180826
    .line 180827
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->u:Landroid/widget/ImageView;

    .line 180828
    .line 180829
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180830
    .line 180831
    .line 180832
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/k;->E:Landroid/view/View;

    .line 180833
    .line 180834
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180835
    .line 180836
    .line 180837
    :cond_19
    return-void
.end method
