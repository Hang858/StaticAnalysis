.class public Lcom/sankuai/litho/builder/DynamicTextBuilder;
.super Lcom/sankuai/litho/builder/DynamicBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/builder/DynamicBuilder<",
        "Lcom/facebook/litho/widget/DynamicText$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49875ab734a1bc02L    # -2.6981172104070072E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/builder/DynamicBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;)V
    .locals 0

    .line 180000
    check-cast p2, Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/builder/DynamicTextBuilder;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/DynamicText$Builder;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/DynamicText$Builder;)V
    .locals 13

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170001
    .line 170002
    instance-of v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;

    .line 170003
    .line 170004
    if-eqz v1, :cond_2a

    .line 170005
    .line 170006
    check-cast v0, Lcom/meituan/android/dynamiclayout/viewnode/n;

    .line 170007
    .line 170008
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/n;->j0()I

    .line 170009
    .line 170010
    .line 170011
    move-result v1

    .line 170012
    if-lez v1, :cond_0

    .line 170013
    .line 170014
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/n;->j0()I

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    invoke-virtual {p2, v1}, Lcom/facebook/litho/widget/DynamicText$Builder;->maxLines(I)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170019
    .line 170020
    .line 170021
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->U0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170022
    .line 170023
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v1

    .line 170027
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->D0:Ljava/lang/String;

    .line 170028
    .line 170029
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->D0:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    const/4 v3, 0x0

    .line 170039
    const/4 v4, 0x0

    .line 170040
    const/4 v5, 0x1

    .line 170041
    if-nez v2, :cond_a

    .line 170042
    .line 170043
    const-string v2, "clip noellipsize"

    .line 170044
    .line 170045
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    if-eqz v2, :cond_1

    .line 170050
    .line 170051
    sget-boolean v2, Lcom/meituan/android/dynamiclayout/config/i;->G:Z

    .line 170052
    .line 170053
    if-eqz v2, :cond_1

    .line 170054
    .line 170055
    const/4 v2, 0x1

    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    const/4 v2, 0x0

    .line 170058
    :goto_0
    if-eqz v2, :cond_2

    .line 170059
    .line 170060
    invoke-virtual {p2, v5}, Lcom/facebook/litho/widget/DynamicText$Builder;->clipNoEllipsize(Z)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170061
    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    const-string v2, " "

    .line 170065
    .line 170066
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    array-length v2, v1

    .line 170071
    const-string v6, "ellipsize"

    .line 170072
    .line 170073
    if-ne v2, v5, :cond_5

    .line 170074
    .line 170075
    aget-object v2, v1, v4

    .line 170076
    .line 170077
    const-string v7, "clip"

    .line 170078
    .line 170079
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v2

    .line 170083
    if-eqz v2, :cond_3

    .line 170084
    .line 170085
    invoke-virtual {p2, v3}, Lcom/facebook/litho/widget/DynamicText$Builder;->ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p2, v5}, Lcom/facebook/litho/widget/DynamicText$Builder;->clipToBounds(Z)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170089
    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_3
    aget-object v1, v1, v4

    .line 170093
    .line 170094
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v1

    .line 170098
    if-eqz v1, :cond_b

    .line 170099
    .line 170100
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/n;->j0()I

    .line 170101
    .line 170102
    .line 170103
    move-result v1

    .line 170104
    if-ne v1, v5, :cond_4

    .line 170105
    .line 170106
    invoke-virtual {p2, v5}, Lcom/facebook/litho/widget/DynamicText$Builder;->isSingleLine(Z)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170107
    .line 170108
    .line 170109
    :cond_4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 170110
    .line 170111
    invoke-virtual {p2, v1}, Lcom/facebook/litho/widget/DynamicText$Builder;->ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170112
    .line 170113
    .line 170114
    goto :goto_1

    .line 170115
    :cond_5
    array-length v2, v1

    .line 170116
    if-le v2, v5, :cond_b

    .line 170117
    .line 170118
    aget-object v2, v1, v5

    .line 170119
    .line 170120
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v2

    .line 170124
    if-eqz v2, :cond_7

    .line 170125
    .line 170126
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/n;->j0()I

    .line 170127
    .line 170128
    .line 170129
    move-result v1

    .line 170130
    if-ne v1, v5, :cond_6

    .line 170131
    .line 170132
    invoke-virtual {p2, v5}, Lcom/facebook/litho/widget/DynamicText$Builder;->isSingleLine(Z)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170133
    .line 170134
    .line 170135
    :cond_6
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170136
    .line 170137
    invoke-virtual {p2, v1}, Lcom/facebook/litho/widget/DynamicText$Builder;->ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170138
    .line 170139
    .line 170140
    goto :goto_1

    .line 170141
    :cond_7
    aget-object v1, v1, v4

    .line 170142
    .line 170143
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v1

    .line 170147
    if-eqz v1, :cond_9

    .line 170148
    .line 170149
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/n;->j0()I

    .line 170150
    .line 170151
    .line 170152
    move-result v1

    .line 170153
    if-ne v1, v5, :cond_8

    .line 170154
    .line 170155
    invoke-virtual {p2, v5}, Lcom/facebook/litho/widget/DynamicText$Builder;->isSingleLine(Z)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170156
    .line 170157
    .line 170158
    :cond_8
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 170159
    .line 170160
    invoke-virtual {p2, v1}, Lcom/facebook/litho/widget/DynamicText$Builder;->ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170161
    .line 170162
    .line 170163
    goto :goto_1

    .line 170164
    :cond_9
    invoke-virtual {p2, v3}, Lcom/facebook/litho/widget/DynamicText$Builder;->ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170165
    .line 170166
    .line 170167
    goto :goto_1

    .line 170168
    :cond_a
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170169
    .line 170170
    invoke-virtual {p2, v1}, Lcom/facebook/litho/widget/DynamicText$Builder;->ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170171
    .line 170172
    .line 170173
    :cond_b
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->V0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170174
    .line 170175
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->A(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 170176
    .line 170177
    .line 170178
    move-result v1

    .line 170179
    iget v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->E0:I

    .line 170180
    .line 170181
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 170182
    .line 170183
    .line 170184
    iput v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->E0:I

    .line 170185
    .line 170186
    if-eqz v1, :cond_c

    .line 170187
    .line 170188
    invoke-virtual {p2, v1}, Lcom/facebook/litho/widget/DynamicText$Builder;->textColor(I)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170189
    .line 170190
    .line 170191
    :cond_c
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/n;->f0()I

    .line 170192
    .line 170193
    .line 170194
    move-result v1

    .line 170195
    if-eqz v1, :cond_d

    .line 170196
    .line 170197
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/n;->f0()I

    .line 170198
    .line 170199
    .line 170200
    move-result v1

    .line 170201
    invoke-virtual {p2, v1}, Lcom/facebook/litho/widget/DynamicText$Builder;->textSizePx(I)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170202
    .line 170203
    .line 170204
    :cond_d
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/n;->i0()I

    .line 170205
    .line 170206
    .line 170207
    move-result v1

    .line 170208
    if-lez v1, :cond_e

    .line 170209
    .line 170210
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/n;->i0()I

    .line 170211
    .line 170212
    .line 170213
    move-result v1

    .line 170214
    int-to-float v1, v1

    .line 170215
    invoke-virtual {p2, v1}, Lcom/facebook/litho/widget/DynamicText$Builder;->extraSpacingPx(F)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170216
    .line 170217
    .line 170218
    :cond_e
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/n;->g0()I

    .line 170219
    .line 170220
    .line 170221
    move-result v1

    .line 170222
    invoke-virtual {p2, v1}, Lcom/facebook/litho/widget/DynamicText$Builder;->textStyle(I)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170223
    .line 170224
    .line 170225
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/n;->h0()I

    .line 170226
    .line 170227
    .line 170228
    move-result v1

    .line 170229
    if-lez v1, :cond_f

    .line 170230
    .line 170231
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/n;->h0()I

    .line 170232
    .line 170233
    .line 170234
    move-result v1

    .line 170235
    invoke-virtual {p2, v1}, Lcom/facebook/litho/widget/DynamicText$Builder;->textFontWeight(I)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170236
    .line 170237
    .line 170238
    :cond_f
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->Y0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170239
    .line 170240
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v1

    .line 170244
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->H0:Ljava/lang/String;

    .line 170245
    .line 170246
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170247
    .line 170248
    .line 170249
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->H0:Ljava/lang/String;

    .line 170250
    .line 170251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170252
    .line 170253
    .line 170254
    move-result v2

    .line 170255
    if-nez v2, :cond_10

    .line 170256
    .line 170257
    iget-object v2, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170258
    .line 170259
    if-eqz v2, :cond_10

    .line 170260
    .line 170261
    invoke-virtual {v2}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v2

    .line 170265
    if-eqz v2, :cond_10

    .line 170266
    .line 170267
    iget-object v2, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170268
    .line 170269
    invoke-virtual {v2}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v2

    .line 170273
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/controller/p;->S:Ljava/util/HashMap;

    .line 170274
    .line 170275
    if-eqz v2, :cond_10

    .line 170276
    .line 170277
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170278
    .line 170279
    .line 170280
    move-result v6

    .line 170281
    if-eqz v6, :cond_10

    .line 170282
    .line 170283
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v1

    .line 170287
    check-cast v1, Landroid/graphics/Typeface;

    .line 170288
    .line 170289
    if-eqz v1, :cond_10

    .line 170290
    .line 170291
    invoke-virtual {p2, v1}, Lcom/facebook/litho/widget/DynamicText$Builder;->typeface(Landroid/graphics/Typeface;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170292
    .line 170293
    .line 170294
    :cond_10
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/n;->k0()I

    .line 170295
    .line 170296
    .line 170297
    move-result v1

    .line 170298
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/n;->l0()Ljava/lang/String;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v2

    .line 170302
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->c1:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170303
    .line 170304
    invoke-virtual {v0, v6}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170305
    .line 170306
    .line 170307
    move-result-object v6

    .line 170308
    const-string v7, "true"

    .line 170309
    .line 170310
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170311
    .line 170312
    .line 170313
    move-result v6

    .line 170314
    iget-boolean v7, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 170315
    .line 170316
    if-nez v7, :cond_11

    .line 170317
    .line 170318
    iget-boolean v7, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->M0:Z

    .line 170319
    .line 170320
    if-eq v7, v6, :cond_11

    .line 170321
    .line 170322
    iput-boolean v5, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 170323
    .line 170324
    :cond_11
    iput-boolean v6, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->M0:Z

    .line 170325
    .line 170326
    if-eqz v6, :cond_16

    .line 170327
    .line 170328
    sget-boolean v6, Lcom/meituan/android/dynamiclayout/config/i;->g0:Z

    .line 170329
    .line 170330
    if-eqz v6, :cond_15

    .line 170331
    .line 170332
    iget-object v6, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170333
    .line 170334
    if-eqz v6, :cond_15

    .line 170335
    .line 170336
    invoke-virtual {v6}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170337
    .line 170338
    .line 170339
    move-result-object v6

    .line 170340
    iget-boolean v7, v6, Lcom/meituan/android/dynamiclayout/controller/p;->L0:Z

    .line 170341
    .line 170342
    if-eqz v7, :cond_12

    .line 170343
    .line 170344
    goto :goto_4

    .line 170345
    :cond_12
    :try_start_0
    iget-object v7, v6, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 170346
    .line 170347
    if-eqz v7, :cond_14

    .line 170348
    .line 170349
    iget-object v8, v7, Lcom/meituan/android/dynamiclayout/viewmodel/s;->b:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170350
    .line 170351
    if-eqz v8, :cond_13

    .line 170352
    .line 170353
    const-string v9, "html-style"

    .line 170354
    .line 170355
    invoke-virtual {v8, v9}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->a(Ljava/lang/String;)Z

    .line 170356
    .line 170357
    .line 170358
    move-result v8

    .line 170359
    if-eqz v8, :cond_13

    .line 170360
    .line 170361
    iget-object v7, v7, Lcom/meituan/android/dynamiclayout/viewmodel/s;->b:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 170362
    .line 170363
    invoke-virtual {v7, v9}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 170364
    .line 170365
    .line 170366
    move-result-object v7

    .line 170367
    const-string v8, "escape"

    .line 170368
    .line 170369
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170370
    .line 170371
    .line 170372
    move-result v7

    .line 170373
    goto :goto_2

    .line 170374
    :cond_13
    const/4 v7, 0x0

    .line 170375
    :goto_2
    iput-boolean v7, v6, Lcom/meituan/android/dynamiclayout/controller/p;->K0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170376
    .line 170377
    goto :goto_3

    .line 170378
    :catchall_0
    move-exception v7

    .line 170379
    new-array v8, v4, [Ljava/lang/Object;

    .line 170380
    .line 170381
    const-string v9, "LayoutController"

    .line 170382
    .line 170383
    const-string v10, "handleHtmlStyle error"

    .line 170384
    .line 170385
    invoke-static {v9, v7, v10, v8}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170386
    .line 170387
    .line 170388
    :cond_14
    :goto_3
    iput-boolean v5, v6, Lcom/meituan/android/dynamiclayout/controller/p;->L0:Z

    .line 170389
    .line 170390
    :goto_4
    iget-boolean v6, v6, Lcom/meituan/android/dynamiclayout/controller/p;->K0:Z

    .line 170391
    .line 170392
    if-eqz v6, :cond_15

    .line 170393
    .line 170394
    sget-object v6, Lcom/meituan/android/dynamiclayout/render/j;->a:Ljava/util/HashSet;

    .line 170395
    .line 170396
    :try_start_1
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/render/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170397
    .line 170398
    .line 170399
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170400
    goto :goto_5

    .line 170401
    :catchall_1
    move-exception v6

    .line 170402
    const-string v7, "RichTextHtmlParser"

    .line 170403
    .line 170404
    invoke-static {v7, v6}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170405
    .line 170406
    .line 170407
    :cond_15
    :goto_5
    new-instance v12, Lcom/sankuai/litho/builder/MTImgTagHandler;

    .line 170408
    .line 170409
    iget-object v6, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170410
    .line 170411
    invoke-virtual {v6}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170412
    .line 170413
    .line 170414
    move-result-object v6

    .line 170415
    iget-object v8, v6, Lcom/meituan/android/dynamiclayout/controller/p;->r0:Lcom/meituan/android/dynamiclayout/controller/image/b;

    .line 170416
    .line 170417
    iget-object v6, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170418
    .line 170419
    invoke-virtual {v6}, Lcom/sankuai/litho/LithoLayoutController;->getImageLoader()Lcom/sankuai/litho/LithoImageLoader;

    .line 170420
    .line 170421
    .line 170422
    move-result-object v9

    .line 170423
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/n;->k0()I

    .line 170424
    .line 170425
    .line 170426
    move-result v10

    .line 170427
    const/4 v11, 0x0

    .line 170428
    move-object v6, v12

    .line 170429
    move-object v7, p1

    .line 170430
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/litho/builder/MTImgTagHandler;-><init>(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/controller/image/b;Lcom/meituan/android/dynamiclayout/vdom/service/j;ILcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;)V

    .line 170431
    .line 170432
    .line 170433
    invoke-static {p1, v2, v12}, Lcom/sankuai/litho/utils/TextUtils;->parseRichText(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/litho/builder/MTImgTagHandler;)Ljava/lang/CharSequence;

    .line 170434
    .line 170435
    .line 170436
    move-result-object v2

    .line 170437
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/n;->k0()I

    .line 170438
    .line 170439
    .line 170440
    move-result v6

    .line 170441
    if-lez v6, :cond_16

    .line 170442
    .line 170443
    invoke-virtual {v12}, Lcom/sankuai/litho/builder/MTImgTagHandler;->getMaxTextCountWithImage()I

    .line 170444
    .line 170445
    .line 170446
    move-result v1

    .line 170447
    :cond_16
    sget-object v6, Lcom/meituan/android/dynamiclayout/config/i;->b:Ljava/lang/String;

    .line 170448
    .line 170449
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170450
    .line 170451
    .line 170452
    move-result v6

    .line 170453
    if-nez v6, :cond_17

    .line 170454
    .line 170455
    new-instance v6, Lcom/sankuai/litho/builder/DynamicTextBuilder$1;

    .line 170456
    .line 170457
    invoke-direct {v6, p0, v0}, Lcom/sankuai/litho/builder/DynamicTextBuilder$1;-><init>(Lcom/sankuai/litho/builder/DynamicTextBuilder;Lcom/meituan/android/dynamiclayout/viewnode/n;)V

    .line 170458
    .line 170459
    .line 170460
    invoke-static {}, Lcom/meituan/android/dynamiclayout/render/b;->a()Lcom/meituan/android/dynamiclayout/render/b;

    .line 170461
    .line 170462
    .line 170463
    move-result-object v7

    .line 170464
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170465
    .line 170466
    .line 170467
    :try_start_2
    invoke-virtual {v7, p1, v2, v6}, Lcom/meituan/android/dynamiclayout/render/b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/meituan/android/dynamiclayout/render/b$b;)Ljava/lang/CharSequence;

    .line 170468
    .line 170469
    .line 170470
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170471
    :catchall_2
    :cond_17
    if-lez v1, :cond_18

    .line 170472
    .line 170473
    invoke-static {v2, v1}, Lcom/sankuai/litho/utils/TextUtils;->subSequence(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 170474
    .line 170475
    .line 170476
    move-result-object v3

    .line 170477
    :cond_18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170478
    .line 170479
    .line 170480
    move-result p1

    .line 170481
    if-nez p1, :cond_19

    .line 170482
    .line 170483
    move-object v2, v3

    .line 170484
    :cond_19
    invoke-virtual {p2, v2}, Lcom/facebook/litho/widget/DynamicText$Builder;->text(Ljava/lang/CharSequence;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170485
    .line 170486
    .line 170487
    iget-object p1, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->b1:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170488
    .line 170489
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->g1:Lcom/meituan/android/dynamiclayout/viewmodel/u;

    .line 170490
    .line 170491
    const-string v2, "gravity"

    .line 170492
    .line 170493
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 170494
    .line 170495
    .line 170496
    move-result-object v1

    .line 170497
    const/16 v2, 0x10

    .line 170498
    .line 170499
    const/16 v3, 0x11

    .line 170500
    .line 170501
    const/16 v6, 0x15

    .line 170502
    .line 170503
    if-nez v1, :cond_1a

    .line 170504
    .line 170505
    goto :goto_a

    .line 170506
    :cond_1a
    iget v7, v1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 170507
    .line 170508
    if-nez v7, :cond_1b

    .line 170509
    .line 170510
    iget-object v7, v1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->d:Ljava/lang/Number;

    .line 170511
    .line 170512
    instance-of v8, v7, Ljava/lang/Integer;

    .line 170513
    .line 170514
    if-eqz v8, :cond_1b

    .line 170515
    .line 170516
    check-cast v7, Ljava/lang/Integer;

    .line 170517
    .line 170518
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 170519
    .line 170520
    .line 170521
    move-result v2

    .line 170522
    goto :goto_a

    .line 170523
    :cond_1b
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170524
    .line 170525
    .line 170526
    move-result-object p1

    .line 170527
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170528
    .line 170529
    .line 170530
    move-result v7

    .line 170531
    if-nez v7, :cond_25

    .line 170532
    .line 170533
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170534
    .line 170535
    .line 170536
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170537
    .line 170538
    .line 170539
    move-result v7

    .line 170540
    const v8, -0x514d33ab

    .line 170541
    .line 170542
    .line 170543
    const/4 v9, 0x2

    .line 170544
    if-eq v7, v8, :cond_20

    .line 170545
    .line 170546
    const v4, 0x32a007

    .line 170547
    .line 170548
    .line 170549
    if-eq v7, v4, :cond_1e

    .line 170550
    .line 170551
    const v4, 0x677c21c

    .line 170552
    .line 170553
    .line 170554
    if-eq v7, v4, :cond_1c

    .line 170555
    .line 170556
    goto :goto_6

    .line 170557
    :cond_1c
    const-string v4, "right"

    .line 170558
    .line 170559
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170560
    .line 170561
    .line 170562
    move-result p1

    .line 170563
    if-nez p1, :cond_1d

    .line 170564
    .line 170565
    goto :goto_6

    .line 170566
    :cond_1d
    const/4 v4, 0x2

    .line 170567
    goto :goto_7

    .line 170568
    :cond_1e
    const-string v4, "left"

    .line 170569
    .line 170570
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170571
    .line 170572
    .line 170573
    move-result p1

    .line 170574
    if-nez p1, :cond_1f

    .line 170575
    .line 170576
    goto :goto_6

    .line 170577
    :cond_1f
    const/4 v4, 0x1

    .line 170578
    goto :goto_7

    .line 170579
    :cond_20
    const-string v7, "center"

    .line 170580
    .line 170581
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170582
    .line 170583
    .line 170584
    move-result p1

    .line 170585
    if-nez p1, :cond_21

    .line 170586
    .line 170587
    :goto_6
    const/4 v4, -0x1

    .line 170588
    :cond_21
    :goto_7
    if-eqz v4, :cond_24

    .line 170589
    .line 170590
    if-eq v4, v5, :cond_23

    .line 170591
    .line 170592
    if-eq v4, v9, :cond_22

    .line 170593
    .line 170594
    goto :goto_8

    .line 170595
    :cond_22
    const/16 p1, 0x15

    .line 170596
    .line 170597
    goto :goto_9

    .line 170598
    :cond_23
    const/16 p1, 0x13

    .line 170599
    .line 170600
    goto :goto_9

    .line 170601
    :cond_24
    const/16 p1, 0x11

    .line 170602
    .line 170603
    goto :goto_9

    .line 170604
    :cond_25
    :goto_8
    const/16 p1, 0x10

    .line 170605
    .line 170606
    :goto_9
    iget v4, v1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 170607
    .line 170608
    if-nez v4, :cond_26

    .line 170609
    .line 170610
    if-eq p1, v2, :cond_26

    .line 170611
    .line 170612
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170613
    .line 170614
    .line 170615
    move-result-object v2

    .line 170616
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->d:Ljava/lang/Number;

    .line 170617
    .line 170618
    :cond_26
    move v2, p1

    .line 170619
    :goto_a
    iget p1, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->L0:I

    .line 170620
    .line 170621
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 170622
    .line 170623
    .line 170624
    iput v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->L0:I

    .line 170625
    .line 170626
    if-eq v2, v3, :cond_28

    .line 170627
    .line 170628
    if-eq v2, v6, :cond_27

    .line 170629
    .line 170630
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 170631
    .line 170632
    goto :goto_b

    .line 170633
    :cond_27
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 170634
    .line 170635
    goto :goto_b

    .line 170636
    :cond_28
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 170637
    .line 170638
    :goto_b
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/DynamicText$Builder;->textAlignment(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170639
    .line 170640
    .line 170641
    iget-object p1, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->d1:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170642
    .line 170643
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170644
    .line 170645
    .line 170646
    move-result-object p1

    .line 170647
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->O0:Ljava/lang/String;

    .line 170648
    .line 170649
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170650
    .line 170651
    .line 170652
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->O0:Ljava/lang/String;

    .line 170653
    .line 170654
    invoke-static {p1}, Lcom/sankuai/litho/Utils;->getVerticalGravity(Ljava/lang/String;)Lcom/facebook/litho/widget/VerticalGravity;

    .line 170655
    .line 170656
    .line 170657
    move-result-object p1

    .line 170658
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/DynamicText$Builder;->verticalGravity(Lcom/facebook/litho/widget/VerticalGravity;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170659
    .line 170660
    .line 170661
    sget-boolean p1, Lcom/meituan/android/dynamiclayout/config/i;->W:Z

    .line 170662
    .line 170663
    if-eqz p1, :cond_29

    .line 170664
    .line 170665
    iget-object p1, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->e1:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170666
    .line 170667
    invoke-virtual {v0, p1, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 170668
    .line 170669
    .line 170670
    move-result p1

    .line 170671
    iget-boolean v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->P0:Z

    .line 170672
    .line 170673
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 170674
    .line 170675
    .line 170676
    iput-boolean p1, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->P0:Z

    .line 170677
    .line 170678
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/DynamicText$Builder;->shouldIncludeFontPadding(Z)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 170679
    .line 170680
    .line 170681
    :cond_29
    iget-object p1, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->f1:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 170682
    .line 170683
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 170684
    .line 170685
    .line 170686
    move-result-object p1

    .line 170687
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->Q0:Ljava/lang/String;

    .line 170688
    .line 170689
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170690
    .line 170691
    .line 170692
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->Q0:Ljava/lang/String;

    .line 170693
    .line 170694
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/DynamicText$Builder;->smartFormat(Ljava/lang/String;)Lcom/facebook/litho/widget/DynamicText$Builder;

    :cond_2a
    return-void
.end method

.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 120000
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/builder/DynamicTextBuilder;->createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/DynamicText$Builder;
    .locals 0

    .line 130000
    invoke-static {p1}, Lcom/facebook/litho/widget/DynamicText;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/DynamicText$Builder;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public release()V
    .locals 0

    invoke-static {p0}, Lcom/sankuai/litho/builder/BuilderPools;->releaseDynamicTextBuilder(Lcom/sankuai/litho/builder/DynamicTextBuilder;)V

    return-void
.end method

.method public bridge synthetic setBorder(Lcom/facebook/litho/Component$Builder;Lcom/facebook/litho/ComponentContext;IIIIII)V
    .locals 0

    check-cast p1, Lcom/facebook/litho/widget/DynamicText$Builder;

    invoke-virtual/range {p0 .. p8}, Lcom/sankuai/litho/builder/DynamicTextBuilder;->setBorder(Lcom/facebook/litho/widget/DynamicText$Builder;Lcom/facebook/litho/ComponentContext;IIIIII)V

    return-void
.end method

.method public setBorder(Lcom/facebook/litho/widget/DynamicText$Builder;Lcom/facebook/litho/ComponentContext;IIIIII)V
    .locals 0

    return-void
.end method
