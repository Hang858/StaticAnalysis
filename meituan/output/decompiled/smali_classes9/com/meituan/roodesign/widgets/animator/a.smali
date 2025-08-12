.class public final Lcom/meituan/roodesign/widgets/animator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x320b850773ba2f14L    # -3.450932997616873E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/roodesign/widgets/animator/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/roodesign/widgets/animator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6829ca

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/roodesign/widgets/animator/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/roodesign/widgets/animator/a;

    invoke-direct {v0}, Lcom/meituan/roodesign/widgets/animator/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/roodesign/widgets/animator/b;)Landroid/animation/ValueAnimator;
    .locals 12

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
    sget-object v3, Lcom/meituan/roodesign/widgets/animator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf4e323

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    iget-object v3, p1, Lcom/meituan/roodesign/widgets/animator/b;->e:Ljava/lang/String;

    .line 120026
    .line 120027
    new-array v4, v0, [Lcom/meituan/roodesign/widgets/animator/b;

    .line 120028
    .line 120029
    aput-object p1, v4, v2

    .line 120030
    .line 120031
    new-array v5, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object v4, v5, v2

    .line 120034
    .line 120035
    sget-object v6, Lcom/meituan/roodesign/widgets/animator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v7, 0xa5a3a4

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v8

    .line 120044
    if-eqz v8, :cond_1

    .line 120045
    .line 120046
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    check-cast v4, Ljava/lang/Boolean;

    .line 120051
    .line 120052
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    goto :goto_2

    .line 120057
    :cond_1
    const/4 v5, 0x0

    .line 120058
    :goto_0
    if-ge v5, v0, :cond_6

    .line 120059
    .line 120060
    aget-object v6, v4, v5

    .line 120061
    .line 120062
    if-eqz v6, :cond_5

    .line 120063
    .line 120064
    iget-object v7, v6, Lcom/meituan/roodesign/widgets/animator/b;->a:[J

    .line 120065
    .line 120066
    if-eqz v7, :cond_5

    .line 120067
    .line 120068
    iget-object v6, v6, Lcom/meituan/roodesign/widgets/animator/b;->b:[F

    .line 120069
    .line 120070
    if-nez v6, :cond_2

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    array-length v8, v7

    .line 120074
    if-nez v8, :cond_3

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    array-length v7, v7

    .line 120078
    array-length v6, v6

    .line 120079
    if-eq v7, v6, :cond_4

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 120086
    goto :goto_2

    .line 120087
    :cond_6
    const/4 v4, 0x1

    .line 120088
    :goto_2
    if-nez v4, :cond_7

    .line 120089
    .line 120090
    goto/16 :goto_b

    .line 120091
    .line 120092
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v4

    .line 120096
    if-eqz v4, :cond_8

    .line 120097
    .line 120098
    iget-object v3, p1, Lcom/meituan/roodesign/widgets/animator/b;->e:Ljava/lang/String;

    .line 120099
    .line 120100
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    if-eqz v4, :cond_9

    .line 120105
    .line 120106
    goto/16 :goto_b

    .line 120107
    .line 120108
    :cond_9
    iget-wide v4, p1, Lcom/meituan/roodesign/widgets/animator/b;->d:J

    .line 120109
    .line 120110
    const-wide/16 v6, 0x0

    .line 120111
    .line 120112
    cmp-long v8, v4, v6

    .line 120113
    .line 120114
    if-lez v8, :cond_a

    .line 120115
    .line 120116
    goto :goto_4

    .line 120117
    :cond_a
    iget-object v4, p1, Lcom/meituan/roodesign/widgets/animator/b;->a:[J

    .line 120118
    .line 120119
    if-eqz v4, :cond_c

    .line 120120
    .line 120121
    array-length v5, v4

    .line 120122
    if-nez v5, :cond_b

    .line 120123
    .line 120124
    goto :goto_3

    .line 120125
    :cond_b
    array-length v5, v4

    .line 120126
    add-int/lit8 v5, v5, -0x1

    .line 120127
    .line 120128
    aget-wide v8, v4, v5

    .line 120129
    .line 120130
    move-wide v4, v8

    .line 120131
    goto :goto_4

    .line 120132
    :cond_c
    :goto_3
    move-wide v4, v6

    .line 120133
    :goto_4
    cmp-long v8, v4, v6

    .line 120134
    .line 120135
    if-gtz v8, :cond_d

    .line 120136
    .line 120137
    goto/16 :goto_b

    .line 120138
    .line 120139
    :cond_d
    new-array v6, v0, [Ljava/lang/Object;

    .line 120140
    .line 120141
    aput-object p1, v6, v2

    .line 120142
    .line 120143
    sget-object v7, Lcom/meituan/roodesign/widgets/animator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120144
    .line 120145
    const v8, 0xf2552f

    .line 120146
    .line 120147
    .line 120148
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v9

    .line 120152
    if-eqz v9, :cond_e

    .line 120153
    .line 120154
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    check-cast p1, [Landroid/animation/Keyframe;

    .line 120159
    .line 120160
    goto/16 :goto_a

    .line 120161
    .line 120162
    :cond_e
    invoke-virtual {p1}, Lcom/meituan/roodesign/widgets/animator/b;->e()Z

    .line 120163
    .line 120164
    .line 120165
    move-result v6

    .line 120166
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120167
    .line 120168
    const/4 v8, 0x0

    .line 120169
    if-eqz v6, :cond_f

    .line 120170
    .line 120171
    invoke-virtual {p1}, Lcom/meituan/roodesign/widgets/animator/b;->f()Z

    .line 120172
    .line 120173
    .line 120174
    move-result v6

    .line 120175
    if-nez v6, :cond_f

    .line 120176
    .line 120177
    iget-object v6, p1, Lcom/meituan/roodesign/widgets/animator/b;->a:[J

    .line 120178
    .line 120179
    array-length v6, v6

    .line 120180
    add-int/lit8 v6, v6, 0x2

    .line 120181
    .line 120182
    new-array v9, v6, [Landroid/animation/Keyframe;

    .line 120183
    .line 120184
    invoke-virtual {p1, v2}, Lcom/meituan/roodesign/widgets/animator/b;->d(I)F

    .line 120185
    .line 120186
    .line 120187
    move-result v10

    .line 120188
    invoke-static {v8, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v8

    .line 120192
    aput-object v8, v9, v2

    .line 120193
    .line 120194
    sub-int/2addr v6, v0

    .line 120195
    invoke-virtual {p1}, Lcom/meituan/roodesign/widgets/animator/b;->b()F

    .line 120196
    .line 120197
    .line 120198
    move-result v8

    .line 120199
    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v7

    .line 120203
    aput-object v7, v9, v6

    .line 120204
    .line 120205
    goto :goto_5

    .line 120206
    :cond_f
    invoke-virtual {p1}, Lcom/meituan/roodesign/widgets/animator/b;->e()Z

    .line 120207
    .line 120208
    .line 120209
    move-result v6

    .line 120210
    if-eqz v6, :cond_10

    .line 120211
    .line 120212
    iget-object v6, p1, Lcom/meituan/roodesign/widgets/animator/b;->a:[J

    .line 120213
    .line 120214
    array-length v6, v6

    .line 120215
    add-int/2addr v6, v0

    .line 120216
    new-array v9, v6, [Landroid/animation/Keyframe;

    .line 120217
    .line 120218
    invoke-virtual {p1, v2}, Lcom/meituan/roodesign/widgets/animator/b;->d(I)F

    .line 120219
    .line 120220
    .line 120221
    move-result v6

    .line 120222
    invoke-static {v8, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v6

    .line 120226
    aput-object v6, v9, v2

    .line 120227
    .line 120228
    :goto_5
    const/4 v6, 0x1

    .line 120229
    goto :goto_7

    .line 120230
    :cond_10
    invoke-virtual {p1}, Lcom/meituan/roodesign/widgets/animator/b;->f()Z

    .line 120231
    .line 120232
    .line 120233
    move-result v6

    .line 120234
    if-nez v6, :cond_11

    .line 120235
    .line 120236
    iget-object v6, p1, Lcom/meituan/roodesign/widgets/animator/b;->a:[J

    .line 120237
    .line 120238
    array-length v6, v6

    .line 120239
    add-int/2addr v6, v0

    .line 120240
    new-array v8, v6, [Landroid/animation/Keyframe;

    .line 120241
    .line 120242
    sub-int/2addr v6, v0

    .line 120243
    invoke-virtual {p1}, Lcom/meituan/roodesign/widgets/animator/b;->b()F

    .line 120244
    .line 120245
    .line 120246
    move-result v9

    .line 120247
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v7

    .line 120251
    aput-object v7, v8, v6

    .line 120252
    .line 120253
    move-object v9, v8

    .line 120254
    goto :goto_6

    .line 120255
    :cond_11
    move-object v9, v1

    .line 120256
    :goto_6
    const/4 v6, 0x0

    .line 120257
    :goto_7
    if-nez v9, :cond_12

    .line 120258
    .line 120259
    iget-object v7, p1, Lcom/meituan/roodesign/widgets/animator/b;->a:[J

    .line 120260
    .line 120261
    array-length v7, v7

    .line 120262
    new-array v7, v7, [Landroid/animation/Keyframe;

    .line 120263
    .line 120264
    goto :goto_8

    .line 120265
    :cond_12
    move-object v7, v9

    .line 120266
    :goto_8
    const/4 v8, 0x0

    .line 120267
    :goto_9
    iget-object v9, p1, Lcom/meituan/roodesign/widgets/animator/b;->a:[J

    .line 120268
    .line 120269
    array-length v9, v9

    .line 120270
    if-ge v8, v9, :cond_13

    .line 120271
    .line 120272
    add-int v9, v6, v8

    .line 120273
    .line 120274
    invoke-virtual {p1, v8}, Lcom/meituan/roodesign/widgets/animator/b;->c(I)F

    .line 120275
    .line 120276
    .line 120277
    move-result v10

    .line 120278
    invoke-virtual {p1, v8}, Lcom/meituan/roodesign/widgets/animator/b;->d(I)F

    .line 120279
    .line 120280
    .line 120281
    move-result v11

    .line 120282
    invoke-static {v10, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v10

    .line 120286
    aput-object v10, v7, v9

    .line 120287
    .line 120288
    add-int/lit8 v8, v8, 0x1

    .line 120289
    .line 120290
    goto :goto_9

    .line 120291
    :cond_13
    move-object p1, v7

    .line 120292
    :goto_a
    if-eqz p1, :cond_15

    .line 120293
    .line 120294
    array-length v6, p1

    .line 120295
    if-nez v6, :cond_14

    .line 120296
    .line 120297
    goto :goto_b

    .line 120298
    :cond_14
    new-instance v6, Landroid/animation/ObjectAnimator;

    .line 120299
    .line 120300
    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 120301
    .line 120302
    .line 120303
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 120304
    .line 120305
    invoke-static {v3, p1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 120306
    .line 120307
    .line 120308
    move-result-object p1

    .line 120309
    aput-object p1, v0, v2

    .line 120310
    .line 120311
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 120312
    .line 120313
    .line 120314
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 120315
    .line 120316
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120317
    .line 120318
    .line 120319
    invoke-virtual {v6, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120320
    .line 120321
    .line 120322
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 120326
    .line 120327
    .line 120328
    move-object v1, v6

    .line 120329
    :cond_15
    :goto_b
    return-object v1
.end method
