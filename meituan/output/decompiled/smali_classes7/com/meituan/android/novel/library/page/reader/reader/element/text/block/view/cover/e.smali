.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;
.implements Lcom/meituan/android/novel/library/page/reader/reader/element/view/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/meituan/android/novel/library/view/NovelFlowLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/meituan/android/novel/library/view/ExpandTextView;

.field public m:I

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13b543f9fd8cd164L    # 9.87005029583819E-214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x6d1741

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const/16 v0, 0x8

    .line 150028
    .line 150029
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->m:I

    .line 150030
    .line 150031
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150032
    .line 150033
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    const p2, 0x7f0c08b0

    .line 150038
    .line 150039
    .line 150040
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150041
    .line 150042
    .line 150043
    move-result p2

    .line 150044
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150045
    .line 150046
    .line 150047
    const/high16 p1, 0x40800000    # 4.0f

    .line 150048
    .line 150049
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 150050
    .line 150051
    .line 150052
    move-result p2

    .line 150053
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->m:I

    .line 150054
    .line 150055
    const p2, 0x7f0a2b72

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p2

    .line 150062
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->b:Landroid/view/View;

    .line 150063
    .line 150064
    const p2, 0x7f0a2c7d

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p2

    .line 150071
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->c:Landroid/view/View;

    .line 150072
    .line 150073
    const p2, 0x7f0a366d

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p2

    .line 150080
    check-cast p2, Landroid/widget/TextView;

    .line 150081
    .line 150082
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->d:Landroid/widget/TextView;

    .line 150083
    .line 150084
    const p2, 0x7f0a366b

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p2

    .line 150091
    check-cast p2, Landroid/widget/TextView;

    .line 150092
    .line 150093
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->e:Landroid/widget/TextView;

    .line 150094
    .line 150095
    const p2, 0x7f0a14d7

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p2

    .line 150102
    check-cast p2, Landroid/widget/ImageView;

    .line 150103
    .line 150104
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->f:Landroid/widget/ImageView;

    .line 150105
    .line 150106
    const p2, 0x7f0a14d8

    .line 150107
    .line 150108
    .line 150109
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p2

    .line 150113
    check-cast p2, Landroid/widget/ImageView;

    .line 150114
    .line 150115
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->g:Landroid/widget/ImageView;

    .line 150116
    .line 150117
    const p2, 0x7f0a233a

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p2

    .line 150124
    check-cast p2, Lcom/meituan/android/novel/library/view/NovelFlowLayout;

    .line 150125
    .line 150126
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->h:Lcom/meituan/android/novel/library/view/NovelFlowLayout;

    .line 150127
    .line 150128
    const p2, 0x7f0a3d94

    .line 150129
    .line 150130
    .line 150131
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p2

    .line 150135
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->i:Landroid/view/View;

    .line 150136
    .line 150137
    const p2, 0x7f0a392f

    .line 150138
    .line 150139
    .line 150140
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p2

    .line 150144
    check-cast p2, Landroid/widget/TextView;

    .line 150145
    .line 150146
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->j:Landroid/widget/TextView;

    .line 150147
    .line 150148
    const p2, 0x7f0a392e

    .line 150149
    .line 150150
    .line 150151
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150152
    .line 150153
    .line 150154
    move-result-object p2

    .line 150155
    check-cast p2, Landroid/widget/TextView;

    .line 150156
    .line 150157
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->k:Landroid/widget/TextView;

    .line 150158
    .line 150159
    const p2, 0x7f0a37c1

    .line 150160
    .line 150161
    .line 150162
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150163
    .line 150164
    .line 150165
    move-result-object p2

    .line 150166
    check-cast p2, Lcom/meituan/android/novel/library/view/ExpandTextView;

    .line 150167
    .line 150168
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->l:Lcom/meituan/android/novel/library/view/ExpandTextView;

    .line 150169
    .line 150170
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->e:Landroid/widget/TextView;

    .line 150171
    .line 150172
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/b;

    .line 150173
    .line 150174
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/b;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;)V

    .line 150175
    .line 150176
    .line 150177
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150178
    .line 150179
    .line 150180
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->c:Landroid/view/View;

    .line 150181
    .line 150182
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/c;

    .line 150183
    .line 150184
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/c;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;)V

    .line 150185
    .line 150186
    .line 150187
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150188
    .line 150189
    .line 150190
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->l:Lcom/meituan/android/novel/library/view/ExpandTextView;

    .line 150191
    .line 150192
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/d;

    .line 150193
    .line 150194
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/d;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;)V

    .line 150195
    .line 150196
    .line 150197
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150198
    .line 150199
    .line 150200
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->getReadParam()Lcom/meituan/android/novel/library/page/reader/c;

    .line 150201
    .line 150202
    .line 150203
    move-result-object p2

    .line 150204
    if-eqz p2, :cond_4

    .line 150205
    .line 150206
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 150207
    .line 150208
    .line 150209
    move-result v0

    .line 150210
    if-nez v0, :cond_1

    .line 150211
    .line 150212
    goto/16 :goto_1

    .line 150213
    .line 150214
    :cond_1
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150215
    .line 150216
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150217
    .line 150218
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150219
    .line 150220
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150221
    .line 150222
    if-nez v0, :cond_2

    .line 150223
    .line 150224
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->i1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150225
    .line 150226
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->f:Landroid/widget/ImageView;

    .line 150227
    .line 150228
    iget-object v4, p2, Lcom/meituan/android/novel/library/model/BookInfo;->coverImageUrl:Ljava/lang/String;

    .line 150229
    .line 150230
    invoke-static {v3, v4}, Lcom/meituan/android/novel/library/utils/f;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 150231
    .line 150232
    .line 150233
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->d:Landroid/widget/TextView;

    .line 150234
    .line 150235
    iget-object v4, p2, Lcom/meituan/android/novel/library/model/BookInfo;->bookName:Ljava/lang/String;

    .line 150236
    .line 150237
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150238
    .line 150239
    .line 150240
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->e:Landroid/widget/TextView;

    .line 150241
    .line 150242
    iget-object v4, p2, Lcom/meituan/android/novel/library/model/BookInfo;->authorName:Ljava/lang/String;

    .line 150243
    .line 150244
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150245
    .line 150246
    .line 150247
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->j:Landroid/widget/TextView;

    .line 150248
    .line 150249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150250
    .line 150251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150252
    .line 150253
    .line 150254
    iget-wide v5, p2, Lcom/meituan/android/novel/library/model/BookInfo;->score:D

    .line 150255
    .line 150256
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150257
    .line 150258
    .line 150259
    const-string v5, "\u5206"

    .line 150260
    .line 150261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150262
    .line 150263
    .line 150264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150265
    .line 150266
    .line 150267
    move-result-object v4

    .line 150268
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150269
    .line 150270
    .line 150271
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->k:Landroid/widget/TextView;

    .line 150272
    .line 150273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150274
    .line 150275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150276
    .line 150277
    .line 150278
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 150279
    .line 150280
    new-array v2, v2, [Ljava/lang/Object;

    .line 150281
    .line 150282
    iget v6, p2, Lcom/meituan/android/novel/library/model/BookInfo;->heat:I

    .line 150283
    .line 150284
    int-to-float v6, v6

    .line 150285
    const v7, 0x461c4000    # 10000.0f

    .line 150286
    .line 150287
    .line 150288
    div-float/2addr v6, v7

    .line 150289
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150290
    .line 150291
    .line 150292
    move-result-object v6

    .line 150293
    aput-object v6, v2, v1

    .line 150294
    .line 150295
    const-string v6, "%.1f"

    .line 150296
    .line 150297
    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150298
    .line 150299
    .line 150300
    move-result-object v2

    .line 150301
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150302
    .line 150303
    .line 150304
    const-string v2, "\u4e07\u70ed\u5ea6"

    .line 150305
    .line 150306
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150307
    .line 150308
    .line 150309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150310
    .line 150311
    .line 150312
    move-result-object v2

    .line 150313
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150314
    .line 150315
    .line 150316
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/model/BookInfo;->getBookCoverTags()Ljava/util/List;

    .line 150317
    .line 150318
    .line 150319
    move-result-object v2

    .line 150320
    if-eqz v2, :cond_3

    .line 150321
    .line 150322
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 150323
    .line 150324
    .line 150325
    move-result v3

    .line 150326
    if-nez v3, :cond_3

    .line 150327
    .line 150328
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150329
    .line 150330
    .line 150331
    move-result v3

    .line 150332
    const/4 v4, 0x0

    .line 150333
    :goto_0
    if-ge v4, v3, :cond_3

    .line 150334
    .line 150335
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150336
    .line 150337
    .line 150338
    move-result-object v5

    .line 150339
    check-cast v5, Ljava/lang/String;

    .line 150340
    .line 150341
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->h:Lcom/meituan/android/novel/library/view/NovelFlowLayout;

    .line 150342
    .line 150343
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150344
    .line 150345
    .line 150346
    move-result-object v7

    .line 150347
    new-instance v8, Landroid/widget/TextView;

    .line 150348
    .line 150349
    invoke-direct {v8, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150350
    .line 150351
    .line 150352
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 150353
    .line 150354
    const/4 v9, -0x2

    .line 150355
    const/4 v10, -0x1

    .line 150356
    invoke-direct {v7, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150357
    .line 150358
    .line 150359
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150360
    .line 150361
    .line 150362
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150363
    .line 150364
    .line 150365
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 150366
    .line 150367
    .line 150368
    move-result v5

    .line 150369
    invoke-virtual {v8, v5, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150370
    .line 150371
    .line 150372
    const/high16 v5, 0x41400000    # 12.0f

    .line 150373
    .line 150374
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150375
    .line 150376
    .line 150377
    const/16 v5, 0x11

    .line 150378
    .line 150379
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 150380
    .line 150381
    .line 150382
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150383
    .line 150384
    .line 150385
    add-int/lit8 v4, v4, 0x1

    .line 150386
    .line 150387
    goto :goto_0

    .line 150388
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->l:Lcom/meituan/android/novel/library/view/ExpandTextView;

    .line 150389
    .line 150390
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/model/BookInfo;->getFilterIntro()Ljava/lang/String;

    .line 150391
    .line 150392
    .line 150393
    move-result-object v2

    .line 150394
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150395
    .line 150396
    .line 150397
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->l:Lcom/meituan/android/novel/library/view/ExpandTextView;

    .line 150398
    .line 150399
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 150400
    .line 150401
    .line 150402
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->b(Lcom/meituan/android/novel/library/model/BookInfo;Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 150403
    .line 150404
    .line 150405
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/meituan/android/novel/library/model/BookInfo;Lcom/meituan/android/novel/library/page/reader/setting/c;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x298b6b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    if-eqz p1, :cond_1

    .line 150029
    .line 150030
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/model/BookInfo;->isVipFree:Z

    .line 150031
    .line 150032
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->g:Landroid/widget/ImageView;

    .line 150035
    .line 150036
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150037
    .line 150038
    .line 150039
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->g:Landroid/widget/ImageView;

    .line 150040
    .line 150041
    iget-object v1, p2, Lcom/meituan/android/novel/library/page/reader/setting/c;->f1:Ljava/lang/String;

    .line 150042
    .line 150043
    invoke-static {p1, v1}, Lcom/meituan/android/novel/library/utils/f;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->g:Landroid/widget/ImageView;

    .line 150048
    .line 150049
    const/16 v1, 0x8

    .line 150050
    .line 150051
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150052
    .line 150053
    .line 150054
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->b:Landroid/view/View;

    .line 150055
    .line 150056
    iget v1, p2, Lcom/meituan/android/novel/library/page/reader/setting/c;->b1:I

    .line 150057
    .line 150058
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150059
    .line 150060
    .line 150061
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->d:Landroid/widget/TextView;

    .line 150062
    .line 150063
    iget v1, p2, Lcom/meituan/android/novel/library/page/reader/setting/c;->Y0:I

    .line 150064
    .line 150065
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150066
    .line 150067
    .line 150068
    move-result v1

    .line 150069
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150070
    .line 150071
    .line 150072
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->e:Landroid/widget/TextView;

    .line 150073
    .line 150074
    iget v1, p2, Lcom/meituan/android/novel/library/page/reader/setting/c;->Z0:I

    .line 150075
    .line 150076
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150077
    .line 150078
    .line 150079
    move-result v1

    .line 150080
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150081
    .line 150082
    .line 150083
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->j:Landroid/widget/TextView;

    .line 150084
    .line 150085
    iget v1, p2, Lcom/meituan/android/novel/library/page/reader/setting/c;->Z0:I

    .line 150086
    .line 150087
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150088
    .line 150089
    .line 150090
    move-result v1

    .line 150091
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150092
    .line 150093
    .line 150094
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->k:Landroid/widget/TextView;

    .line 150095
    .line 150096
    iget v1, p2, Lcom/meituan/android/novel/library/page/reader/setting/c;->Z0:I

    .line 150097
    .line 150098
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150099
    .line 150100
    .line 150101
    move-result v1

    .line 150102
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150103
    .line 150104
    .line 150105
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->h:Lcom/meituan/android/novel/library/view/NovelFlowLayout;

    .line 150106
    .line 150107
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->m:I

    .line 150108
    .line 150109
    invoke-static {v0, p1, v1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/h;->a(Landroid/content/Context;Lcom/meituan/android/novel/library/view/NovelFlowLayout;ILcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 150110
    .line 150111
    .line 150112
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->l:Lcom/meituan/android/novel/library/view/ExpandTextView;

    .line 150113
    .line 150114
    iget v1, p2, Lcom/meituan/android/novel/library/page/reader/setting/c;->Z0:I

    .line 150115
    .line 150116
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150117
    .line 150118
    .line 150119
    move-result v0

    .line 150120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150121
    .line 150122
    .line 150123
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->l:Lcom/meituan/android/novel/library/view/ExpandTextView;

    .line 150124
    .line 150125
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/view/ExpandTextView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 150126
    .line 150127
    .line 150128
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->i:Landroid/view/View;

    .line 150129
    .line 150130
    iget v0, p2, Lcom/meituan/android/novel/library/page/reader/setting/c;->d1:I

    .line 150131
    .line 150132
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150133
    .line 150134
    .line 150135
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->h1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150136
    .line 150137
    if-ne p2, p1, :cond_2

    .line 150138
    .line 150139
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->i:Landroid/view/View;

    .line 150140
    .line 150141
    const p2, 0x3dcccccd    # 0.1f

    .line 150142
    .line 150143
    .line 150144
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 150145
    .line 150146
    .line 150147
    goto :goto_1

    .line 150148
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->i:Landroid/view/View;

    .line 150149
    .line 150150
    const p2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)V
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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x49a2f5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->getReadParam()Lcom/meituan/android/novel/library/page/reader/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_4

    .line 120026
    .line 120027
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->n:Z

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    new-array v1, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object p1, v1, v2

    .line 120037
    .line 120038
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const/4 v4, 0x0

    .line 120041
    const v5, 0x323a9f

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    if-eqz v6, :cond_2

    .line 120049
    .line 120050
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v4, "b_mtnovel_fvuqvo50_mv"

    .line 120061
    .line 120062
    const-string v5, "c_mtnovel_qno56p05"

    .line 120063
    .line 120064
    invoke-static {v3, v4, v1, v5}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->a()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_3

    .line 120072
    .line 120073
    invoke-static {p1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->U(Lcom/meituan/android/novel/library/page/reader/c;I)V

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->n:Z

    .line 120077
    .line 120078
    :cond_4
    :goto_1
    return-void
.end method

.method public getReadParam()Lcom/meituan/android/novel/library/page/reader/c;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100009
    .line 100010
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onPageShow()V
    .locals 0

    return-void
.end method

.method public setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xec2916

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
    const/4 v0, 0x0

    .line 120022
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->getReadParam()Lcom/meituan/android/novel/library/page/reader/c;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, v1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120029
    .line 120030
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/e;->b(Lcom/meituan/android/novel/library/model/BookInfo;Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    return-void
.end method
