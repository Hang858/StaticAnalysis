.class public final Lcom/meituan/android/yoda/model/behavior/tool/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/model/behavior/tool/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public final synthetic f:Lcom/meituan/android/yoda/model/behavior/tool/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/model/behavior/tool/g;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->f:Lcom/meituan/android/yoda/model/behavior/tool/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc2f6bf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
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
    sget-object v3, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xea431

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
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 120028
    .line 120029
    const-wide/32 v5, 0xf4240

    .line 120030
    .line 120031
    .line 120032
    div-long/2addr v3, v5

    .line 120033
    iget-wide v5, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->d:J

    .line 120034
    .line 120035
    const-wide/16 v7, 0x0

    .line 120036
    .line 120037
    cmp-long v9, v5, v7

    .line 120038
    .line 120039
    if-nez v9, :cond_1

    .line 120040
    .line 120041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v5

    .line 120045
    iput-wide v5, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->d:J

    .line 120046
    .line 120047
    iput-wide v3, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->e:J

    .line 120048
    .line 120049
    :cond_1
    const/4 v5, 0x3

    .line 120050
    const/4 v6, 0x2

    .line 120051
    if-ne v1, v0, :cond_7

    .line 120052
    .line 120053
    iget-wide v7, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->a:J

    .line 120054
    .line 120055
    iget-object v9, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->f:Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 120056
    .line 120057
    iget v10, v9, Lcom/meituan/android/yoda/model/behavior/tool/g;->d:I

    .line 120058
    .line 120059
    int-to-long v10, v10

    .line 120060
    add-long/2addr v7, v10

    .line 120061
    cmp-long v10, v3, v7

    .line 120062
    .line 120063
    if-ltz v10, :cond_7

    .line 120064
    .line 120065
    new-instance v1, Lcom/meituan/android/yoda/model/behavior/tool/g$a;

    .line 120066
    .line 120067
    invoke-direct {v1, v9}, Lcom/meituan/android/yoda/model/behavior/tool/g$a;-><init>(Lcom/meituan/android/yoda/model/behavior/tool/g;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v7, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->f:Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 120071
    .line 120072
    iget-object v7, v7, Lcom/meituan/android/yoda/model/behavior/tool/g;->f:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120075
    .line 120076
    .line 120077
    move-result v7

    .line 120078
    if-nez v7, :cond_2

    .line 120079
    .line 120080
    iget-wide v7, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->d:J

    .line 120081
    .line 120082
    iget-wide v9, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->e:J

    .line 120083
    .line 120084
    sub-long v9, v3, v9

    .line 120085
    .line 120086
    add-long/2addr v9, v7

    .line 120087
    iput-wide v9, v1, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->b:J

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    iget-wide v7, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->a:J

    .line 120091
    .line 120092
    sub-long v7, v3, v7

    .line 120093
    .line 120094
    iput-wide v7, v1, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->b:J

    .line 120095
    .line 120096
    :goto_0
    iget-wide v7, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->d:J

    .line 120097
    .line 120098
    iget-wide v9, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->e:J

    .line 120099
    .line 120100
    sub-long v9, v3, v9

    .line 120101
    .line 120102
    add-long/2addr v9, v7

    .line 120103
    iput-wide v9, v1, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->a:J

    .line 120104
    .line 120105
    iput-wide v3, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->a:J

    .line 120106
    .line 120107
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120108
    .line 120109
    if-eqz p1, :cond_6

    .line 120110
    .line 120111
    array-length v3, p1

    .line 120112
    if-eq v3, v0, :cond_5

    .line 120113
    .line 120114
    if-eq v3, v6, :cond_4

    .line 120115
    .line 120116
    if-eq v3, v5, :cond_3

    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_3
    aget v3, p1, v6

    .line 120120
    .line 120121
    iput v3, v1, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->e:F

    .line 120122
    .line 120123
    :cond_4
    aget v0, p1, v0

    .line 120124
    .line 120125
    iput v0, v1, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->d:F

    .line 120126
    .line 120127
    :cond_5
    aget p1, p1, v2

    .line 120128
    .line 120129
    iput p1, v1, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->c:F

    .line 120130
    .line 120131
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->f:Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 120132
    .line 120133
    iget-object p1, p1, Lcom/meituan/android/yoda/model/behavior/tool/g;->f:Ljava/util/ArrayList;

    .line 120134
    .line 120135
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->f:Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 120139
    .line 120140
    iget-object p1, p1, Lcom/meituan/android/yoda/model/behavior/tool/g;->f:Ljava/util/ArrayList;

    .line 120141
    .line 120142
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120143
    .line 120144
    .line 120145
    move-result p1

    .line 120146
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->f:Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 120147
    .line 120148
    iget v1, v0, Lcom/meituan/android/yoda/model/behavior/tool/g;->b:I

    .line 120149
    .line 120150
    if-lt p1, v1, :cond_13

    .line 120151
    .line 120152
    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/behavior/tool/g;->f()V

    .line 120153
    .line 120154
    .line 120155
    goto/16 :goto_6

    .line 120156
    .line 120157
    :cond_7
    const/4 v7, 0x4

    .line 120158
    if-ne v1, v7, :cond_d

    .line 120159
    .line 120160
    iget-wide v7, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->b:J

    .line 120161
    .line 120162
    iget-object v9, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->f:Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 120163
    .line 120164
    iget v10, v9, Lcom/meituan/android/yoda/model/behavior/tool/g;->d:I

    .line 120165
    .line 120166
    int-to-long v10, v10

    .line 120167
    add-long/2addr v7, v10

    .line 120168
    cmp-long v10, v3, v7

    .line 120169
    .line 120170
    if-ltz v10, :cond_d

    .line 120171
    .line 120172
    new-instance v1, Lcom/meituan/android/yoda/model/behavior/tool/g$a;

    .line 120173
    .line 120174
    invoke-direct {v1, v9}, Lcom/meituan/android/yoda/model/behavior/tool/g$a;-><init>(Lcom/meituan/android/yoda/model/behavior/tool/g;)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v7, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->f:Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 120178
    .line 120179
    iget-object v7, v7, Lcom/meituan/android/yoda/model/behavior/tool/g;->g:Ljava/util/ArrayList;

    .line 120180
    .line 120181
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120182
    .line 120183
    .line 120184
    move-result v7

    .line 120185
    if-nez v7, :cond_8

    .line 120186
    .line 120187
    iget-wide v7, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->d:J

    .line 120188
    .line 120189
    iget-wide v9, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->e:J

    .line 120190
    .line 120191
    sub-long v9, v3, v9

    .line 120192
    .line 120193
    add-long/2addr v9, v7

    .line 120194
    iput-wide v9, v1, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->b:J

    .line 120195
    .line 120196
    goto :goto_2

    .line 120197
    :cond_8
    iget-wide v7, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->b:J

    .line 120198
    .line 120199
    sub-long v7, v3, v7

    .line 120200
    .line 120201
    iput-wide v7, v1, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->b:J

    .line 120202
    .line 120203
    :goto_2
    iget-wide v7, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->d:J

    .line 120204
    .line 120205
    iget-wide v9, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->e:J

    .line 120206
    .line 120207
    sub-long v9, v3, v9

    .line 120208
    .line 120209
    add-long/2addr v9, v7

    .line 120210
    iput-wide v9, v1, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->a:J

    .line 120211
    .line 120212
    iput-wide v3, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->b:J

    .line 120213
    .line 120214
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120215
    .line 120216
    if-eqz p1, :cond_c

    .line 120217
    .line 120218
    array-length v3, p1

    .line 120219
    if-eq v3, v0, :cond_b

    .line 120220
    .line 120221
    if-eq v3, v6, :cond_a

    .line 120222
    .line 120223
    if-eq v3, v5, :cond_9

    .line 120224
    .line 120225
    goto :goto_3

    .line 120226
    :cond_9
    aget v3, p1, v6

    .line 120227
    .line 120228
    iput v3, v1, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->e:F

    .line 120229
    .line 120230
    :cond_a
    aget v0, p1, v0

    .line 120231
    .line 120232
    iput v0, v1, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->d:F

    .line 120233
    .line 120234
    :cond_b
    aget p1, p1, v2

    .line 120235
    .line 120236
    iput p1, v1, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->c:F

    .line 120237
    .line 120238
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->f:Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 120239
    .line 120240
    iget-object p1, p1, Lcom/meituan/android/yoda/model/behavior/tool/g;->g:Ljava/util/ArrayList;

    .line 120241
    .line 120242
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120243
    .line 120244
    .line 120245
    iget-object p1, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->f:Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 120246
    .line 120247
    iget-object p1, p1, Lcom/meituan/android/yoda/model/behavior/tool/g;->g:Ljava/util/ArrayList;

    .line 120248
    .line 120249
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120250
    .line 120251
    .line 120252
    move-result p1

    .line 120253
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->f:Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 120254
    .line 120255
    iget v1, v0, Lcom/meituan/android/yoda/model/behavior/tool/g;->b:I

    .line 120256
    .line 120257
    if-lt p1, v1, :cond_13

    .line 120258
    .line 120259
    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/behavior/tool/g;->f()V

    .line 120260
    .line 120261
    .line 120262
    goto :goto_6

    .line 120263
    :cond_d
    if-ne v1, v6, :cond_13

    .line 120264
    .line 120265
    iget-wide v7, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->c:J

    .line 120266
    .line 120267
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->f:Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 120268
    .line 120269
    iget v9, v1, Lcom/meituan/android/yoda/model/behavior/tool/g;->d:I

    .line 120270
    .line 120271
    int-to-long v9, v9

    .line 120272
    add-long/2addr v7, v9

    .line 120273
    cmp-long v9, v3, v7

    .line 120274
    .line 120275
    if-ltz v9, :cond_13

    .line 120276
    .line 120277
    new-instance v7, Lcom/meituan/android/yoda/model/behavior/tool/g$a;

    .line 120278
    .line 120279
    invoke-direct {v7, v1}, Lcom/meituan/android/yoda/model/behavior/tool/g$a;-><init>(Lcom/meituan/android/yoda/model/behavior/tool/g;)V

    .line 120280
    .line 120281
    .line 120282
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->f:Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 120283
    .line 120284
    iget-object v1, v1, Lcom/meituan/android/yoda/model/behavior/tool/g;->h:Ljava/util/ArrayList;

    .line 120285
    .line 120286
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120287
    .line 120288
    .line 120289
    move-result v1

    .line 120290
    if-nez v1, :cond_e

    .line 120291
    .line 120292
    iget-wide v8, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->d:J

    .line 120293
    .line 120294
    iget-wide v10, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->e:J

    .line 120295
    .line 120296
    sub-long v10, v3, v10

    .line 120297
    .line 120298
    add-long/2addr v10, v8

    .line 120299
    iput-wide v10, v7, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->b:J

    .line 120300
    .line 120301
    goto :goto_4

    .line 120302
    :cond_e
    iget-wide v8, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->c:J

    .line 120303
    .line 120304
    sub-long v8, v3, v8

    .line 120305
    .line 120306
    iput-wide v8, v7, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->b:J

    .line 120307
    .line 120308
    :goto_4
    iget-wide v8, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->d:J

    .line 120309
    .line 120310
    iget-wide v10, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->e:J

    .line 120311
    .line 120312
    sub-long v10, v3, v10

    .line 120313
    .line 120314
    add-long/2addr v10, v8

    .line 120315
    iput-wide v10, v7, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->a:J

    .line 120316
    .line 120317
    iput-wide v3, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->c:J

    .line 120318
    .line 120319
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120320
    .line 120321
    if-eqz p1, :cond_12

    .line 120322
    .line 120323
    array-length v1, p1

    .line 120324
    if-eq v1, v0, :cond_11

    .line 120325
    .line 120326
    if-eq v1, v6, :cond_10

    .line 120327
    .line 120328
    if-eq v1, v5, :cond_f

    .line 120329
    .line 120330
    goto :goto_5

    .line 120331
    :cond_f
    aget v1, p1, v6

    .line 120332
    .line 120333
    iput v1, v7, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->e:F

    .line 120334
    .line 120335
    :cond_10
    aget v0, p1, v0

    .line 120336
    .line 120337
    iput v0, v7, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->d:F

    .line 120338
    .line 120339
    :cond_11
    aget p1, p1, v2

    .line 120340
    .line 120341
    iput p1, v7, Lcom/meituan/android/yoda/model/behavior/tool/g$a;->c:F

    .line 120342
    .line 120343
    :cond_12
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->f:Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 120344
    .line 120345
    iget-object p1, p1, Lcom/meituan/android/yoda/model/behavior/tool/g;->h:Ljava/util/ArrayList;

    .line 120346
    .line 120347
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120348
    .line 120349
    .line 120350
    iget-object p1, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->f:Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 120351
    .line 120352
    iget-object p1, p1, Lcom/meituan/android/yoda/model/behavior/tool/g;->h:Ljava/util/ArrayList;

    .line 120353
    .line 120354
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120355
    .line 120356
    .line 120357
    move-result p1

    .line 120358
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/g$b;->f:Lcom/meituan/android/yoda/model/behavior/tool/g;

    .line 120359
    .line 120360
    iget v1, v0, Lcom/meituan/android/yoda/model/behavior/tool/g;->b:I

    .line 120361
    .line 120362
    if-lt p1, v1, :cond_13

    .line 120363
    .line 120364
    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/behavior/tool/g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120365
    .line 120366
    .line 120367
    :catchall_0
    :cond_13
    :goto_6
    return-void
.end method
