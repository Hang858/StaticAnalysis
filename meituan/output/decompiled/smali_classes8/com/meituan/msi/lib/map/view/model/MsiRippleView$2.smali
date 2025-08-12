.class Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->startAnimate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

.field public final synthetic val$insideBlue:I

.field public final synthetic val$insideGreen:I

.field public final synthetic val$insideRed:I

.field public final synthetic val$midBlue:I

.field public final synthetic val$midGreen:I

.field public final synthetic val$midRed:I

.field public final synthetic val$outBlue:I

.field public final synthetic val$outGreen:I

.field public final synthetic val$outRed:I


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/model/MsiRippleView;IIIIIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    iput p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$insideRed:I

    iput p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$insideGreen:I

    iput p4, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$insideBlue:I

    iput p5, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$midRed:I

    iput p6, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$midGreen:I

    iput p7, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$midBlue:I

    iput p8, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$outRed:I

    iput p9, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$outGreen:I

    iput p10, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$outBlue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    const/16 v0, 0x514

    .line 120011
    .line 120012
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 120013
    .line 120014
    const/16 v3, 0x258

    .line 120015
    .line 120016
    const/16 v4, 0x2bc

    .line 120017
    .line 120018
    if-ge p1, v3, :cond_0

    .line 120019
    .line 120020
    iget-object v5, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 120021
    .line 120022
    iget-object v5, v5, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->insideCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120023
    .line 120024
    int-to-float v6, p1

    .line 120025
    const v7, 0x3df5c28f    # 0.12f

    .line 120026
    .line 120027
    .line 120028
    mul-float/2addr v6, v7

    .line 120029
    const/high16 v7, 0x41200000    # 10.0f

    .line 120030
    .line 120031
    div-float/2addr v6, v7

    .line 120032
    add-float/2addr v6, v7

    .line 120033
    float-to-double v6, v6

    .line 120034
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setRadius(D)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    const-wide/high16 v5, 0x4031000000000000L    # 17.0

    .line 120039
    .line 120040
    if-lt p1, v3, :cond_1

    .line 120041
    .line 120042
    if-gt p1, v4, :cond_1

    .line 120043
    .line 120044
    iget-object v7, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 120045
    .line 120046
    iget-object v7, v7, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->insideCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120047
    .line 120048
    invoke-virtual {v7, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setRadius(D)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    if-le p1, v4, :cond_2

    .line 120053
    .line 120054
    if-gt p1, v0, :cond_2

    .line 120055
    .line 120056
    iget-object v7, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 120057
    .line 120058
    iget-object v7, v7, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->insideCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120059
    .line 120060
    const-wide v8, 0x3fb47ae147ae147bL    # 0.08

    .line 120061
    .line 120062
    .line 120063
    .line 120064
    .line 120065
    add-int/lit16 v10, p1, -0x2bc

    .line 120066
    .line 120067
    int-to-double v10, v10

    .line 120068
    mul-double/2addr v10, v8

    .line 120069
    div-double/2addr v10, v1

    .line 120070
    sub-double/2addr v5, v10

    .line 120071
    invoke-virtual {v7, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setRadius(D)V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    :goto_0
    const-wide/high16 v5, 0x4047000000000000L    # 46.0

    .line 120075
    .line 120076
    if-gt p1, v3, :cond_3

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->insideCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120081
    .line 120082
    const-wide v7, 0x3fb3b645a1cac083L    # 0.077

    .line 120083
    .line 120084
    .line 120085
    .line 120086
    .line 120087
    int-to-double v9, p1

    .line 120088
    mul-double/2addr v9, v7

    .line 120089
    double-to-int v3, v9

    .line 120090
    iget v7, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$insideRed:I

    .line 120091
    .line 120092
    iget v8, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$insideGreen:I

    .line 120093
    .line 120094
    iget v9, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$insideBlue:I

    .line 120095
    .line 120096
    invoke-static {v3, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setFillColor(I)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_3
    if-le p1, v3, :cond_4

    .line 120105
    .line 120106
    if-gt p1, v0, :cond_4

    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 120109
    .line 120110
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->insideCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120111
    .line 120112
    const-wide v7, 0x3fb0a3d70a3d70a4L    # 0.065

    .line 120113
    .line 120114
    .line 120115
    .line 120116
    .line 120117
    add-int/lit16 v3, p1, -0x258

    .line 120118
    .line 120119
    int-to-double v9, v3

    .line 120120
    mul-double/2addr v9, v7

    .line 120121
    sub-double v7, v5, v9

    .line 120122
    .line 120123
    double-to-int v3, v7

    .line 120124
    iget v7, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$insideRed:I

    .line 120125
    .line 120126
    iget v8, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$insideGreen:I

    .line 120127
    .line 120128
    iget v9, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$insideBlue:I

    .line 120129
    .line 120130
    invoke-static {v3, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 120131
    .line 120132
    .line 120133
    move-result v3

    .line 120134
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setFillColor(I)V

    .line 120135
    .line 120136
    .line 120137
    :cond_4
    :goto_1
    const/16 v0, 0x578

    .line 120138
    .line 120139
    const/16 v3, 0x104

    .line 120140
    .line 120141
    const/16 v7, 0x320

    .line 120142
    .line 120143
    if-lt p1, v3, :cond_5

    .line 120144
    .line 120145
    if-ge p1, v4, :cond_5

    .line 120146
    .line 120147
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 120148
    .line 120149
    iget-object v3, v3, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->middleCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120150
    .line 120151
    const-wide/high16 v8, 0x4037000000000000L    # 23.0

    .line 120152
    .line 120153
    const-wide v10, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 120154
    .line 120155
    .line 120156
    .line 120157
    .line 120158
    add-int/lit16 v12, p1, -0x104

    .line 120159
    .line 120160
    int-to-double v12, v12

    .line 120161
    mul-double/2addr v12, v10

    .line 120162
    div-double/2addr v12, v1

    .line 120163
    add-double/2addr v12, v8

    .line 120164
    invoke-virtual {v3, v12, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setRadius(D)V

    .line 120165
    .line 120166
    .line 120167
    goto :goto_2

    .line 120168
    :cond_5
    const-wide v8, 0x4041800000000000L    # 35.0

    .line 120169
    .line 120170
    .line 120171
    .line 120172
    .line 120173
    if-lt p1, v4, :cond_6

    .line 120174
    .line 120175
    if-ge p1, v7, :cond_6

    .line 120176
    .line 120177
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 120178
    .line 120179
    iget-object v3, v3, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->middleCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120180
    .line 120181
    invoke-virtual {v3, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setRadius(D)V

    .line 120182
    .line 120183
    .line 120184
    goto :goto_2

    .line 120185
    :cond_6
    if-lt p1, v7, :cond_7

    .line 120186
    .line 120187
    if-gt p1, v0, :cond_7

    .line 120188
    .line 120189
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 120190
    .line 120191
    iget-object v3, v3, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->middleCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120192
    .line 120193
    const-wide v10, 0x3f9374bc6a7ef9dbL    # 0.019

    .line 120194
    .line 120195
    .line 120196
    .line 120197
    .line 120198
    add-int/lit16 v12, p1, -0x320

    .line 120199
    .line 120200
    int-to-double v12, v12

    .line 120201
    mul-double/2addr v12, v10

    .line 120202
    div-double/2addr v12, v1

    .line 120203
    sub-double/2addr v8, v12

    .line 120204
    invoke-virtual {v3, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setRadius(D)V

    .line 120205
    .line 120206
    .line 120207
    :cond_7
    :goto_2
    const-wide v8, 0x3f95810624dd2f1bL    # 0.021

    .line 120208
    .line 120209
    .line 120210
    .line 120211
    .line 120212
    if-gt p1, v4, :cond_8

    .line 120213
    .line 120214
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 120215
    .line 120216
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->middleCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120217
    .line 120218
    int-to-double v3, p1

    .line 120219
    mul-double/2addr v3, v8

    .line 120220
    double-to-int v3, v3

    .line 120221
    iget v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$midRed:I

    .line 120222
    .line 120223
    iget v8, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$midGreen:I

    .line 120224
    .line 120225
    iget v9, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$midBlue:I

    .line 120226
    .line 120227
    invoke-static {v3, v4, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 120228
    .line 120229
    .line 120230
    move-result v3

    .line 120231
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setFillColor(I)V

    .line 120232
    .line 120233
    .line 120234
    goto :goto_3

    .line 120235
    :cond_8
    if-le p1, v4, :cond_9

    .line 120236
    .line 120237
    if-gt p1, v0, :cond_9

    .line 120238
    .line 120239
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 120240
    .line 120241
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->middleCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120242
    .line 120243
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 120244
    .line 120245
    add-int/lit16 v10, p1, -0x2bc

    .line 120246
    .line 120247
    int-to-double v10, v10

    .line 120248
    mul-double/2addr v10, v8

    .line 120249
    sub-double/2addr v3, v10

    .line 120250
    double-to-int v3, v3

    .line 120251
    iget v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$midRed:I

    .line 120252
    .line 120253
    iget v8, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$midGreen:I

    .line 120254
    .line 120255
    iget v9, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$midBlue:I

    .line 120256
    .line 120257
    invoke-static {v3, v4, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 120258
    .line 120259
    .line 120260
    move-result v3

    .line 120261
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setFillColor(I)V

    .line 120262
    .line 120263
    .line 120264
    :cond_9
    :goto_3
    const/16 v0, 0x672

    .line 120265
    .line 120266
    const/16 v3, 0x190

    .line 120267
    .line 120268
    if-lt p1, v3, :cond_a

    .line 120269
    .line 120270
    if-gt p1, v0, :cond_a

    .line 120271
    .line 120272
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 120273
    .line 120274
    iget-object v4, v4, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->outerCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120275
    .line 120276
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 120277
    .line 120278
    const-wide v10, 0x3fe126e978d4fdf4L    # 0.536

    .line 120279
    .line 120280
    .line 120281
    .line 120282
    .line 120283
    add-int/lit16 v12, p1, -0x190

    .line 120284
    .line 120285
    int-to-double v12, v12

    .line 120286
    mul-double/2addr v12, v10

    .line 120287
    div-double/2addr v12, v1

    .line 120288
    add-double/2addr v12, v8

    .line 120289
    invoke-virtual {v4, v12, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setRadius(D)V

    .line 120290
    .line 120291
    .line 120292
    :cond_a
    const/16 v1, 0x12c

    .line 120293
    .line 120294
    if-le p1, v1, :cond_b

    .line 120295
    .line 120296
    if-gt p1, v3, :cond_b

    .line 120297
    .line 120298
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 120299
    .line 120300
    iget-object v1, v1, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->outerCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120301
    .line 120302
    const-wide v4, 0x3fb395810624dd2fL    # 0.0765

    .line 120303
    .line 120304
    .line 120305
    .line 120306
    .line 120307
    add-int/lit16 v2, p1, -0x12c

    .line 120308
    .line 120309
    int-to-double v6, v2

    .line 120310
    mul-double/2addr v6, v4

    .line 120311
    double-to-int v2, v6

    .line 120312
    iget v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$outRed:I

    .line 120313
    .line 120314
    iget v5, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$outGreen:I

    .line 120315
    .line 120316
    iget v6, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$outBlue:I

    .line 120317
    .line 120318
    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 120319
    .line 120320
    .line 120321
    move-result v2

    .line 120322
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setStrokeColor(I)V

    .line 120323
    .line 120324
    .line 120325
    goto :goto_4

    .line 120326
    :cond_b
    if-le p1, v3, :cond_c

    .line 120327
    .line 120328
    if-gt p1, v7, :cond_c

    .line 120329
    .line 120330
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 120331
    .line 120332
    iget-object v1, v1, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->outerCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120333
    .line 120334
    const-wide v4, 0x401e99999999999aL    # 7.65

    .line 120335
    .line 120336
    .line 120337
    .line 120338
    .line 120339
    const-wide v6, 0x3fb70a3d70a3d70aL    # 0.09

    .line 120340
    .line 120341
    .line 120342
    .line 120343
    .line 120344
    add-int/lit16 v2, p1, -0x190

    .line 120345
    .line 120346
    int-to-double v8, v2

    .line 120347
    mul-double/2addr v8, v6

    .line 120348
    add-double/2addr v8, v4

    .line 120349
    double-to-int v2, v8

    .line 120350
    iget v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$outRed:I

    .line 120351
    .line 120352
    iget v5, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$outGreen:I

    .line 120353
    .line 120354
    iget v6, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$outBlue:I

    .line 120355
    .line 120356
    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 120357
    .line 120358
    .line 120359
    move-result v2

    .line 120360
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setStrokeColor(I)V

    .line 120361
    .line 120362
    .line 120363
    goto :goto_4

    .line 120364
    :cond_c
    if-le p1, v7, :cond_d

    .line 120365
    .line 120366
    if-gt p1, v0, :cond_d

    .line 120367
    .line 120368
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 120369
    .line 120370
    iget-object v1, v1, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->outerCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120371
    .line 120372
    const-wide v7, 0x3faba5e353f7ced9L    # 0.054

    .line 120373
    .line 120374
    .line 120375
    .line 120376
    .line 120377
    add-int/lit16 v2, p1, -0x320

    .line 120378
    .line 120379
    int-to-double v9, v2

    .line 120380
    mul-double/2addr v9, v7

    .line 120381
    sub-double/2addr v5, v9

    .line 120382
    double-to-int v2, v5

    .line 120383
    iget v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$outRed:I

    .line 120384
    .line 120385
    iget v5, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$outGreen:I

    .line 120386
    .line 120387
    iget v6, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->val$outBlue:I

    .line 120388
    .line 120389
    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 120390
    .line 120391
    .line 120392
    move-result v2

    .line 120393
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setStrokeColor(I)V

    .line 120394
    .line 120395
    .line 120396
    :cond_d
    :goto_4
    if-le p1, v3, :cond_e

    .line 120397
    .line 120398
    if-gt p1, v0, :cond_e

    .line 120399
    .line 120400
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiRippleView;

    .line 120401
    .line 120402
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->outerCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120403
    .line 120404
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 120405
    .line 120406
    const-wide v4, 0x3f4a36e2eb1c432dL    # 8.0E-4

    .line 120407
    .line 120408
    .line 120409
    .line 120410
    .line 120411
    sub-int/2addr p1, v3

    .line 120412
    int-to-double v6, p1

    .line 120413
    mul-double/2addr v6, v4

    .line 120414
    add-double/2addr v6, v1

    .line 120415
    double-to-float p1, v6

    .line 120416
    invoke-static {p1}, Lcom/meituan/msi/util/j;->a(F)F

    .line 120417
    .line 120418
    .line 120419
    move-result p1

    .line 120420
    const/high16 v1, 0x40000000    # 2.0f

    .line 120421
    .line 120422
    div-float/2addr p1, v1

    .line 120423
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setStrokeWidth(F)V

    .line 120424
    .line 120425
    .line 120426
    :cond_e
    return-void
.end method
