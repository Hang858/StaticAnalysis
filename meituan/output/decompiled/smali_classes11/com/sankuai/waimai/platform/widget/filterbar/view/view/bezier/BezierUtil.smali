.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a9d6e1e27880cc0L    # -2.0795864615640348E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc004f1

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;",
            ">;"
        }
    .end annotation

    .line 120000
    move-object/from16 v7, p0

    .line 120001
    .line 120002
    const/4 v8, 0x1

    .line 120003
    new-array v0, v8, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v9, 0x0

    .line 120006
    aput-object v7, v0, v9

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    const v3, 0x330cf4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Ljava/util/List;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 120028
    .line 120029
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil;->a(Ljava/util/List;)I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    const/4 v10, 0x2

    .line 120034
    if-le v0, v10, :cond_6

    .line 120035
    .line 120036
    new-instance v11, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil;->a(Ljava/util/List;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    const/4 v3, 0x3

    .line 120046
    if-ge v0, v3, :cond_1

    .line 120047
    .line 120048
    goto/16 :goto_2

    .line 120049
    .line 120050
    :cond_1
    new-instance v12, Landroid/graphics/PointF;

    .line 120051
    .line 120052
    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    new-instance v13, Landroid/graphics/PointF;

    .line 120056
    .line 120057
    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 120061
    .line 120062
    move-object/from16 v0, p0

    .line 120063
    .line 120064
    move-object v5, v12

    .line 120065
    move-object v6, v13

    .line 120066
    invoke-static/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil;->c(Ljava/util/List;DDLandroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 120067
    .line 120068
    .line 120069
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    check-cast v0, Landroid/graphics/PointF;

    .line 120074
    .line 120075
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    check-cast v1, Landroid/graphics/PointF;

    .line 120080
    .line 120081
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    check-cast v2, Landroid/graphics/PointF;

    .line 120086
    .line 120087
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 120088
    .line 120089
    float-to-double v3, v3

    .line 120090
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 120091
    .line 120092
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 120093
    .line 120094
    sub-float/2addr v5, v6

    .line 120095
    float-to-double v5, v5

    .line 120096
    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    .line 120097
    .line 120098
    mul-double/2addr v5, v14

    .line 120099
    sub-double/2addr v3, v5

    .line 120100
    double-to-float v3, v3

    .line 120101
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 120102
    .line 120103
    float-to-double v4, v4

    .line 120104
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 120105
    .line 120106
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 120107
    .line 120108
    sub-float/2addr v2, v6

    .line 120109
    float-to-double v8, v2

    .line 120110
    mul-double/2addr v8, v14

    .line 120111
    sub-double/2addr v4, v8

    .line 120112
    double-to-float v2, v4

    .line 120113
    new-instance v4, Landroid/graphics/PointF;

    .line 120114
    .line 120115
    invoke-direct {v4, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120116
    .line 120117
    .line 120118
    new-instance v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;

    .line 120119
    .line 120120
    invoke-direct {v2, v0, v12, v4, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    sub-int/2addr v0, v10

    .line 120131
    const/4 v1, 0x1

    .line 120132
    :goto_0
    if-ge v1, v0, :cond_5

    .line 120133
    .line 120134
    add-int/lit8 v2, v1, -0x1

    .line 120135
    .line 120136
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    check-cast v2, Landroid/graphics/PointF;

    .line 120141
    .line 120142
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    check-cast v3, Landroid/graphics/PointF;

    .line 120147
    .line 120148
    add-int/lit8 v4, v1, 0x1

    .line 120149
    .line 120150
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v5

    .line 120154
    check-cast v5, Landroid/graphics/PointF;

    .line 120155
    .line 120156
    add-int/lit8 v1, v1, 0x2

    .line 120157
    .line 120158
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    check-cast v1, Landroid/graphics/PointF;

    .line 120163
    .line 120164
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 120165
    .line 120166
    iget v8, v2, Landroid/graphics/PointF;->y:F

    .line 120167
    .line 120168
    cmpg-float v9, v6, v8

    .line 120169
    .line 120170
    if-gez v9, :cond_2

    .line 120171
    .line 120172
    iget v9, v5, Landroid/graphics/PointF;->y:F

    .line 120173
    .line 120174
    cmpg-float v9, v6, v9

    .line 120175
    .line 120176
    if-ltz v9, :cond_3

    .line 120177
    .line 120178
    :cond_2
    cmpl-float v9, v6, v8

    .line 120179
    .line 120180
    if-lez v9, :cond_4

    .line 120181
    .line 120182
    iget v9, v5, Landroid/graphics/PointF;->y:F

    .line 120183
    .line 120184
    cmpl-float v9, v6, v9

    .line 120185
    .line 120186
    if-lez v9, :cond_4

    .line 120187
    .line 120188
    :cond_3
    const/4 v9, 0x0

    .line 120189
    goto :goto_1

    .line 120190
    :cond_4
    const/4 v9, 0x1

    .line 120191
    :goto_1
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 120192
    .line 120193
    float-to-double v14, v10

    .line 120194
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 120195
    .line 120196
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 120197
    .line 120198
    sub-float/2addr v10, v2

    .line 120199
    move-object v2, v13

    .line 120200
    float-to-double v12, v10

    .line 120201
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 120202
    .line 120203
    mul-double v12, v12, v16

    .line 120204
    .line 120205
    add-double/2addr v12, v14

    .line 120206
    double-to-float v10, v12

    .line 120207
    float-to-double v12, v6

    .line 120208
    int-to-double v14, v9

    .line 120209
    mul-double v14, v14, v16

    .line 120210
    .line 120211
    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 120212
    .line 120213
    sub-float/2addr v6, v8

    .line 120214
    float-to-double v8, v6

    .line 120215
    mul-double/2addr v8, v14

    .line 120216
    add-double/2addr v8, v12

    .line 120217
    double-to-float v6, v8

    .line 120218
    new-instance v8, Landroid/graphics/PointF;

    .line 120219
    .line 120220
    invoke-direct {v8, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120221
    .line 120222
    .line 120223
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 120224
    .line 120225
    float-to-double v9, v6

    .line 120226
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 120227
    .line 120228
    iget v12, v3, Landroid/graphics/PointF;->x:F

    .line 120229
    .line 120230
    sub-float/2addr v6, v12

    .line 120231
    float-to-double v12, v6

    .line 120232
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 120233
    .line 120234
    mul-double v12, v12, v16

    .line 120235
    .line 120236
    sub-double/2addr v9, v12

    .line 120237
    double-to-float v6, v9

    .line 120238
    iget v9, v5, Landroid/graphics/PointF;->y:F

    .line 120239
    .line 120240
    float-to-double v9, v9

    .line 120241
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 120242
    .line 120243
    iget v12, v3, Landroid/graphics/PointF;->y:F

    .line 120244
    .line 120245
    sub-float/2addr v1, v12

    .line 120246
    float-to-double v12, v1

    .line 120247
    mul-double/2addr v14, v12

    .line 120248
    sub-double/2addr v9, v14

    .line 120249
    double-to-float v1, v9

    .line 120250
    new-instance v9, Landroid/graphics/PointF;

    .line 120251
    .line 120252
    invoke-direct {v9, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120253
    .line 120254
    .line 120255
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;

    .line 120256
    .line 120257
    invoke-direct {v1, v3, v8, v9, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120261
    .line 120262
    .line 120263
    move-object v13, v2

    .line 120264
    move v1, v4

    .line 120265
    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    .line 120266
    .line 120267
    goto/16 :goto_0

    .line 120268
    .line 120269
    :cond_5
    move-object v2, v13

    .line 120270
    add-int/lit8 v1, v0, -0x1

    .line 120271
    .line 120272
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v1

    .line 120276
    check-cast v1, Landroid/graphics/PointF;

    .line 120277
    .line 120278
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v3

    .line 120282
    check-cast v3, Landroid/graphics/PointF;

    .line 120283
    .line 120284
    const/4 v4, 0x1

    .line 120285
    add-int/2addr v0, v4

    .line 120286
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v0

    .line 120290
    check-cast v0, Landroid/graphics/PointF;

    .line 120291
    .line 120292
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 120293
    .line 120294
    float-to-double v4, v4

    .line 120295
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 120296
    .line 120297
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 120298
    .line 120299
    sub-float/2addr v6, v7

    .line 120300
    float-to-double v6, v6

    .line 120301
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 120302
    .line 120303
    mul-double/2addr v6, v8

    .line 120304
    add-double/2addr v6, v4

    .line 120305
    double-to-float v4, v6

    .line 120306
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 120307
    .line 120308
    float-to-double v5, v5

    .line 120309
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 120310
    .line 120311
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 120312
    .line 120313
    sub-float/2addr v7, v1

    .line 120314
    float-to-double v12, v7

    .line 120315
    mul-double/2addr v12, v8

    .line 120316
    add-double/2addr v12, v5

    .line 120317
    double-to-float v1, v12

    .line 120318
    new-instance v5, Landroid/graphics/PointF;

    .line 120319
    .line 120320
    invoke-direct {v5, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120321
    .line 120322
    .line 120323
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;

    .line 120324
    .line 120325
    invoke-direct {v1, v3, v5, v2, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 120326
    .line 120327
    .line 120328
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120329
    .line 120330
    .line 120331
    goto :goto_2

    .line 120332
    :cond_6
    if-ne v0, v10, :cond_7

    .line 120333
    .line 120334
    new-instance v11, Ljava/util/ArrayList;

    .line 120335
    .line 120336
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120337
    .line 120338
    .line 120339
    new-instance v8, Landroid/graphics/PointF;

    .line 120340
    .line 120341
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 120342
    .line 120343
    .line 120344
    new-instance v9, Landroid/graphics/PointF;

    .line 120345
    .line 120346
    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 120347
    .line 120348
    .line 120349
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 120350
    .line 120351
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 120352
    .line 120353
    move-object/from16 v0, p0

    .line 120354
    .line 120355
    move-object v5, v8

    .line 120356
    move-object v6, v9

    .line 120357
    invoke-static/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil;->c(Ljava/util/List;DDLandroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 120358
    .line 120359
    .line 120360
    move-result v0

    .line 120361
    if-eqz v0, :cond_8

    .line 120362
    .line 120363
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;

    .line 120364
    .line 120365
    const/4 v1, 0x0

    .line 120366
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v1

    .line 120370
    check-cast v1, Landroid/graphics/PointF;

    .line 120371
    .line 120372
    const/4 v2, 0x1

    .line 120373
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v2

    .line 120377
    check-cast v2, Landroid/graphics/PointF;

    .line 120378
    .line 120379
    invoke-direct {v0, v1, v8, v9, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil$BezierPoint;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 120380
    .line 120381
    .line 120382
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120383
    .line 120384
    .line 120385
    goto :goto_2

    .line 120386
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 120387
    .line 120388
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120389
    .line 120390
    .line 120391
    :cond_8
    :goto_2
    return-object v11
.end method

.method public static c(Ljava/util/List;DDLandroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;DDDD",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ")Z"
        }
    .end annotation

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-wide/from16 v1, p1

    .line 270003
    .line 270004
    move-wide/from16 v3, p3

    .line 270005
    .line 270006
    move-object/from16 v5, p5

    .line 270007
    .line 270008
    move-object/from16 v6, p6

    .line 270009
    .line 270010
    const/4 v7, 0x7

    .line 270011
    new-array v7, v7, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v8, 0x0

    .line 270014
    aput-object v0, v7, v8

    .line 270015
    .line 270016
    new-instance v9, Ljava/lang/Double;

    .line 270017
    .line 270018
    invoke-direct {v9, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 270019
    .line 270020
    .line 270021
    const/4 v10, 0x1

    .line 270022
    aput-object v9, v7, v10

    .line 270023
    .line 270024
    new-instance v9, Ljava/lang/Double;

    .line 270025
    .line 270026
    invoke-direct {v9, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 270027
    .line 270028
    .line 270029
    const/4 v11, 0x2

    .line 270030
    aput-object v9, v7, v11

    .line 270031
    .line 270032
    new-instance v9, Ljava/lang/Double;

    .line 270033
    .line 270034
    const-wide/16 v12, 0x0

    .line 270035
    .line 270036
    invoke-direct {v9, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 270037
    .line 270038
    .line 270039
    const/4 v12, 0x3

    .line 270040
    aput-object v9, v7, v12

    .line 270041
    .line 270042
    new-instance v9, Ljava/lang/Double;

    .line 270043
    .line 270044
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 270045
    .line 270046
    .line 270047
    .line 270048
    .line 270049
    invoke-direct {v9, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 270050
    .line 270051
    .line 270052
    const/4 v12, 0x4

    .line 270053
    aput-object v9, v7, v12

    .line 270054
    .line 270055
    const/4 v9, 0x5

    .line 270056
    aput-object v5, v7, v9

    .line 270057
    .line 270058
    const/4 v9, 0x6

    .line 270059
    aput-object v6, v7, v9

    .line 270060
    .line 270061
    sget-object v9, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270062
    .line 270063
    const/4 v12, 0x0

    .line 270064
    const v13, 0xfb91a4

    .line 270065
    .line 270066
    .line 270067
    invoke-static {v7, v12, v9, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270068
    .line 270069
    .line 270070
    move-result v14

    .line 270071
    if-eqz v14, :cond_0

    .line 270072
    .line 270073
    invoke-static {v7, v12, v9, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v0

    .line 270077
    check-cast v0, Ljava/lang/Boolean;

    .line 270078
    .line 270079
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270080
    .line 270081
    .line 270082
    move-result v0

    .line 270083
    return v0

    .line 270084
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierUtil;->a(Ljava/util/List;)I

    .line 270085
    .line 270086
    .line 270087
    move-result v7

    .line 270088
    if-ge v7, v11, :cond_1

    .line 270089
    .line 270090
    return v8

    .line 270091
    :cond_1
    const-wide/high16 v11, -0x8000000000000000L

    .line 270092
    .line 270093
    const-wide v13, -0x3f99800000000000L    # -180.0

    .line 270094
    .line 270095
    .line 270096
    .line 270097
    .line 270098
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270099
    .line 270100
    .line 270101
    move-result-object v7

    .line 270102
    check-cast v7, Landroid/graphics/PointF;

    .line 270103
    .line 270104
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270105
    .line 270106
    .line 270107
    move-result-object v8

    .line 270108
    check-cast v8, Landroid/graphics/PointF;

    .line 270109
    .line 270110
    invoke-static {v0, v10}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 270111
    .line 270112
    .line 270113
    move-result-object v9

    .line 270114
    check-cast v9, Landroid/graphics/PointF;

    .line 270115
    .line 270116
    const/4 v10, -0x2

    .line 270117
    invoke-static {v0, v10}, Landroid/arch/lifecycle/c;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 270118
    .line 270119
    .line 270120
    move-result-object v0

    .line 270121
    check-cast v0, Landroid/graphics/PointF;

    .line 270122
    .line 270123
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 270124
    .line 270125
    .line 270126
    move-result-wide v15

    .line 270127
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 270128
    .line 270129
    .line 270130
    move-result-wide v15

    .line 270131
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 270132
    .line 270133
    .line 270134
    move-result-wide v10

    .line 270135
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 270136
    .line 270137
    .line 270138
    move-result-wide v10

    .line 270139
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 270140
    .line 270141
    .line 270142
    move-result-wide v17

    .line 270143
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 270144
    .line 270145
    .line 270146
    move-result-wide v17

    .line 270147
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 270148
    .line 270149
    .line 270150
    move-result-wide v12

    .line 270151
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 270152
    .line 270153
    .line 270154
    move-result-wide v12

    .line 270155
    iget v14, v7, Landroid/graphics/PointF;->x:F

    .line 270156
    .line 270157
    move-wide/from16 v19, v12

    .line 270158
    .line 270159
    float-to-double v12, v14

    .line 270160
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 270161
    .line 270162
    mul-double v1, v1, v21

    .line 270163
    .line 270164
    mul-double/2addr v15, v1

    .line 270165
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 270166
    .line 270167
    sub-float/2addr v6, v14

    .line 270168
    float-to-double v3, v6

    .line 270169
    mul-double/2addr v15, v3

    .line 270170
    add-double v3, v15, v12

    .line 270171
    .line 270172
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 270173
    .line 270174
    float-to-double v12, v6

    .line 270175
    mul-double/2addr v1, v10

    .line 270176
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 270177
    .line 270178
    sub-float/2addr v7, v6

    .line 270179
    float-to-double v6, v7

    .line 270180
    mul-double/2addr v1, v6

    .line 270181
    add-double/2addr v1, v12

    .line 270182
    double-to-float v3, v3

    .line 270183
    iput v3, v5, Landroid/graphics/PointF;->x:F

    .line 270184
    .line 270185
    double-to-float v1, v1

    .line 270186
    iput v1, v5, Landroid/graphics/PointF;->y:F

    .line 270187
    .line 270188
    iget v1, v9, Landroid/graphics/PointF;->x:F

    .line 270189
    .line 270190
    float-to-double v2, v1

    .line 270191
    mul-double v4, p3, v21

    .line 270192
    .line 270193
    mul-double v17, v17, v4

    .line 270194
    .line 270195
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 270196
    .line 270197
    sub-float/2addr v1, v6

    .line 270198
    float-to-double v6, v1

    .line 270199
    mul-double v17, v17, v6

    .line 270200
    .line 270201
    add-double v1, v17, v2

    .line 270202
    .line 270203
    iget v3, v9, Landroid/graphics/PointF;->y:F

    .line 270204
    .line 270205
    float-to-double v6, v3

    .line 270206
    mul-double v4, v4, v19

    .line 270207
    .line 270208
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 270209
    .line 270210
    sub-float/2addr v3, v0

    .line 270211
    float-to-double v8, v3

    .line 270212
    mul-double/2addr v4, v8

    .line 270213
    add-double/2addr v4, v6

    .line 270214
    double-to-float v0, v1

    .line 270215
    move-object/from16 v1, p6

    .line 270216
    .line 270217
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 270218
    .line 270219
    double-to-float v0, v4

    .line 270220
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 270221
    .line 270222
    const/4 v0, 0x1

    .line 270223
    return v0
.end method
