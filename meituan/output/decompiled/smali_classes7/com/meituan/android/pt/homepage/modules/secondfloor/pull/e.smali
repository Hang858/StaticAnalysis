.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;
.super Lcom/handmark/pulltorefresh/mt/internal/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/widget/ImageView;

.field public f:Lcom/squareup/picasso/PicassoDrawable;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

.field public j:Z

.field public k:I

.field public final l:I

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/ViewStub;

.field public o:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;

.field public p:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

.field public final q:Z

.field public final r:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Landroid/graphics/Typeface;

.field public final x:Landroid/graphics/Typeface;

.field public final y:Landroid/graphics/Typeface;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x733dc981c57ccdd3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 120000
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/mt/internal/b;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x2e9ba1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->a:I

    .line 120031
    .line 120032
    const/high16 v2, 0x42480000    # 50.0f

    .line 120033
    .line 120034
    invoke-static {p1, v2}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->b:I

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->c()I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    int-to-float v2, v2

    .line 120049
    invoke-static {p1, v2}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->c:I

    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->a()I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    int-to-float v2, v2

    .line 120064
    invoke-static {p1, v2}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->d:I

    .line 120069
    .line 120070
    const/16 v2, 0x190

    .line 120071
    .line 120072
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120073
    .line 120074
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->e(ILandroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->w:Landroid/graphics/Typeface;

    .line 120079
    .line 120080
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120081
    .line 120082
    const/16 v4, 0x258

    .line 120083
    .line 120084
    invoke-static {v4, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->e(ILandroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->x:Landroid/graphics/Typeface;

    .line 120089
    .line 120090
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120091
    .line 120092
    invoke-static {v4, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->e(ILandroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->y:Landroid/graphics/Typeface;

    .line 120097
    .line 120098
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    const v5, 0x7f0c0b1a

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120106
    .line 120107
    .line 120108
    move-result v5

    .line 120109
    invoke-virtual {v4, v5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    check-cast v4, Landroid/view/ViewGroup;

    .line 120114
    .line 120115
    const v5, 0x7f0a2940

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v5

    .line 120122
    iput-object v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->m:Landroid/view/View;

    .line 120123
    .line 120124
    const v6, 0x7f0a2942

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v6

    .line 120131
    check-cast v6, Landroid/view/ViewStub;

    .line 120132
    .line 120133
    iput-object v6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->n:Landroid/view/ViewStub;

    .line 120134
    .line 120135
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v6

    .line 120139
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->g()Z

    .line 120140
    .line 120141
    .line 120142
    move-result v6

    .line 120143
    iput-boolean v6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->q:Z

    .line 120144
    .line 120145
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v7

    .line 120149
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->k()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v7

    .line 120153
    iput-boolean v7, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->t:Z

    .line 120154
    .line 120155
    if-eqz v6, :cond_1

    .line 120156
    .line 120157
    const v7, 0x7f081550

    .line 120158
    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_1
    const v7, 0x7f08154f

    .line 120162
    .line 120163
    .line 120164
    :goto_0
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120165
    .line 120166
    .line 120167
    move-result v7

    .line 120168
    iput v7, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->r:I

    .line 120169
    .line 120170
    if-eqz v6, :cond_2

    .line 120171
    .line 120172
    const-string v8, "https://p0.meituan.net/homepagestaticimages/bea4b2a021888733bfbeb4130b4572e378346.webp"

    .line 120173
    .line 120174
    goto :goto_1

    .line 120175
    :cond_2
    const-string v8, "https://p0.meituan.net/linglong/3dd4347eba9dbf5b6b0537fc77c062e558192.webp"

    .line 120176
    .line 120177
    :goto_1
    iput-object v8, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->s:Ljava/lang/String;

    .line 120178
    .line 120179
    const v8, 0x7f0a293d

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v8

    .line 120186
    check-cast v8, Landroid/widget/ImageView;

    .line 120187
    .line 120188
    iput-object v8, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 120189
    .line 120190
    const v9, 0x7f0a2945

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v9

    .line 120197
    check-cast v9, Landroid/widget/TextView;

    .line 120198
    .line 120199
    iput-object v9, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g:Landroid/widget/TextView;

    .line 120200
    .line 120201
    const v10, 0x7f0a2938

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v10

    .line 120208
    check-cast v10, Landroid/widget/ImageView;

    .line 120209
    .line 120210
    iput-object v10, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->h:Landroid/widget/ImageView;

    .line 120211
    .line 120212
    const v10, 0x7f0a2944

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v4

    .line 120219
    check-cast v4, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 120220
    .line 120221
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->i:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 120222
    .line 120223
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->c()V

    .line 120224
    .line 120225
    .line 120226
    const v4, 0x40f5c28f    # 7.68f

    .line 120227
    .line 120228
    .line 120229
    invoke-static {p1, v4}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 120230
    .line 120231
    .line 120232
    move-result v4

    .line 120233
    iput v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->l:I

    .line 120234
    .line 120235
    const/4 v4, 0x0

    .line 120236
    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    .line 120237
    .line 120238
    .line 120239
    if-eqz v6, :cond_3

    .line 120240
    .line 120241
    move-object v2, v3

    .line 120242
    :cond_3
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120246
    .line 120247
    .line 120248
    if-eqz v6, :cond_4

    .line 120249
    .line 120250
    const/16 v1, 0xff

    .line 120251
    .line 120252
    :cond_4
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 120253
    .line 120254
    .line 120255
    xor-int/lit8 v1, v6, 0x1

    .line 120256
    .line 120257
    int-to-float v1, v1

    .line 120258
    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleX(F)V

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleY(F)V

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v1

    .line 120268
    if-eqz v6, :cond_5

    .line 120269
    .line 120270
    const/high16 v2, 0x42200000    # 40.0f

    .line 120271
    .line 120272
    goto :goto_2

    .line 120273
    :cond_5
    const/high16 v2, 0x42700000    # 60.0f

    .line 120274
    .line 120275
    :goto_2
    invoke-static {p1, v2}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120276
    .line 120277
    .line 120278
    move-result v2

    .line 120279
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120280
    .line 120281
    if-eqz v6, :cond_6

    .line 120282
    .line 120283
    goto :goto_3

    .line 120284
    :cond_6
    const/high16 v0, 0x41f00000    # 30.0f

    .line 120285
    .line 120286
    :goto_3
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120287
    .line 120288
    .line 120289
    move-result v0

    .line 120290
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120291
    .line 120292
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v0

    .line 120299
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120300
    .line 120301
    if-eqz v6, :cond_7

    .line 120302
    .line 120303
    const/high16 v1, 0x41900000    # 18.0f

    .line 120304
    .line 120305
    goto :goto_4

    .line 120306
    :cond_7
    const/high16 v1, 0x41b00000    # 22.0f

    .line 120307
    .line 120308
    :goto_4
    invoke-static {p1, v1}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120309
    .line 120310
    .line 120311
    move-result v1

    .line 120312
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120313
    .line 120314
    if-eqz v6, :cond_8

    .line 120315
    .line 120316
    const v1, 0x4019999a    # 2.4f

    .line 120317
    .line 120318
    .line 120319
    goto :goto_5

    .line 120320
    :cond_8
    const v1, 0x408a3d71    # 4.32f

    .line 120321
    .line 120322
    .line 120323
    :goto_5
    invoke-static {p1, v1}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 120324
    .line 120325
    .line 120326
    move-result p1

    .line 120327
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120328
    .line 120329
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120330
    .line 120331
    .line 120332
    return-void
.end method

.method private setPullTextGravity(I)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf8c8c6

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g:Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    move-object v1, v0

    .line 120037
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120038
    .line 120039
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g:Landroid/widget/TextView;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb91731

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->h:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->h:Landroid/widget/ImageView;

    .line 120038
    .line 120039
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    .line 120043
    .line 120044
    if-eqz p1, :cond_3

    .line 120045
    .line 120046
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 120047
    .line 120048
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-nez p1, :cond_3

    .line 120053
    .line 120054
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->h:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    const/16 v1, 0x8

    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120063
    .line 120064
    .line 120065
    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    .line 120066
    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 120070
    .line 120071
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-eqz p1, :cond_3

    .line 120076
    .line 120077
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Z)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x389bfc

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->f:Lcom/squareup/picasso/PicassoDrawable;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    if-nez v0, :cond_3

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->f:Lcom/squareup/picasso/PicassoDrawable;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->f:Lcom/squareup/picasso/PicassoDrawable;

    .line 120046
    .line 120047
    const/4 v0, -0x1

    .line 120048
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->f:Lcom/squareup/picasso/PicassoDrawable;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoDrawable;->restart()V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    if-eqz v0, :cond_3

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->f:Lcom/squareup/picasso/PicassoDrawable;

    .line 120060
    .line 120061
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    if-eqz p1, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->c()V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8e443b

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->s:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    sget-object v2, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->q0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 100038
    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e$a;

    .line 100041
    .line 100042
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e$a;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb1212

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->A:Lrx/functions/Action1;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe506be

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g:Landroid/widget/TextView;

    .line 100019
    .line 100020
    const-string v2, "\u4e0b\u62c9\u5237\u65b0"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g:Landroid/widget/TextView;

    .line 100026
    .line 100027
    const/high16 v3, 0x41500000    # 13.0f

    .line 100028
    .line 100029
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g:Landroid/widget/TextView;

    .line 100033
    .line 100034
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->q:Z

    .line 100035
    .line 100036
    if-eqz v3, :cond_1

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->y:Landroid/graphics/Typeface;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->w:Landroid/graphics/Typeface;

    .line 100042
    .line 100043
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100044
    .line 100045
    .line 100046
    const/16 v1, 0x51

    .line 100047
    .line 100048
    invoke-direct {p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->setPullTextGravity(I)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g:Landroid/widget/TextView;

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 100057
    .line 100058
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 100062
    .line 100063
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->r:I

    .line 100064
    .line 100065
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->a(Z)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->b(Z)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->d(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;Lrx/functions/Action0;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x76d7f4

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->n:Landroid/view/ViewStub;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    const v3, 0x7f0c02df

    .line 150029
    .line 150030
    .line 150031
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150032
    .line 150033
    .line 150034
    move-result v3

    .line 150035
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 150036
    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->o:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;

    .line 150039
    .line 150040
    if-nez v0, :cond_1

    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->n:Landroid/view/ViewStub;

    .line 150043
    .line 150044
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;

    .line 150049
    .line 150050
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->o:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;

    .line 150051
    .line 150052
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->p:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

    .line 150053
    .line 150054
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->o:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;

    .line 150055
    .line 150056
    if-eqz v0, :cond_2

    .line 150057
    .line 150058
    invoke-virtual {p0, v2, v1, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g(ZZLcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)V

    .line 150059
    .line 150060
    .line 150061
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->o:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;

    .line 150062
    .line 150063
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->A(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;Lrx/functions/Action0;)V

    .line 150064
    .line 150065
    .line 150066
    :cond_2
    return-void
.end method

.method public final g(ZZLcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object v1, v0, p2

    .line 170018
    .line 170019
    const/4 p2, 0x2

    .line 170020
    aput-object p3, v0, p2

    .line 170021
    .line 170022
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v1, 0xc47997

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    const-string p2, "4"

    .line 170038
    .line 170039
    invoke-static {p3, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->isTargetType(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;Ljava/lang/String;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    const/16 p3, 0x8

    .line 170044
    .line 170045
    if-eqz p2, :cond_4

    .line 170046
    .line 170047
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->m:Landroid/view/View;

    .line 170048
    .line 170049
    if-eqz p1, :cond_1

    .line 170050
    .line 170051
    const/16 v0, 0x8

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    const/4 v0, 0x0

    .line 170055
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170056
    .line 170057
    .line 170058
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 170059
    .line 170060
    if-eqz p1, :cond_2

    .line 170061
    .line 170062
    const/16 v2, 0x8

    .line 170063
    .line 170064
    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170065
    .line 170066
    .line 170067
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->o:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;

    .line 170068
    .line 170069
    if-eqz p1, :cond_3

    .line 170070
    .line 170071
    invoke-virtual {p1, p3}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 170072
    .line 170073
    .line 170074
    :cond_3
    return-void

    .line 170075
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->m:Landroid/view/View;

    .line 170076
    .line 170077
    if-eqz p1, :cond_5

    .line 170078
    .line 170079
    const/16 v0, 0x8

    .line 170080
    .line 170081
    goto :goto_1

    .line 170082
    :cond_5
    const/4 v0, 0x0

    .line 170083
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170084
    .line 170085
    .line 170086
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 170087
    .line 170088
    if-eqz p1, :cond_6

    .line 170089
    .line 170090
    const/16 v0, 0x8

    .line 170091
    .line 170092
    goto :goto_2

    .line 170093
    :cond_6
    const/4 v0, 0x0

    .line 170094
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170095
    .line 170096
    .line 170097
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->o:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;

    .line 170098
    .line 170099
    if-eqz p2, :cond_8

    .line 170100
    .line 170101
    if-eqz p1, :cond_7

    .line 170102
    .line 170103
    goto :goto_3

    .line 170104
    :cond_7
    const/16 v2, 0x8

    .line 170105
    .line 170106
    :goto_3
    invoke-virtual {p2, v2}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 170107
    .line 170108
    .line 170109
    :cond_8
    return-void
.end method

.method public final gotoSecondFloor()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x65661f

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g:Landroid/widget/TextView;

    .line 100019
    .line 100020
    const-string v2, "\u6b22\u8fce\u8bbf\u95ee\u6211\u7684\u9891\u9053"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g:Landroid/widget/TextView;

    .line 100026
    .line 100027
    const/high16 v3, 0x41700000    # 15.0f

    .line 100028
    .line 100029
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g:Landroid/widget/TextView;

    .line 100033
    .line 100034
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->q:Z

    .line 100035
    .line 100036
    if-eqz v3, :cond_1

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->y:Landroid/graphics/Typeface;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->x:Landroid/graphics/Typeface;

    .line 100042
    .line 100043
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100044
    .line 100045
    .line 100046
    const/16 v1, 0x11

    .line 100047
    .line 100048
    invoke-direct {p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->setPullTextGravity(I)V

    .line 100049
    .line 100050
    .line 100051
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->q:Z

    .line 100052
    .line 100053
    if-nez v1, :cond_2

    .line 100054
    .line 100055
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->z:I

    .line 100056
    .line 100057
    if-nez v1, :cond_2

    .line 100058
    .line 100059
    const/4 v1, 0x1

    .line 100060
    goto :goto_1

    .line 100061
    :cond_2
    const/4 v1, 0x0

    .line 100062
    :goto_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->a(Z)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 100066
    .line 100067
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->q:Z

    .line 100068
    .line 100069
    if-eqz v3, :cond_3

    .line 100070
    .line 100071
    const/4 v3, 0x0

    .line 100072
    goto :goto_2

    .line 100073
    :cond_3
    const/4 v3, 0x4

    .line 100074
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->b(Z)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onPullY(FF)V
    .locals 10

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0x4cc976

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->z:I

    .line 150035
    .line 150036
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150037
    .line 150038
    const/4 v5, 0x0

    .line 150039
    if-ne v1, v4, :cond_1

    .line 150040
    .line 150041
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g:Landroid/widget/TextView;

    .line 150042
    .line 150043
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 150044
    .line 150045
    .line 150046
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 150047
    .line 150048
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->a(Z)V

    .line 150052
    .line 150053
    .line 150054
    goto/16 :goto_3

    .line 150055
    .line 150056
    :cond_1
    if-nez v1, :cond_e

    .line 150057
    .line 150058
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->b:I

    .line 150059
    .line 150060
    int-to-float v1, v1

    .line 150061
    cmpg-float v6, p1, v1

    .line 150062
    .line 150063
    if-gtz v6, :cond_2

    .line 150064
    .line 150065
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g:Landroid/widget/TextView;

    .line 150066
    .line 150067
    mul-float v7, p1, v2

    .line 150068
    .line 150069
    div-float/2addr v7, v1

    .line 150070
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 150071
    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g:Landroid/widget/TextView;

    .line 150075
    .line 150076
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 150077
    .line 150078
    .line 150079
    :goto_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->q:Z

    .line 150080
    .line 150081
    if-eqz v1, :cond_5

    .line 150082
    .line 150083
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->d:I

    .line 150084
    .line 150085
    int-to-float v1, v1

    .line 150086
    cmpl-float v1, p1, v1

    .line 150087
    .line 150088
    if-ltz v1, :cond_3

    .line 150089
    .line 150090
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->v:Z

    .line 150091
    .line 150092
    if-nez v1, :cond_8

    .line 150093
    .line 150094
    iput-boolean v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->v:Z

    .line 150095
    .line 150096
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 150097
    .line 150098
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v1

    .line 150102
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 150103
    .line 150104
    const v7, 0x3ed70a3d    # 0.42f

    .line 150105
    .line 150106
    .line 150107
    invoke-direct {v6, v7, v5, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v1

    .line 150114
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v1

    .line 150118
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v1

    .line 150122
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v1

    .line 150126
    const-wide/16 v6, 0x32

    .line 150127
    .line 150128
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v1

    .line 150132
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 150133
    .line 150134
    .line 150135
    goto :goto_1

    .line 150136
    :cond_3
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->v:Z

    .line 150137
    .line 150138
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 150139
    .line 150140
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 150141
    .line 150142
    .line 150143
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->c:I

    .line 150144
    .line 150145
    int-to-float v1, v1

    .line 150146
    cmpg-float v6, p1, v1

    .line 150147
    .line 150148
    if-gtz v6, :cond_4

    .line 150149
    .line 150150
    mul-float v6, p1, v2

    .line 150151
    .line 150152
    div-float/2addr v6, v1

    .line 150153
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 150154
    .line 150155
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 150156
    .line 150157
    .line 150158
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 150159
    .line 150160
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 150161
    .line 150162
    .line 150163
    goto :goto_1

    .line 150164
    :cond_4
    cmpl-float v1, p1, v1

    .line 150165
    .line 150166
    if-lez v1, :cond_8

    .line 150167
    .line 150168
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->d:I

    .line 150169
    .line 150170
    int-to-float v1, v1

    .line 150171
    cmpg-float v1, p1, v1

    .line 150172
    .line 150173
    if-gez v1, :cond_8

    .line 150174
    .line 150175
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 150176
    .line 150177
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 150178
    .line 150179
    .line 150180
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 150181
    .line 150182
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 150183
    .line 150184
    .line 150185
    goto :goto_1

    .line 150186
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 150187
    .line 150188
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 150189
    .line 150190
    .line 150191
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->a:I

    .line 150192
    .line 150193
    int-to-float v6, v1

    .line 150194
    cmpg-float v7, p1, v6

    .line 150195
    .line 150196
    if-gez v7, :cond_6

    .line 150197
    .line 150198
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 150199
    .line 150200
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 150201
    .line 150202
    .line 150203
    goto :goto_1

    .line 150204
    :cond_6
    iget v7, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->b:I

    .line 150205
    .line 150206
    int-to-float v8, v7

    .line 150207
    cmpg-float v8, p1, v8

    .line 150208
    .line 150209
    if-gtz v8, :cond_7

    .line 150210
    .line 150211
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 150212
    .line 150213
    const/high16 v9, 0x437f0000    # 255.0f

    .line 150214
    .line 150215
    sub-float v6, p1, v6

    .line 150216
    .line 150217
    mul-float/2addr v6, v9

    .line 150218
    sub-int/2addr v7, v1

    .line 150219
    int-to-float v1, v7

    .line 150220
    div-float/2addr v6, v1

    .line 150221
    float-to-int v1, v6

    .line 150222
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 150223
    .line 150224
    .line 150225
    goto :goto_1

    .line 150226
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 150227
    .line 150228
    const/16 v6, 0xff

    .line 150229
    .line 150230
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 150231
    .line 150232
    .line 150233
    :cond_8
    :goto_1
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->t:Z

    .line 150234
    .line 150235
    if-eqz v1, :cond_c

    .line 150236
    .line 150237
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->c:I

    .line 150238
    .line 150239
    int-to-float v1, v1

    .line 150240
    cmpl-float v1, p1, v1

    .line 150241
    .line 150242
    if-ltz v1, :cond_9

    .line 150243
    .line 150244
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->u:Z

    .line 150245
    .line 150246
    if-nez v1, :cond_a

    .line 150247
    .line 150248
    iput-boolean v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->u:Z

    .line 150249
    .line 150250
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 150251
    .line 150252
    .line 150253
    goto :goto_2

    .line 150254
    :cond_9
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->u:Z

    .line 150255
    .line 150256
    :cond_a
    :goto_2
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->d:I

    .line 150257
    .line 150258
    int-to-float v1, v1

    .line 150259
    cmpl-float v1, p1, v1

    .line 150260
    .line 150261
    if-ltz v1, :cond_b

    .line 150262
    .line 150263
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->j:Z

    .line 150264
    .line 150265
    if-nez v1, :cond_e

    .line 150266
    .line 150267
    iput-boolean v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->j:Z

    .line 150268
    .line 150269
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 150270
    .line 150271
    .line 150272
    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 150273
    .line 150274
    const/16 v6, 0x1b

    .line 150275
    .line 150276
    invoke-direct {v1, p0, v6}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    .line 150277
    .line 150278
    .line 150279
    const-wide/16 v6, 0x64

    .line 150280
    .line 150281
    invoke-virtual {p0, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150282
    .line 150283
    .line 150284
    goto :goto_3

    .line 150285
    :cond_b
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->j:Z

    .line 150286
    .line 150287
    goto :goto_3

    .line 150288
    :cond_c
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->d:I

    .line 150289
    .line 150290
    int-to-float v1, v1

    .line 150291
    cmpl-float v1, p1, v1

    .line 150292
    .line 150293
    if-ltz v1, :cond_d

    .line 150294
    .line 150295
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->j:Z

    .line 150296
    .line 150297
    if-nez v1, :cond_e

    .line 150298
    .line 150299
    iput-boolean v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->j:Z

    .line 150300
    .line 150301
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 150302
    .line 150303
    .line 150304
    goto :goto_3

    .line 150305
    :cond_d
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->j:Z

    .line 150306
    .line 150307
    :cond_e
    :goto_3
    div-float/2addr p1, p2

    .line 150308
    const/high16 p2, 0x40800000    # 4.0f

    .line 150309
    .line 150310
    mul-float/2addr p1, p2

    .line 150311
    invoke-static {p1, v5, v2}, Landroid/support/v4/math/MathUtils;->clamp(FFF)F

    .line 150312
    .line 150313
    .line 150314
    move-result p1

    .line 150315
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->l:I

    .line 150316
    .line 150317
    int-to-float p2, p2

    .line 150318
    mul-float/2addr p1, p2

    .line 150319
    float-to-int p1, p1

    .line 150320
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->k:I

    .line 150321
    .line 150322
    if-eq p2, p1, :cond_f

    .line 150323
    .line 150324
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->k:I

    .line 150325
    .line 150326
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->i:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 150327
    .line 150328
    const/4 v1, 0x4

    .line 150329
    new-array v1, v1, [I

    .line 150330
    .line 150331
    aput p1, v1, v3

    .line 150332
    .line 150333
    aput p1, v1, v4

    .line 150334
    .line 150335
    aput v3, v1, v0

    .line 150336
    .line 150337
    const/4 p1, 0x3

    .line 150338
    aput v3, v1, p1

    .line 150339
    .line 150340
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;->setRadius([I)V

    .line 150341
    .line 150342
    .line 150343
    :cond_f
    return-void
.end method

.method public final pullToRefresh()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa10449

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e()V

    return-void
.end method

.method public final refreshing()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3791a9

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g:Landroid/widget/TextView;

    .line 100019
    .line 100020
    const-string v2, "\u5237\u65b0\u4e2d"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g:Landroid/widget/TextView;

    .line 100026
    .line 100027
    const/high16 v3, 0x41500000    # 13.0f

    .line 100028
    .line 100029
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g:Landroid/widget/TextView;

    .line 100033
    .line 100034
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->q:Z

    .line 100035
    .line 100036
    if-eqz v3, :cond_1

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->y:Landroid/graphics/Typeface;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->w:Landroid/graphics/Typeface;

    .line 100042
    .line 100043
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100044
    .line 100045
    .line 100046
    const/16 v1, 0x51

    .line 100047
    .line 100048
    invoke-direct {p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->setPullTextGravity(I)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->a(Z)V

    .line 100057
    .line 100058
    .line 100059
    const/4 v0, 0x1

    .line 100060
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->b(Z)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->d(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    return-void
.end method

.method public final releaseToRefresh()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb120a8

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g:Landroid/widget/TextView;

    .line 100019
    .line 100020
    const-string v2, "\u677e\u624b\u5237\u65b0"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g:Landroid/widget/TextView;

    .line 100026
    .line 100027
    const/high16 v3, 0x41500000    # 13.0f

    .line 100028
    .line 100029
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g:Landroid/widget/TextView;

    .line 100033
    .line 100034
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->q:Z

    .line 100035
    .line 100036
    if-eqz v3, :cond_1

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->y:Landroid/graphics/Typeface;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->x:Landroid/graphics/Typeface;

    .line 100042
    .line 100043
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100044
    .line 100045
    .line 100046
    const/16 v1, 0x51

    .line 100047
    .line 100048
    invoke-direct {p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->setPullTextGravity(I)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 100052
    .line 100053
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->q:Z

    .line 100054
    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    const/4 v3, 0x0

    .line 100058
    goto :goto_1

    .line 100059
    :cond_2
    const/4 v3, 0x4

    .line 100060
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->a(Z)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->b(Z)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->d(Ljava/lang/String;)V

    .line 100070
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd95aa8

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g:Landroid/widget/TextView;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 100028
    .line 100029
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->q:Z

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    const/16 v0, 0xff

    .line 100034
    .line 100035
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->q:Z

    .line 100039
    .line 100040
    xor-int/lit8 v0, v0, 0x1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 100043
    .line 100044
    int-to-float v0, v0

    .line 100045
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final scrollToSecondFloor()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8e0c6c

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g:Landroid/widget/TextView;

    .line 100019
    .line 100020
    const/4 v2, 0x4

    .line 100021
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->e:Landroid/widget/ImageView;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->a(Z)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->b(Z)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public setPullMode(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf4f7a5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->z:I

    :cond_2
    return-void
.end method

.method public setPullTextUpdateListener(Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->A:Lrx/functions/Action1;

    return-void
.end method
