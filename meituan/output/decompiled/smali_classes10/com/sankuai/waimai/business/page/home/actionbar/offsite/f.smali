.class public final Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/support/v4/app/Fragment;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Path;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/support/v7/widget/RecyclerView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/ViewGroup;

.field public n:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;

.field public o:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/b;

.field public p:Z

.field public final q:I

.field public r:I

.field public s:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/a;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;

.field public x:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2913eee034ba47b8L    # -5.273303167346551E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V
    .locals 6

    .line 180000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v0, v2

    .line 180011
    .line 180012
    sget-object v3, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v4, 0xf1e545

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v5

    .line 180021
    if-eqz v5, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    const/high16 v3, 0x40a00000    # 5.0f

    .line 180032
    .line 180033
    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->q:I

    .line 180038
    .line 180039
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->r:I

    .line 180040
    .line 180041
    new-instance v3, Ljava/util/ArrayList;

    .line 180042
    .line 180043
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180044
    .line 180045
    .line 180046
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->t:Ljava/util/ArrayList;

    .line 180047
    .line 180048
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->u:Z

    .line 180049
    .line 180050
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->a:Landroid/content/Context;

    .line 180051
    .line 180052
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->b:Landroid/support/v4/app/Fragment;

    .line 180053
    .line 180054
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 180055
    .line 180056
    .line 180057
    new-instance p1, Landroid/graphics/Paint;

    .line 180058
    .line 180059
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 180060
    .line 180061
    .line 180062
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->c:Landroid/graphics/Paint;

    .line 180063
    .line 180064
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 180065
    .line 180066
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180067
    .line 180068
    .line 180069
    new-instance p1, Landroid/graphics/Paint;

    .line 180070
    .line 180071
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 180072
    .line 180073
    .line 180074
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->d:Landroid/graphics/Paint;

    .line 180075
    .line 180076
    const/4 p2, -0x1

    .line 180077
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 180078
    .line 180079
    .line 180080
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->d:Landroid/graphics/Paint;

    .line 180081
    .line 180082
    const/16 v3, 0x40

    .line 180083
    .line 180084
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180085
    .line 180086
    .line 180087
    new-instance p1, Landroid/graphics/Paint;

    .line 180088
    .line 180089
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 180090
    .line 180091
    .line 180092
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->e:Landroid/graphics/Paint;

    .line 180093
    .line 180094
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 180095
    .line 180096
    .line 180097
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->e:Landroid/graphics/Paint;

    .line 180098
    .line 180099
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 180100
    .line 180101
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180102
    .line 180103
    .line 180104
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->e:Landroid/graphics/Paint;

    .line 180105
    .line 180106
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v3

    .line 180110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 180111
    .line 180112
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180113
    .line 180114
    .line 180115
    move-result v3

    .line 180116
    int-to-float v3, v3

    .line 180117
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180118
    .line 180119
    .line 180120
    new-instance p1, Landroid/graphics/Paint;

    .line 180121
    .line 180122
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 180123
    .line 180124
    .line 180125
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->f:Landroid/graphics/Paint;

    .line 180126
    .line 180127
    const-string v3, "#FFFFFF"

    .line 180128
    .line 180129
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 180130
    .line 180131
    .line 180132
    move-result-object v3

    .line 180133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 180134
    .line 180135
    .line 180136
    move-result v3

    .line 180137
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 180138
    .line 180139
    .line 180140
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->f:Landroid/graphics/Paint;

    .line 180141
    .line 180142
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 180143
    .line 180144
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180145
    .line 180146
    .line 180147
    new-instance p1, Landroid/graphics/Path;

    .line 180148
    .line 180149
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 180150
    .line 180151
    .line 180152
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->g:Landroid/graphics/Path;

    .line 180153
    .line 180154
    new-instance p1, Landroid/graphics/RectF;

    .line 180155
    .line 180156
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 180157
    .line 180158
    .line 180159
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->h:Landroid/graphics/RectF;

    .line 180160
    .line 180161
    new-instance p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/a;

    .line 180162
    .line 180163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180164
    .line 180165
    .line 180166
    move-result-object v3

    .line 180167
    invoke-direct {p1, p0, v3}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/a;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;Landroid/content/Context;)V

    .line 180168
    .line 180169
    .line 180170
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->s:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/a;

    .line 180171
    .line 180172
    new-instance p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/b;

    .line 180173
    .line 180174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180175
    .line 180176
    .line 180177
    move-result-object v3

    .line 180178
    invoke-direct {p1, p0, v3}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/b;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;Landroid/content/Context;)V

    .line 180179
    .line 180180
    .line 180181
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->o:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/b;

    .line 180182
    .line 180183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180184
    .line 180185
    .line 180186
    move-result-object p1

    .line 180187
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180188
    .line 180189
    .line 180190
    move-result-object p1

    .line 180191
    const v3, 0x7f0c100c

    .line 180192
    .line 180193
    .line 180194
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180195
    .line 180196
    .line 180197
    move-result v3

    .line 180198
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->o:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/b;

    .line 180199
    .line 180200
    invoke-virtual {p1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180201
    .line 180202
    .line 180203
    move-result-object p1

    .line 180204
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 180205
    .line 180206
    const/4 v3, -0x2

    .line 180207
    invoke-direct {v2, p2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180208
    .line 180209
    .line 180210
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 180211
    .line 180212
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->o:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/b;

    .line 180213
    .line 180214
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180215
    .line 180216
    .line 180217
    const p2, 0x7f0a34b1

    .line 180218
    .line 180219
    .line 180220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180221
    .line 180222
    .line 180223
    move-result-object p2

    .line 180224
    check-cast p2, Landroid/widget/TextView;

    .line 180225
    .line 180226
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->i:Landroid/widget/TextView;

    .line 180227
    .line 180228
    const p2, 0x7f0a326f

    .line 180229
    .line 180230
    .line 180231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180232
    .line 180233
    .line 180234
    move-result-object p2

    .line 180235
    check-cast p2, Landroid/widget/TextView;

    .line 180236
    .line 180237
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->j:Landroid/widget/TextView;

    .line 180238
    .line 180239
    const p2, 0x7f0a23bf

    .line 180240
    .line 180241
    .line 180242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180243
    .line 180244
    .line 180245
    move-result-object p2

    .line 180246
    check-cast p2, Landroid/view/ViewGroup;

    .line 180247
    .line 180248
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->m:Landroid/view/ViewGroup;

    .line 180249
    .line 180250
    const p2, 0x7f0a326d

    .line 180251
    .line 180252
    .line 180253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180254
    .line 180255
    .line 180256
    move-result-object p2

    .line 180257
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 180258
    .line 180259
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->k:Landroid/support/v7/widget/RecyclerView;

    .line 180260
    .line 180261
    const p2, 0x7f0a16b2

    .line 180262
    .line 180263
    .line 180264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180265
    .line 180266
    .line 180267
    move-result-object p1

    .line 180268
    check-cast p1, Landroid/widget/ImageView;

    .line 180269
    .line 180270
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->l:Landroid/widget/ImageView;

    .line 180271
    .line 180272
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->k:Landroid/support/v7/widget/RecyclerView;

    .line 180273
    .line 180274
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 180275
    .line 180276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180277
    .line 180278
    .line 180279
    move-result-object v0

    .line 180280
    invoke-direct {p2, v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 180281
    .line 180282
    .line 180283
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 180284
    .line 180285
    .line 180286
    new-instance p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;

    .line 180287
    .line 180288
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->a:Landroid/content/Context;

    .line 180289
    .line 180290
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;-><init>(Landroid/content/Context;)V

    .line 180291
    .line 180292
    .line 180293
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->n:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;

    .line 180294
    .line 180295
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->k:Landroid/support/v7/widget/RecyclerView;

    .line 180296
    .line 180297
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 180298
    .line 180299
    .line 180300
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->d:Landroid/graphics/Paint;

    .line 180301
    .line 180302
    new-instance p2, Landroid/graphics/BlurMaskFilter;

    .line 180303
    .line 180304
    const/high16 v0, 0x3f000000    # 0.5f

    .line 180305
    .line 180306
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 180307
    .line 180308
    invoke-direct {p2, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 180309
    .line 180310
    .line 180311
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180312
    .line 180313
    .line 180314
    goto :goto_0

    .line 180315
    :catch_0
    move-exception p1

    .line 180316
    const-string p2, "BlurMaskFilter not supported: "

    .line 180317
    .line 180318
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180319
    .line 180320
    .line 180321
    move-result-object p2

    .line 180322
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180323
    .line 180324
    .line 180325
    move-result-object p1

    .line 180326
    new-array p2, v1, [Ljava/lang/Object;

    .line 180327
    .line 180328
    const-string v0, "BubbleItemView"

    .line 180329
    .line 180330
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180331
    .line 180332
    .line 180333
    :goto_0
    new-instance p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/c;

    .line 180334
    .line 180335
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/c;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;)V

    .line 180336
    .line 180337
    .line 180338
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180339
    .line 180340
    .line 180341
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe36269

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->k:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->n:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;

    .line 100023
    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;->getItemCount()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-gtz v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->x:Lrx/Subscription;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->x:Lrx/Subscription;

    .line 100044
    .line 100045
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100046
    .line 100047
    .line 100048
    const/4 v1, 0x0

    .line 100049
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->x:Lrx/Subscription;

    .line 100050
    .line 100051
    :cond_2
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->r:I

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->k:Landroid/support/v7/widget/RecyclerView;

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 100056
    .line 100057
    .line 100058
    const-wide/16 v0, 0x5dc

    .line 100059
    .line 100060
    const-wide/16 v2, 0xbb8

    .line 100061
    .line 100062
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100063
    .line 100064
    invoke-static {v0, v1, v2, v3, v4}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-virtual {v0}, Lrx/Observable;->onBackpressureDrop()Lrx/Observable;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    new-instance v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/e;

    .line 100081
    .line 100082
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/e;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    new-instance v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/d;

    .line 100090
    .line 100091
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/d;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->x:Lrx/Subscription;

    .line 100099
    .line 100100
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb773f1

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->x:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->x:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public getBubbleView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->o:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/b;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x23a670

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->h:Landroid/graphics/RectF;

    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 16

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move/from16 v1, p1

    .line 250003
    .line 250004
    move/from16 v2, p2

    .line 250005
    .line 250006
    const/4 v3, 0x4

    .line 250007
    new-array v3, v3, [Ljava/lang/Object;

    .line 250008
    .line 250009
    new-instance v4, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v5, 0x0

    .line 250015
    aput-object v4, v3, v5

    .line 250016
    .line 250017
    new-instance v4, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v5, 0x1

    .line 250023
    aput-object v4, v3, v5

    .line 250024
    .line 250025
    new-instance v4, Ljava/lang/Integer;

    .line 250026
    .line 250027
    move/from16 v6, p3

    .line 250028
    .line 250029
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v7, 0x2

    .line 250033
    aput-object v4, v3, v7

    .line 250034
    .line 250035
    new-instance v4, Ljava/lang/Integer;

    .line 250036
    .line 250037
    move/from16 v7, p4

    .line 250038
    .line 250039
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 250040
    .line 250041
    .line 250042
    const/4 v8, 0x3

    .line 250043
    aput-object v4, v3, v8

    .line 250044
    .line 250045
    sget-object v4, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250046
    .line 250047
    const v8, 0x393ef4

    .line 250048
    .line 250049
    .line 250050
    invoke-static {v3, v0, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250051
    .line 250052
    .line 250053
    move-result v9

    .line 250054
    if-eqz v9, :cond_0

    .line 250055
    .line 250056
    invoke-static {v3, v0, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250057
    .line 250058
    .line 250059
    return-void

    .line 250060
    :cond_0
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 250061
    .line 250062
    .line 250063
    iget-boolean v3, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->p:Z

    .line 250064
    .line 250065
    if-nez v3, :cond_1

    .line 250066
    .line 250067
    if-lez v1, :cond_1

    .line 250068
    .line 250069
    if-lez v2, :cond_1

    .line 250070
    .line 250071
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 250072
    .line 250073
    const/4 v7, 0x0

    .line 250074
    const/4 v8, 0x0

    .line 250075
    const/4 v9, 0x0

    .line 250076
    int-to-float v2, v2

    .line 250077
    const-string v4, "#CCFFFFFF"

    .line 250078
    .line 250079
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250080
    .line 250081
    .line 250082
    move-result v11

    .line 250083
    const-string v4, "#E6FFFFFF"

    .line 250084
    .line 250085
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250086
    .line 250087
    .line 250088
    move-result v12

    .line 250089
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 250090
    .line 250091
    move-object v6, v3

    .line 250092
    move v10, v2

    .line 250093
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 250094
    .line 250095
    .line 250096
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->c:Landroid/graphics/Paint;

    .line 250097
    .line 250098
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 250099
    .line 250100
    .line 250101
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250102
    .line 250103
    const/high16 v4, 0x41800000    # 16.0f

    .line 250104
    .line 250105
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250106
    .line 250107
    .line 250108
    move-result v3

    .line 250109
    int-to-float v3, v3

    .line 250110
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250111
    .line 250112
    const/high16 v6, 0x41000000    # 8.0f

    .line 250113
    .line 250114
    invoke-static {v4, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250115
    .line 250116
    .line 250117
    move-result v4

    .line 250118
    int-to-float v4, v4

    .line 250119
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250120
    .line 250121
    const/high16 v7, 0x41200000    # 10.0f

    .line 250122
    .line 250123
    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250124
    .line 250125
    .line 250126
    move-result v6

    .line 250127
    int-to-float v6, v6

    .line 250128
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250129
    .line 250130
    const/high16 v8, 0x40c00000    # 6.0f

    .line 250131
    .line 250132
    invoke-static {v7, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250133
    .line 250134
    .line 250135
    move-result v7

    .line 250136
    int-to-float v7, v7

    .line 250137
    iget-object v8, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->g:Landroid/graphics/Path;

    .line 250138
    .line 250139
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 250140
    .line 250141
    .line 250142
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250143
    .line 250144
    const/high16 v9, 0x41300000    # 11.0f

    .line 250145
    .line 250146
    invoke-static {v8, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250147
    .line 250148
    .line 250149
    move-result v8

    .line 250150
    int-to-float v8, v8

    .line 250151
    int-to-float v1, v1

    .line 250152
    const/high16 v9, 0x40000000    # 2.0f

    .line 250153
    .line 250154
    div-float v10, v1, v9

    .line 250155
    .line 250156
    div-float v11, v8, v9

    .line 250157
    .line 250158
    sub-float v11, v10, v11

    .line 250159
    .line 250160
    sub-float v12, v2, v4

    .line 250161
    .line 250162
    div-float v13, v7, v9

    .line 250163
    .line 250164
    sub-float/2addr v12, v13

    .line 250165
    iget v14, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->q:I

    .line 250166
    .line 250167
    int-to-float v14, v14

    .line 250168
    sub-float/2addr v12, v14

    .line 250169
    sub-float v13, v2, v13

    .line 250170
    .line 250171
    sub-float/2addr v13, v14

    .line 250172
    const/high16 v14, 0x40a00000    # 5.0f

    .line 250173
    .line 250174
    div-float v14, v8, v14

    .line 250175
    .line 250176
    div-float/2addr v4, v9

    .line 250177
    iget-object v15, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->g:Landroid/graphics/Path;

    .line 250178
    .line 250179
    const/4 v5, 0x0

    .line 250180
    invoke-virtual {v15, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 250181
    .line 250182
    .line 250183
    iget-object v15, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->g:Landroid/graphics/Path;

    .line 250184
    .line 250185
    sub-float v9, v1, v3

    .line 250186
    .line 250187
    invoke-virtual {v15, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250188
    .line 250189
    .line 250190
    iget-object v15, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->g:Landroid/graphics/Path;

    .line 250191
    .line 250192
    invoke-virtual {v15, v1, v5, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 250193
    .line 250194
    .line 250195
    iget-object v15, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->g:Landroid/graphics/Path;

    .line 250196
    .line 250197
    sub-float v5, v12, v3

    .line 250198
    .line 250199
    invoke-virtual {v15, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250200
    .line 250201
    .line 250202
    iget-object v15, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->g:Landroid/graphics/Path;

    .line 250203
    .line 250204
    invoke-virtual {v15, v1, v12, v9, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 250205
    .line 250206
    .line 250207
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->g:Landroid/graphics/Path;

    .line 250208
    .line 250209
    add-float/2addr v8, v11

    .line 250210
    invoke-virtual {v1, v8, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250211
    .line 250212
    .line 250213
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->g:Landroid/graphics/Path;

    .line 250214
    .line 250215
    add-float v8, v10, v14

    .line 250216
    .line 250217
    add-float v9, v12, v4

    .line 250218
    .line 250219
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250220
    .line 250221
    .line 250222
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->g:Landroid/graphics/Path;

    .line 250223
    .line 250224
    sub-float v8, v10, v14

    .line 250225
    .line 250226
    invoke-virtual {v1, v10, v13, v8, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 250227
    .line 250228
    .line 250229
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->g:Landroid/graphics/Path;

    .line 250230
    .line 250231
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250232
    .line 250233
    .line 250234
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->g:Landroid/graphics/Path;

    .line 250235
    .line 250236
    invoke-virtual {v1, v3, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250237
    .line 250238
    .line 250239
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->g:Landroid/graphics/Path;

    .line 250240
    .line 250241
    const/4 v8, 0x0

    .line 250242
    invoke-virtual {v1, v8, v12, v8, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 250243
    .line 250244
    .line 250245
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->g:Landroid/graphics/Path;

    .line 250246
    .line 250247
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250248
    .line 250249
    .line 250250
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->g:Landroid/graphics/Path;

    .line 250251
    .line 250252
    invoke-virtual {v1, v8, v8, v3, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 250253
    .line 250254
    .line 250255
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->g:Landroid/graphics/Path;

    .line 250256
    .line 250257
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 250258
    .line 250259
    .line 250260
    sub-float v1, v2, v7

    .line 250261
    .line 250262
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->h:Landroid/graphics/RectF;

    .line 250263
    .line 250264
    const/high16 v5, 0x40000000    # 2.0f

    .line 250265
    .line 250266
    div-float/2addr v6, v5

    .line 250267
    sub-float v7, v10, v6

    .line 250268
    .line 250269
    div-float/2addr v4, v5

    .line 250270
    sub-float/2addr v1, v4

    .line 250271
    add-float/2addr v1, v8

    .line 250272
    add-float/2addr v10, v6

    .line 250273
    sub-float/2addr v2, v4

    .line 250274
    add-float/2addr v2, v8

    .line 250275
    invoke-virtual {v3, v7, v1, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 250276
    .line 250277
    .line 250278
    const/4 v1, 0x1

    .line 250279
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->p:Z

    .line 250280
    .line 250281
    :cond_1
    return-void
.end method

.method public setOvalColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9f8ce0

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->f:Landroid/graphics/Paint;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method
