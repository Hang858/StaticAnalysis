.class public Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public alpha:[F

.field public bottom:[F

.field public duration:J

.field public height:[F

.field public interpolator:Ljava/lang/String;

.field public left:[F

.field public margin:[F

.field public marginBottom:[F

.field public marginLeft:[F

.field public marginRight:[F

.field public marginTop:[F

.field public padding:[F

.field public paddingBottom:[F

.field public paddingLeft:[F

.field public paddingRight:[F

.field public paddingTop:[F

.field public repeatCount:I

.field public repeatMode:I

.field public right:[F

.field public rotation:[F

.field public rotationX:[F

.field public rotationY:[F

.field public scaleX:[F

.field public scaleY:[F

.field public startDelay:J

.field public top:[F

.field public translationX:[F

.field public translationY:[F

.field public width:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x378ae9a22ec7f544L    # -1.1481055757309642E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa47f65

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/high16 v0, -0x80000000

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->repeatCount:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->repeatMode:I

    return-void
.end method


# virtual methods
.method public getAlpha()[F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->alpha:[F

    return-object v0
.end method

.method public getBottom()[F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->bottom:[F

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->duration:J

    return-wide v0
.end method

.method public getHeight()[F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->height:[F

    return-object v0
.end method

.method public getInterpolator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->interpolator:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutOnlyPropValue(Ljava/lang/String;)[F
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
    sget-object v3, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2c7b79

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
    check-cast p1, [F

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const/4 v3, -0x1

    .line 120029
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    sparse-switch v4, :sswitch_data_0

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    const/4 v0, -0x1

    .line 120037
    goto/16 :goto_1

    .line 120038
    .line 120039
    :sswitch_0
    const-string v0, "marginLeft"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-nez p1, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const/16 v0, 0xf

    .line 120049
    .line 120050
    goto/16 :goto_1

    .line 120051
    .line 120052
    :sswitch_1
    const-string v0, "marginRight"

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-nez p1, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    const/16 v0, 0xe

    .line 120062
    .line 120063
    goto/16 :goto_1

    .line 120064
    .line 120065
    :sswitch_2
    const-string v0, "paddingRight"

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    if-nez p1, :cond_3

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    const/16 v0, 0xd

    .line 120075
    .line 120076
    goto/16 :goto_1

    .line 120077
    .line 120078
    :sswitch_3
    const-string v0, "paddingBottom"

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-nez p1, :cond_4

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_4
    const/16 v0, 0xc

    .line 120088
    .line 120089
    goto/16 :goto_1

    .line 120090
    .line 120091
    :sswitch_4
    const-string v0, "width"

    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    if-nez p1, :cond_5

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_5
    const/16 v0, 0xb

    .line 120101
    .line 120102
    goto/16 :goto_1

    .line 120103
    .line 120104
    :sswitch_5
    const-string v0, "right"

    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    if-nez p1, :cond_6

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_6
    const/16 v0, 0xa

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :sswitch_6
    const-string v0, "paddingTop"

    .line 120117
    .line 120118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result p1

    .line 120122
    if-nez p1, :cond_7

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_7
    const/16 v0, 0x9

    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :sswitch_7
    const-string v0, "left"

    .line 120129
    .line 120130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result p1

    .line 120134
    if-nez p1, :cond_8

    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_8
    const/16 v0, 0x8

    .line 120138
    .line 120139
    goto :goto_1

    .line 120140
    :sswitch_8
    const-string v0, "top"

    .line 120141
    .line 120142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result p1

    .line 120146
    if-nez p1, :cond_9

    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_9
    const/4 v0, 0x7

    .line 120150
    goto :goto_1

    .line 120151
    :sswitch_9
    const-string v0, "marginBottom"

    .line 120152
    .line 120153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result p1

    .line 120157
    if-nez p1, :cond_a

    .line 120158
    .line 120159
    goto :goto_0

    .line 120160
    :cond_a
    const/4 v0, 0x6

    .line 120161
    goto :goto_1

    .line 120162
    :sswitch_a
    const-string v0, "padding"

    .line 120163
    .line 120164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result p1

    .line 120168
    if-nez p1, :cond_b

    .line 120169
    .line 120170
    goto/16 :goto_0

    .line 120171
    .line 120172
    :cond_b
    const/4 v0, 0x5

    .line 120173
    goto :goto_1

    .line 120174
    :sswitch_b
    const-string v0, "marginTop"

    .line 120175
    .line 120176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result p1

    .line 120180
    if-nez p1, :cond_c

    .line 120181
    .line 120182
    goto/16 :goto_0

    .line 120183
    .line 120184
    :cond_c
    const/4 v0, 0x4

    .line 120185
    goto :goto_1

    .line 120186
    :sswitch_c
    const-string v0, "margin"

    .line 120187
    .line 120188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result p1

    .line 120192
    if-nez p1, :cond_d

    .line 120193
    .line 120194
    goto/16 :goto_0

    .line 120195
    .line 120196
    :cond_d
    const/4 v0, 0x3

    .line 120197
    goto :goto_1

    .line 120198
    :sswitch_d
    const-string v0, "height"

    .line 120199
    .line 120200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120201
    .line 120202
    .line 120203
    move-result p1

    .line 120204
    if-nez p1, :cond_e

    .line 120205
    .line 120206
    goto/16 :goto_0

    .line 120207
    .line 120208
    :cond_e
    const/4 v0, 0x2

    .line 120209
    goto :goto_1

    .line 120210
    :sswitch_e
    const-string v2, "bottom"

    .line 120211
    .line 120212
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result p1

    .line 120216
    if-nez p1, :cond_10

    .line 120217
    .line 120218
    goto/16 :goto_0

    .line 120219
    .line 120220
    :sswitch_f
    const-string v0, "paddingLeft"

    .line 120221
    .line 120222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120223
    .line 120224
    .line 120225
    move-result p1

    .line 120226
    if-nez p1, :cond_f

    .line 120227
    .line 120228
    goto/16 :goto_0

    .line 120229
    .line 120230
    :cond_f
    const/4 v0, 0x0

    .line 120231
    :cond_10
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120232
    .line 120233
    .line 120234
    goto :goto_2

    .line 120235
    :pswitch_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->marginLeft:[F

    .line 120236
    .line 120237
    goto :goto_2

    .line 120238
    :pswitch_1
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->marginRight:[F

    .line 120239
    .line 120240
    goto :goto_2

    .line 120241
    :pswitch_2
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->paddingRight:[F

    .line 120242
    .line 120243
    goto :goto_2

    .line 120244
    :pswitch_3
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->paddingBottom:[F

    .line 120245
    .line 120246
    goto :goto_2

    .line 120247
    :pswitch_4
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->width:[F

    .line 120248
    .line 120249
    goto :goto_2

    .line 120250
    :pswitch_5
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->right:[F

    .line 120251
    .line 120252
    goto :goto_2

    .line 120253
    :pswitch_6
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->paddingTop:[F

    .line 120254
    .line 120255
    goto :goto_2

    .line 120256
    :pswitch_7
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->left:[F

    .line 120257
    .line 120258
    goto :goto_2

    .line 120259
    :pswitch_8
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->top:[F

    .line 120260
    .line 120261
    goto :goto_2

    .line 120262
    :pswitch_9
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->marginBottom:[F

    .line 120263
    .line 120264
    goto :goto_2

    .line 120265
    :pswitch_a
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->padding:[F

    .line 120266
    .line 120267
    goto :goto_2

    .line 120268
    :pswitch_b
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->marginTop:[F

    .line 120269
    .line 120270
    goto :goto_2

    .line 120271
    :pswitch_c
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->margin:[F

    .line 120272
    .line 120273
    goto :goto_2

    .line 120274
    :pswitch_d
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->height:[F

    .line 120275
    .line 120276
    goto :goto_2

    .line 120277
    :pswitch_e
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->bottom:[F

    .line 120278
    .line 120279
    goto :goto_2

    .line 120280
    :pswitch_f
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->paddingLeft:[F

    .line 120281
    .line 120282
    :goto_2
    return-object v1

    .line 120283
    nop

    .line 120284
    :sswitch_data_0
    .sparse-switch
        -0x597a2048 -> :sswitch_f
        -0x527265d5 -> :sswitch_e
        -0x48c76ed9 -> :sswitch_d
        -0x40737a52 -> :sswitch_c
        -0x3e464339 -> :sswitch_b
        -0x300fc3ef -> :sswitch_a
        -0x113c6e87 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x55f4784 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0xc0fb19c -> :sswitch_3
        0x2a8c788b -> :sswitch_2
        0x3a1ea90e -> :sswitch_1
        0x757a12d5 -> :sswitch_0
    .end sparse-switch

    .line 120285
    .line 120286
    .line 120287
    .line 120288
    .line 120289
    .line 120290
    .line 120291
    .line 120292
    .line 120293
    .line 120294
    .line 120295
    .line 120296
    .line 120297
    .line 120298
    .line 120299
    .line 120300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLeft()[F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->left:[F

    return-object v0
.end method

.method public getMargin()[F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->margin:[F

    return-object v0
.end method

.method public getMarginBottom()[F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->marginBottom:[F

    return-object v0
.end method

.method public getMarginLeft()[F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->marginLeft:[F

    return-object v0
.end method

.method public getMarginRight()[F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->marginRight:[F

    return-object v0
.end method

.method public getMarginTop()[F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->marginTop:[F

    return-object v0
.end method

.method public getPropValue(Ljava/lang/String;)[F
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
    sget-object v3, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9981bf

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
    check-cast p1, [F

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const/4 v3, -0x1

    .line 120029
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    sparse-switch v4, :sswitch_data_0

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    const/4 v0, -0x1

    .line 120037
    goto :goto_1

    .line 120038
    :sswitch_0
    const-string v0, "alpha"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-nez p1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/4 v0, 0x7

    .line 120048
    goto :goto_1

    .line 120049
    :sswitch_1
    const-string v0, "rotation"

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-nez p1, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v0, 0x6

    .line 120059
    goto :goto_1

    .line 120060
    :sswitch_2
    const-string v0, "scaleY"

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    if-nez p1, :cond_3

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    const/4 v0, 0x5

    .line 120070
    goto :goto_1

    .line 120071
    :sswitch_3
    const-string v0, "scaleX"

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    if-nez p1, :cond_4

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    const/4 v0, 0x4

    .line 120081
    goto :goto_1

    .line 120082
    :sswitch_4
    const-string v0, "translationY"

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    if-nez p1, :cond_5

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_5
    const/4 v0, 0x3

    .line 120092
    goto :goto_1

    .line 120093
    :sswitch_5
    const-string v0, "translationX"

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    if-nez p1, :cond_6

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_6
    const/4 v0, 0x2

    .line 120103
    goto :goto_1

    .line 120104
    :sswitch_6
    const-string v2, "rotationY"

    .line 120105
    .line 120106
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    if-nez p1, :cond_8

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :sswitch_7
    const-string v0, "rotationX"

    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    if-nez p1, :cond_7

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_7
    const/4 v0, 0x0

    .line 120123
    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120124
    .line 120125
    .line 120126
    goto :goto_2

    .line 120127
    :pswitch_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->alpha:[F

    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :pswitch_1
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->rotation:[F

    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :pswitch_2
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->scaleY:[F

    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :pswitch_3
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->scaleX:[F

    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :pswitch_4
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->translationY:[F

    .line 120140
    .line 120141
    goto :goto_2

    .line 120142
    :pswitch_5
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->translationX:[F

    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :pswitch_6
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->rotationY:[F

    .line 120146
    .line 120147
    goto :goto_2

    .line 120148
    :pswitch_7
    iget-object v1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->rotationX:[F

    .line 120149
    .line 120150
    :goto_2
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_7
        -0x4a771f65 -> :sswitch_6
        -0x490b9c39 -> :sswitch_5
        -0x490b9c38 -> :sswitch_4
        -0x3621dfb2 -> :sswitch_3
        -0x3621dfb1 -> :sswitch_2
        -0x266f082 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRepeatCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->repeatCount:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->repeatMode:I

    return v0
.end method

.method public getRight()[F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->right:[F

    return-object v0
.end method

.method public getRotation()[F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->rotation:[F

    return-object v0
.end method

.method public getRotationX()[F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->rotationX:[F

    return-object v0
.end method

.method public getRotationY()[F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->rotationY:[F

    return-object v0
.end method

.method public getScaleX()[F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->scaleX:[F

    return-object v0
.end method

.method public getScaleY()[F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->scaleY:[F

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->startDelay:J

    return-wide v0
.end method

.method public getTop()[F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->top:[F

    return-object v0
.end method

.method public getTranslationX()[F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->translationX:[F

    return-object v0
.end method

.method public getTranslationY()[F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->translationY:[F

    return-object v0
.end method

.method public getWidth()[F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->width:[F

    return-object v0
.end method

.method public setAlpha([F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->alpha:[F

    return-void
.end method

.method public setBottom([F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->bottom:[F

    return-void
.end method

.method public setDuration(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x114dde

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->duration:J

    return-void
.end method

.method public setHeight([F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->height:[F

    return-void
.end method

.method public setInterpolator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->interpolator:Ljava/lang/String;

    return-void
.end method

.method public setLeft([F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->left:[F

    return-void
.end method

.method public setMargin([F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->margin:[F

    return-void
.end method

.method public setMarginBottom([F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->marginBottom:[F

    return-void
.end method

.method public setMarginLeft([F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->marginLeft:[F

    return-void
.end method

.method public setMarginRight([F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->marginRight:[F

    return-void
.end method

.method public setMarginTop([F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->marginTop:[F

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->repeatCount:I

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->repeatMode:I

    return-void
.end method

.method public setRight([F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->right:[F

    return-void
.end method

.method public setRotation([F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->rotation:[F

    return-void
.end method

.method public setRotationX([F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->rotationX:[F

    return-void
.end method

.method public setRotationY([F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->rotationY:[F

    return-void
.end method

.method public setScaleX([F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->scaleX:[F

    return-void
.end method

.method public setScaleY([F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->scaleY:[F

    return-void
.end method

.method public setStartDelay(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bf498

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->startDelay:J

    return-void
.end method

.method public setTop([F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->top:[F

    return-void
.end method

.method public setTranslationX([F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->translationX:[F

    return-void
.end method

.method public setTranslationY([F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->translationY:[F

    return-void
.end method

.method public setWidth([F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->width:[F

    return-void
.end method
