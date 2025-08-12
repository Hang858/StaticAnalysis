.class public final Lcom/meituan/android/mtplayer/video/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56000ff22234937fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtplayer/video/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x471a2e

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget v0, p0, Lcom/meituan/android/mtplayer/video/k;->e:I

    .line 170035
    .line 170036
    const/16 v1, 0x10e

    .line 170037
    .line 170038
    const/16 v4, 0x5a

    .line 170039
    .line 170040
    if-eq v0, v4, :cond_1

    .line 170041
    .line 170042
    if-ne v0, v1, :cond_2

    .line 170043
    .line 170044
    :cond_1
    move v12, p2

    .line 170045
    move p2, p1

    .line 170046
    move p1, v12

    .line 170047
    :cond_2
    iget v0, p0, Lcom/meituan/android/mtplayer/video/k;->a:I

    .line 170048
    .line 170049
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    iget v5, p0, Lcom/meituan/android/mtplayer/video/k;->b:I

    .line 170054
    .line 170055
    invoke-static {v5, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 170056
    .line 170057
    .line 170058
    move-result v5

    .line 170059
    iget v6, p0, Lcom/meituan/android/mtplayer/video/k;->h:I

    .line 170060
    .line 170061
    const/4 v7, 0x5

    .line 170062
    if-ne v6, v7, :cond_3

    .line 170063
    .line 170064
    goto/16 :goto_5

    .line 170065
    .line 170066
    :cond_3
    iget v6, p0, Lcom/meituan/android/mtplayer/video/k;->a:I

    .line 170067
    .line 170068
    if-lez v6, :cond_1a

    .line 170069
    .line 170070
    iget v6, p0, Lcom/meituan/android/mtplayer/video/k;->b:I

    .line 170071
    .line 170072
    if-lez v6, :cond_1a

    .line 170073
    .line 170074
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170075
    .line 170076
    .line 170077
    move-result v0

    .line 170078
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170079
    .line 170080
    .line 170081
    move-result p1

    .line 170082
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170083
    .line 170084
    .line 170085
    move-result v5

    .line 170086
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170087
    .line 170088
    .line 170089
    move-result p2

    .line 170090
    const/high16 v6, -0x80000000

    .line 170091
    .line 170092
    if-ne v0, v6, :cond_11

    .line 170093
    .line 170094
    if-ne v5, v6, :cond_11

    .line 170095
    .line 170096
    int-to-float v0, p1

    .line 170097
    int-to-float v5, p2

    .line 170098
    div-float v6, v0, v5

    .line 170099
    .line 170100
    iget v7, p0, Lcom/meituan/android/mtplayer/video/k;->h:I

    .line 170101
    .line 170102
    const/4 v8, 0x4

    .line 170103
    const/4 v9, 0x3

    .line 170104
    if-eq v7, v9, :cond_7

    .line 170105
    .line 170106
    if-eq v7, v8, :cond_4

    .line 170107
    .line 170108
    iget v1, p0, Lcom/meituan/android/mtplayer/video/k;->a:I

    .line 170109
    .line 170110
    int-to-float v1, v1

    .line 170111
    iget v4, p0, Lcom/meituan/android/mtplayer/video/k;->b:I

    .line 170112
    .line 170113
    int-to-float v4, v4

    .line 170114
    div-float/2addr v1, v4

    .line 170115
    iget v4, p0, Lcom/meituan/android/mtplayer/video/k;->c:I

    .line 170116
    .line 170117
    if-lez v4, :cond_a

    .line 170118
    .line 170119
    iget v10, p0, Lcom/meituan/android/mtplayer/video/k;->d:I

    .line 170120
    .line 170121
    if-lez v10, :cond_a

    .line 170122
    .line 170123
    int-to-float v4, v4

    .line 170124
    mul-float/2addr v1, v4

    .line 170125
    int-to-float v4, v10

    .line 170126
    div-float/2addr v1, v4

    .line 170127
    goto :goto_2

    .line 170128
    :cond_4
    const v10, 0x3faaaaab

    .line 170129
    .line 170130
    .line 170131
    iget v11, p0, Lcom/meituan/android/mtplayer/video/k;->e:I

    .line 170132
    .line 170133
    if-eq v11, v4, :cond_6

    .line 170134
    .line 170135
    if-ne v11, v1, :cond_5

    .line 170136
    .line 170137
    goto :goto_0

    .line 170138
    :cond_5
    const v1, 0x3faaaaab

    .line 170139
    .line 170140
    .line 170141
    goto :goto_2

    .line 170142
    :cond_6
    :goto_0
    const/high16 v1, 0x3f400000    # 0.75f

    .line 170143
    .line 170144
    goto :goto_2

    .line 170145
    :cond_7
    const v10, 0x3fe38e39

    .line 170146
    .line 170147
    .line 170148
    iget v11, p0, Lcom/meituan/android/mtplayer/video/k;->e:I

    .line 170149
    .line 170150
    if-eq v11, v4, :cond_9

    .line 170151
    .line 170152
    if-ne v11, v1, :cond_8

    .line 170153
    .line 170154
    goto :goto_1

    .line 170155
    :cond_8
    const v1, 0x3fe38e39

    .line 170156
    .line 170157
    .line 170158
    goto :goto_2

    .line 170159
    :cond_9
    :goto_1
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 170160
    .line 170161
    :cond_a
    :goto_2
    cmpl-float v4, v1, v6

    .line 170162
    .line 170163
    if-lez v4, :cond_b

    .line 170164
    .line 170165
    const/4 v2, 0x1

    .line 170166
    :cond_b
    if-eqz v7, :cond_e

    .line 170167
    .line 170168
    if-eq v7, v3, :cond_d

    .line 170169
    .line 170170
    if-eq v7, v9, :cond_e

    .line 170171
    .line 170172
    if-eq v7, v8, :cond_e

    .line 170173
    .line 170174
    const/4 v3, 0x6

    .line 170175
    if-eq v7, v3, :cond_d

    .line 170176
    .line 170177
    const/4 v3, 0x7

    .line 170178
    if-eq v7, v3, :cond_d

    .line 170179
    .line 170180
    if-eqz v2, :cond_c

    .line 170181
    .line 170182
    iget p2, p0, Lcom/meituan/android/mtplayer/video/k;->a:I

    .line 170183
    .line 170184
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 170185
    .line 170186
    .line 170187
    move-result p1

    .line 170188
    int-to-float p2, p1

    .line 170189
    div-float/2addr p2, v1

    .line 170190
    float-to-int p2, p2

    .line 170191
    goto :goto_5

    .line 170192
    :cond_c
    iget p1, p0, Lcom/meituan/android/mtplayer/video/k;->b:I

    .line 170193
    .line 170194
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 170195
    .line 170196
    .line 170197
    move-result p1

    .line 170198
    int-to-float p2, p1

    .line 170199
    mul-float/2addr p2, v1

    .line 170200
    float-to-int p2, p2

    .line 170201
    move v12, p2

    .line 170202
    move p2, p1

    .line 170203
    move p1, v12

    .line 170204
    goto :goto_5

    .line 170205
    :cond_d
    if-eqz v2, :cond_f

    .line 170206
    .line 170207
    goto :goto_3

    .line 170208
    :cond_e
    if-eqz v2, :cond_10

    .line 170209
    .line 170210
    :cond_f
    div-float/2addr v0, v1

    .line 170211
    float-to-int p2, v0

    .line 170212
    goto :goto_5

    .line 170213
    :cond_10
    :goto_3
    mul-float/2addr v5, v1

    .line 170214
    float-to-int p1, v5

    .line 170215
    goto :goto_5

    .line 170216
    :cond_11
    const/high16 v1, 0x40000000    # 2.0f

    .line 170217
    .line 170218
    if-ne v0, v1, :cond_13

    .line 170219
    .line 170220
    if-ne v5, v1, :cond_13

    .line 170221
    .line 170222
    iget v0, p0, Lcom/meituan/android/mtplayer/video/k;->a:I

    .line 170223
    .line 170224
    mul-int v1, v0, p2

    .line 170225
    .line 170226
    iget v2, p0, Lcom/meituan/android/mtplayer/video/k;->b:I

    .line 170227
    .line 170228
    mul-int v3, p1, v2

    .line 170229
    .line 170230
    if-ge v1, v3, :cond_12

    .line 170231
    .line 170232
    mul-int/2addr v0, p2

    .line 170233
    div-int p1, v0, v2

    .line 170234
    .line 170235
    goto :goto_5

    .line 170236
    :cond_12
    mul-int v1, v0, p2

    .line 170237
    .line 170238
    mul-int v3, p1, v2

    .line 170239
    .line 170240
    if-le v1, v3, :cond_1b

    .line 170241
    .line 170242
    mul-int/2addr v2, p1

    .line 170243
    div-int p2, v2, v0

    .line 170244
    .line 170245
    goto :goto_5

    .line 170246
    :cond_13
    if-ne v0, v1, :cond_15

    .line 170247
    .line 170248
    iget v0, p0, Lcom/meituan/android/mtplayer/video/k;->b:I

    .line 170249
    .line 170250
    mul-int/2addr v0, p1

    .line 170251
    iget v1, p0, Lcom/meituan/android/mtplayer/video/k;->a:I

    .line 170252
    .line 170253
    div-int/2addr v0, v1

    .line 170254
    if-ne v5, v6, :cond_14

    .line 170255
    .line 170256
    if-le v0, p2, :cond_14

    .line 170257
    .line 170258
    goto :goto_5

    .line 170259
    :cond_14
    move p2, v0

    .line 170260
    goto :goto_5

    .line 170261
    :cond_15
    if-ne v5, v1, :cond_17

    .line 170262
    .line 170263
    iget v1, p0, Lcom/meituan/android/mtplayer/video/k;->a:I

    .line 170264
    .line 170265
    mul-int/2addr v1, p2

    .line 170266
    iget v2, p0, Lcom/meituan/android/mtplayer/video/k;->b:I

    .line 170267
    .line 170268
    div-int/2addr v1, v2

    .line 170269
    if-ne v0, v6, :cond_16

    .line 170270
    .line 170271
    if-le v1, p1, :cond_16

    .line 170272
    .line 170273
    goto :goto_5

    .line 170274
    :cond_16
    move p1, v1

    .line 170275
    goto :goto_5

    .line 170276
    :cond_17
    iget v1, p0, Lcom/meituan/android/mtplayer/video/k;->a:I

    .line 170277
    .line 170278
    iget v2, p0, Lcom/meituan/android/mtplayer/video/k;->b:I

    .line 170279
    .line 170280
    if-ne v5, v6, :cond_18

    .line 170281
    .line 170282
    if-le v2, p2, :cond_18

    .line 170283
    .line 170284
    mul-int v3, p2, v1

    .line 170285
    .line 170286
    div-int/2addr v3, v2

    .line 170287
    goto :goto_4

    .line 170288
    :cond_18
    move v3, v1

    .line 170289
    move p2, v2

    .line 170290
    :goto_4
    if-ne v0, v6, :cond_19

    .line 170291
    .line 170292
    if-le v3, p1, :cond_19

    .line 170293
    .line 170294
    mul-int/2addr v2, p1

    .line 170295
    div-int p2, v2, v1

    .line 170296
    .line 170297
    goto :goto_5

    .line 170298
    :cond_19
    move p1, v3

    .line 170299
    goto :goto_5

    .line 170300
    :cond_1a
    move p1, v0

    .line 170301
    move p2, v5

    .line 170302
    :cond_1b
    :goto_5
    iput p1, p0, Lcom/meituan/android/mtplayer/video/k;->f:I

    .line 170303
    .line 170304
    iput p2, p0, Lcom/meituan/android/mtplayer/video/k;->g:I

    .line 170305
    .line 170306
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 170000
    iput p1, p0, Lcom/meituan/android/mtplayer/video/k;->c:I

    .line 170001
    .line 170002
    iput p2, p0, Lcom/meituan/android/mtplayer/video/k;->d:I

    .line 170003
    .line 170004
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 170000
    iput p1, p0, Lcom/meituan/android/mtplayer/video/k;->a:I

    .line 170001
    .line 170002
    iput p2, p0, Lcom/meituan/android/mtplayer/video/k;->b:I

    .line 170003
    .line 170004
    return-void
.end method
