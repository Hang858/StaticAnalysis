.class public final Lcom/meituan/android/train/searchcards/coach/f;
.super Lcom/meituan/android/train/base/ripper/block/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/train/base/ripper/block/c<",
        "Lcom/meituan/android/train/searchcards/coach/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

.field public e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/Button;

.field public k:Lcom/meituan/android/train/searchcards/coach/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b903b0f886d38e5L    # -4.048912453644665E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/train/base/ripper/block/c;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/train/searchcards/coach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xcb6ef3

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
    new-instance p1, Lcom/meituan/android/train/searchcards/coach/f$a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/meituan/android/train/searchcards/coach/f$a;-><init>(Lcom/meituan/android/train/searchcards/coach/f;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/train/searchcards/coach/f;->k:Lcom/meituan/android/train/searchcards/coach/f$a;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/rn/common/b;->a()Lcom/sankuai/rn/common/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/rn/common/b;->b()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/train/searchcards/coach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x41b43d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    const v3, 0x7f0c0cee

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170037
    .line 170038
    .line 170039
    move-result v3

    .line 170040
    invoke-virtual {v1, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    const v1, 0x7f0a093d

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    check-cast v1, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 170052
    .line 170053
    iput-object v1, p0, Lcom/meituan/android/train/searchcards/coach/f;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 170054
    .line 170055
    const/4 v3, 0x3

    .line 170056
    invoke-virtual {v1, v3}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setGravity(I)V

    .line 170057
    .line 170058
    .line 170059
    const v1, 0x7f0a0179

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    check-cast v1, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 170067
    .line 170068
    iput-object v1, p0, Lcom/meituan/android/train/searchcards/coach/f;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 170069
    .line 170070
    const/4 v3, 0x5

    .line 170071
    invoke-virtual {v1, v3}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setGravity(I)V

    .line 170072
    .line 170073
    .line 170074
    const v1, 0x7f0a0b80

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    check-cast v1, Landroid/widget/ImageView;

    .line 170082
    .line 170083
    iput-object v1, p0, Lcom/meituan/android/train/searchcards/coach/f;->f:Landroid/widget/ImageView;

    .line 170084
    .line 170085
    const v1, 0x7f0a088a

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 170093
    .line 170094
    iput-object v1, p0, Lcom/meituan/android/train/searchcards/coach/f;->g:Landroid/widget/RelativeLayout;

    .line 170095
    .line 170096
    const v1, 0x7f0a0886

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    check-cast v1, Landroid/widget/TextView;

    .line 170104
    .line 170105
    iput-object v1, p0, Lcom/meituan/android/train/searchcards/coach/f;->h:Landroid/widget/TextView;

    .line 170106
    .line 170107
    const v1, 0x7f0a088d

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v1

    .line 170114
    check-cast v1, Landroid/widget/TextView;

    .line 170115
    .line 170116
    iput-object v1, p0, Lcom/meituan/android/train/searchcards/coach/f;->i:Landroid/widget/TextView;

    .line 170117
    .line 170118
    const v1, 0x7f0a2dcd

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v1

    .line 170125
    check-cast v1, Landroid/widget/Button;

    .line 170126
    .line 170127
    iput-object v1, p0, Lcom/meituan/android/train/searchcards/coach/f;->j:Landroid/widget/Button;

    .line 170128
    .line 170129
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->a:Landroid/content/Context;

    .line 170130
    .line 170131
    const/high16 v3, 0x40e00000    # 7.0f

    .line 170132
    .line 170133
    invoke-static {v1, v3}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 170134
    .line 170135
    .line 170136
    move-result v1

    .line 170137
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/coach/f;->g:Landroid/widget/RelativeLayout;

    .line 170138
    .line 170139
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v3

    .line 170143
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170144
    .line 170145
    .line 170146
    const v3, 0x7f0a0fbf

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v3

    .line 170153
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v3

    .line 170157
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170158
    .line 170159
    .line 170160
    const v1, 0x7f0a137e

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v1

    .line 170167
    check-cast v1, Landroid/widget/ImageView;

    .line 170168
    .line 170169
    const v3, 0x7f081912

    .line 170170
    .line 170171
    .line 170172
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170173
    .line 170174
    .line 170175
    move-result v3

    .line 170176
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170177
    .line 170178
    .line 170179
    const v1, 0x7f0a3992

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v1

    .line 170186
    check-cast v1, Landroid/widget/TextView;

    .line 170187
    .line 170188
    const-string v3, "\u7f8e\u56e2\u6c7d\u8f66\u7968"

    .line 170189
    .line 170190
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170191
    .line 170192
    .line 170193
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/coach/f;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 170194
    .line 170195
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/coach/f;->k:Lcom/meituan/android/train/searchcards/coach/f$a;

    .line 170196
    .line 170197
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170198
    .line 170199
    .line 170200
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/coach/f;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 170201
    .line 170202
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/coach/f;->k:Lcom/meituan/android/train/searchcards/coach/f$a;

    .line 170203
    .line 170204
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170205
    .line 170206
    .line 170207
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/coach/f;->f:Landroid/widget/ImageView;

    .line 170208
    .line 170209
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/coach/f;->k:Lcom/meituan/android/train/searchcards/coach/f$a;

    .line 170210
    .line 170211
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170212
    .line 170213
    .line 170214
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/coach/f;->g:Landroid/widget/RelativeLayout;

    .line 170215
    .line 170216
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/coach/f;->k:Lcom/meituan/android/train/searchcards/coach/f$a;

    .line 170217
    .line 170218
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170219
    .line 170220
    .line 170221
    const v1, 0x7f0a3549

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v1

    .line 170228
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/coach/f;->k:Lcom/meituan/android/train/searchcards/coach/f$a;

    .line 170229
    .line 170230
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170231
    .line 170232
    .line 170233
    new-instance v1, Lcom/meituan/android/train/homecards/e;

    .line 170234
    .line 170235
    invoke-direct {v1}, Lcom/meituan/android/train/homecards/e;-><init>()V

    .line 170236
    .line 170237
    .line 170238
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/coach/f;->j:Landroid/widget/Button;

    .line 170239
    .line 170240
    new-array v4, p1, [Ljava/lang/Object;

    .line 170241
    .line 170242
    aput-object v3, v4, v2

    .line 170243
    .line 170244
    sget-object v5, Lcom/meituan/android/train/homecards/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170245
    .line 170246
    const v6, 0xca8852

    .line 170247
    .line 170248
    .line 170249
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170250
    .line 170251
    .line 170252
    move-result v7

    .line 170253
    if-eqz v7, :cond_1

    .line 170254
    .line 170255
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170256
    .line 170257
    .line 170258
    goto :goto_0

    .line 170259
    :cond_1
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 170260
    .line 170261
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170262
    .line 170263
    .line 170264
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 170265
    .line 170266
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170267
    .line 170268
    .line 170269
    new-array v6, v0, [F

    .line 170270
    .line 170271
    fill-array-data v6, :array_0

    .line 170272
    .line 170273
    .line 170274
    const-string v7, "scaleX"

    .line 170275
    .line 170276
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170277
    .line 170278
    .line 170279
    move-result-object v6

    .line 170280
    new-array v8, v0, [F

    .line 170281
    .line 170282
    fill-array-data v8, :array_1

    .line 170283
    .line 170284
    .line 170285
    const-string v9, "scaleY"

    .line 170286
    .line 170287
    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v8

    .line 170291
    new-array v10, v0, [Landroid/animation/Animator;

    .line 170292
    .line 170293
    aput-object v6, v10, v2

    .line 170294
    .line 170295
    aput-object v8, v10, p1

    .line 170296
    .line 170297
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170298
    .line 170299
    .line 170300
    const-wide/16 v10, 0xc8

    .line 170301
    .line 170302
    invoke-virtual {v4, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170303
    .line 170304
    .line 170305
    new-instance v6, Lcom/meituan/android/train/homecards/b;

    .line 170306
    .line 170307
    invoke-direct {v6, v1, v5}, Lcom/meituan/android/train/homecards/b;-><init>(Lcom/meituan/android/train/homecards/e;Landroid/animation/AnimatorSet;)V

    .line 170308
    .line 170309
    .line 170310
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170311
    .line 170312
    .line 170313
    new-array v6, v0, [F

    .line 170314
    .line 170315
    fill-array-data v6, :array_2

    .line 170316
    .line 170317
    .line 170318
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v6

    .line 170322
    new-array v7, v0, [F

    .line 170323
    .line 170324
    fill-array-data v7, :array_3

    .line 170325
    .line 170326
    .line 170327
    invoke-static {v3, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170328
    .line 170329
    .line 170330
    move-result-object v7

    .line 170331
    new-array v0, v0, [Landroid/animation/Animator;

    .line 170332
    .line 170333
    aput-object v6, v0, v2

    .line 170334
    .line 170335
    aput-object v7, v0, p1

    .line 170336
    .line 170337
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170338
    .line 170339
    .line 170340
    const-wide/16 v6, 0x64

    .line 170341
    .line 170342
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170343
    .line 170344
    .line 170345
    new-instance p1, Lcom/meituan/android/train/homecards/c;

    .line 170346
    .line 170347
    invoke-direct {p1, v1}, Lcom/meituan/android/train/homecards/c;-><init>(Lcom/meituan/android/train/homecards/e;)V

    .line 170348
    .line 170349
    .line 170350
    invoke-virtual {v5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170351
    .line 170352
    .line 170353
    new-instance p1, Lcom/meituan/android/train/homecards/d;

    .line 170354
    .line 170355
    invoke-direct {p1, v1, v4, v5}, Lcom/meituan/android/train/homecards/d;-><init>(Lcom/meituan/android/train/homecards/e;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    .line 170356
    .line 170357
    .line 170358
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170359
    .line 170360
    .line 170361
    :goto_0
    new-instance p1, Lcom/meituan/android/train/searchcards/coach/e;

    .line 170362
    .line 170363
    invoke-direct {p1, p0}, Lcom/meituan/android/train/searchcards/coach/e;-><init>(Lcom/meituan/android/train/searchcards/coach/f;)V

    .line 170364
    .line 170365
    .line 170366
    iput-object p1, v1, Lcom/meituan/android/train/homecards/e;->d:Lcom/meituan/android/train/searchcards/coach/e;

    .line 170367
    .line 170368
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/f;->h()V

    .line 170369
    .line 170370
    .line 170371
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/f;->g()V

    .line 170372
    .line 170373
    .line 170374
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/f;->i()V

    .line 170375
    .line 170376
    .line 170377
    return-object p2

    .line 170378
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7851ec    # 0.97f
    .end array-data

    .line 170379
    .line 170380
    .line 170381
    .line 170382
    .line 170383
    .line 170384
    .line 170385
    .line 170386
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7851ec    # 0.97f
    .end array-data

    .line 170387
    .line 170388
    .line 170389
    .line 170390
    .line 170391
    .line 170392
    .line 170393
    .line 170394
    :array_2
    .array-data 4
        0x3f7851ec    # 0.97f
        0x3f800000    # 1.0f
    .end array-data

    .line 170395
    .line 170396
    .line 170397
    .line 170398
    .line 170399
    .line 170400
    .line 170401
    .line 170402
    :array_3
    .array-data 4
        0x3f7851ec    # 0.97f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/searchcards/coach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50fac1

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
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100021
    .line 100022
    iget v0, v0, Lcom/meituan/android/train/base/ripper/block/d;->a:I

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    if-eq v0, v1, :cond_8

    .line 100026
    .line 100027
    const/4 v1, 0x2

    .line 100028
    if-eq v0, v1, :cond_7

    .line 100029
    .line 100030
    const/4 v1, 0x3

    .line 100031
    if-eq v0, v1, :cond_6

    .line 100032
    .line 100033
    const/4 v1, 0x5

    .line 100034
    if-eq v0, v1, :cond_1

    .line 100035
    .line 100036
    goto/16 :goto_1

    .line 100037
    .line 100038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/f;->i()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100042
    .line 100043
    check-cast v0, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/train/searchcards/coach/a;->g()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    const v1, 0x7f06139f

    .line 100054
    .line 100055
    .line 100056
    if-nez v0, :cond_2

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100061
    .line 100062
    check-cast v2, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100063
    .line 100064
    invoke-virtual {v2}, Lcom/meituan/android/train/searchcards/coach/a;->g()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-virtual {v0, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextByAnimation(Ljava/lang/CharSequence;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100073
    .line 100074
    check-cast v0, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100075
    .line 100076
    iget-object v0, v0, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    if-nez v0, :cond_3

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100087
    .line 100088
    check-cast v2, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100089
    .line 100090
    iget-object v2, v2, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-virtual {v0, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextByAnimation(Ljava/lang/CharSequence;)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/block/c;->a:Landroid/content/Context;

    .line 100099
    .line 100100
    const v3, 0x7f102c45

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-virtual {v0, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 100113
    .line 100114
    .line 100115
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100116
    .line 100117
    check-cast v0, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100118
    .line 100119
    invoke-virtual {v0}, Lcom/meituan/android/train/searchcards/coach/a;->e()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v0

    .line 100127
    if-nez v0, :cond_4

    .line 100128
    .line 100129
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100132
    .line 100133
    check-cast v1, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100134
    .line 100135
    invoke-virtual {v1}, Lcom/meituan/android/train/searchcards/coach/a;->e()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextByAnimation(Ljava/lang/CharSequence;)V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_1

    .line 100143
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100144
    .line 100145
    check-cast v0, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100146
    .line 100147
    iget-object v0, v0, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 100148
    .line 100149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v0

    .line 100153
    if-nez v0, :cond_5

    .line 100154
    .line 100155
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100158
    .line 100159
    check-cast v1, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100160
    .line 100161
    iget-object v1, v1, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 100162
    .line 100163
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextByAnimation(Ljava/lang/CharSequence;)V

    .line 100164
    .line 100165
    .line 100166
    goto :goto_1

    .line 100167
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100168
    .line 100169
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/block/c;->a:Landroid/content/Context;

    .line 100170
    .line 100171
    const v3, 0x7f102ba0

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v2

    .line 100178
    invoke-virtual {v0, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100182
    .line 100183
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 100184
    .line 100185
    .line 100186
    goto :goto_1

    .line 100187
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/f;->i()V

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/f;->h()V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/f;->g()V

    .line 100194
    .line 100195
    .line 100196
    goto :goto_1

    .line 100197
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/f;->h()V

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/f;->g()V

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/f;->i()V

    .line 100204
    .line 100205
    .line 100206
    goto :goto_1

    .line 100207
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/coach/f;->i()V

    .line 100208
    .line 100209
    .line 100210
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/searchcards/coach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8aaace

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
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/train/searchcards/coach/a;->e()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    const v1, 0x7f0600a9

    .line 100031
    .line 100032
    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100038
    .line 100039
    check-cast v2, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Lcom/meituan/android/train/searchcards/coach/a;->e()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v0, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100055
    .line 100056
    check-cast v0, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-nez v0, :cond_2

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100069
    .line 100070
    check-cast v2, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100071
    .line 100072
    iget-object v2, v2, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-virtual {v0, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->a:Landroid/content/Context;

    .line 100086
    .line 100087
    const v2, 0x7f102ba0

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->e:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100098
    .line 100099
    const v1, 0x7f06139f

    .line 100100
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/searchcards/coach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f6e7b

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
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/train/searchcards/coach/a;->g()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    const v1, 0x7f0600a9

    .line 100031
    .line 100032
    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100038
    .line 100039
    check-cast v2, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Lcom/meituan/android/train/searchcards/coach/a;->g()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v0, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100055
    .line 100056
    check-cast v0, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-nez v0, :cond_2

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100069
    .line 100070
    check-cast v2, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100071
    .line 100072
    iget-object v2, v2, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-virtual {v0, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->a:Landroid/content/Context;

    .line 100086
    .line 100087
    const v2, 0x7f102c45

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->d:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 100098
    .line 100099
    const v1, 0x7f06139f

    .line 100100
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/searchcards/coach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57bb4d

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
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->h:Landroid/widget/TextView;

    .line 100019
    .line 100020
    const-string v1, "M\u6708d\u65e5"

    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/c0;->G(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100027
    .line 100028
    check-cast v2, Lcom/meituan/android/train/searchcards/coach/a;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v2

    .line 100036
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/f;->i:Landroid/widget/TextView;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100050
    check-cast v1, Lcom/meituan/android/train/searchcards/coach/a;

    iget-object v1, v1, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/meituan/android/trafficayers/utils/c0;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
