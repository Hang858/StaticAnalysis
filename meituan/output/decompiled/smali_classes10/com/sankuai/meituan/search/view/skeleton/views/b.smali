.class public final Lcom/sankuai/meituan/search/view/skeleton/views/b;
.super Lcom/sankuai/meituan/search/view/skeleton/core/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/meituan/search/view/skeleton/views/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bb124c49a28eb61L    # -7.332599305946228E-211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/view/skeleton/core/c;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/view/skeleton/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x920639

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 120025
    .line 120026
    sget-object v0, Lcom/sankuai/meituan/search/view/skeleton/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v1, 0x5d81b6

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    new-instance p1, Lcom/sankuai/meituan/search/view/skeleton/views/c;

    .line 120042
    .line 120043
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/view/skeleton/views/c;-><init>(Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/skeleton/views/b;->d:Lcom/sankuai/meituan/search/view/skeleton/views/c;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/view/skeleton/views/c;->b()V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/meituan/search/view/skeleton/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xb23256

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, v0, Lcom/sankuai/meituan/search/view/skeleton/views/b;->d:Lcom/sankuai/meituan/search/view/skeleton/views/c;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    iget-object v3, v1, Lcom/sankuai/meituan/search/view/skeleton/views/c;->c:Landroid/view/View;

    .line 120031
    .line 120032
    if-eqz v3, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const/4 v3, 0x0

    .line 120040
    :goto_0
    invoke-static {v3}, Lcom/sankuai/meituan/search/result2/utils/t;->f(Landroid/content/Context;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    sget v11, Lcom/sankuai/meituan/search/view/skeleton/views/c;->f:I

    .line 120045
    .line 120046
    mul-int/lit8 v4, v11, 0x2

    .line 120047
    .line 120048
    sub-int/2addr v3, v4

    .line 120049
    sget v12, Lcom/sankuai/meituan/search/view/skeleton/views/c;->e:I

    .line 120050
    .line 120051
    sub-int/2addr v3, v12

    .line 120052
    div-int/lit8 v13, v3, 0x2

    .line 120053
    .line 120054
    add-int v14, v13, v12

    .line 120055
    .line 120056
    add-int/lit8 v15, v13, 0x0

    .line 120057
    .line 120058
    add-int v10, v11, v13

    .line 120059
    .line 120060
    int-to-float v9, v11

    .line 120061
    int-to-float v2, v2

    .line 120062
    int-to-float v8, v10

    .line 120063
    int-to-float v7, v15

    .line 120064
    sget v6, Lcom/sankuai/meituan/search/view/skeleton/views/c;->d:I

    .line 120065
    .line 120066
    int-to-float v5, v6

    .line 120067
    iget-object v4, v1, Lcom/sankuai/meituan/search/view/skeleton/views/c;->a:Landroid/graphics/Paint;

    .line 120068
    .line 120069
    move-object/from16 v3, p1

    .line 120070
    .line 120071
    move-object/from16 v16, v4

    .line 120072
    .line 120073
    move v4, v9

    .line 120074
    move/from16 v17, v5

    .line 120075
    .line 120076
    move v5, v2

    .line 120077
    move/from16 v18, v6

    .line 120078
    .line 120079
    move v6, v8

    .line 120080
    move/from16 v19, v7

    .line 120081
    .line 120082
    move/from16 v20, v8

    .line 120083
    .line 120084
    move/from16 v8, v17

    .line 120085
    .line 120086
    move/from16 v21, v9

    .line 120087
    .line 120088
    move/from16 v9, v17

    .line 120089
    .line 120090
    move/from16 v22, v10

    .line 120091
    .line 120092
    move-object/from16 v10, v16

    .line 120093
    .line 120094
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120095
    .line 120096
    .line 120097
    sub-int v15, v15, v18

    .line 120098
    .line 120099
    int-to-float v15, v15

    .line 120100
    iget-object v8, v1, Lcom/sankuai/meituan/search/view/skeleton/views/c;->a:Landroid/graphics/Paint;

    .line 120101
    .line 120102
    move/from16 v4, v21

    .line 120103
    .line 120104
    move v5, v15

    .line 120105
    move/from16 v6, v20

    .line 120106
    .line 120107
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120108
    .line 120109
    .line 120110
    add-int v3, v11, v14

    .line 120111
    .line 120112
    add-int v10, v22, v14

    .line 120113
    .line 120114
    int-to-float v9, v3

    .line 120115
    int-to-float v10, v10

    .line 120116
    iget-object v8, v1, Lcom/sankuai/meituan/search/view/skeleton/views/c;->a:Landroid/graphics/Paint;

    .line 120117
    .line 120118
    move-object/from16 v3, p1

    .line 120119
    .line 120120
    move v4, v9

    .line 120121
    move v5, v2

    .line 120122
    move v6, v10

    .line 120123
    move-object v2, v8

    .line 120124
    move/from16 v8, v17

    .line 120125
    .line 120126
    move/from16 v16, v9

    .line 120127
    .line 120128
    move/from16 v9, v17

    .line 120129
    .line 120130
    move/from16 v17, v10

    .line 120131
    .line 120132
    move-object v10, v2

    .line 120133
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120134
    .line 120135
    .line 120136
    iget-object v8, v1, Lcom/sankuai/meituan/search/view/skeleton/views/c;->a:Landroid/graphics/Paint;

    .line 120137
    .line 120138
    move/from16 v4, v16

    .line 120139
    .line 120140
    move v5, v15

    .line 120141
    move/from16 v6, v17

    .line 120142
    .line 120143
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120144
    .line 120145
    .line 120146
    sget v2, Lcom/sankuai/meituan/search/view/skeleton/views/c;->g:I

    .line 120147
    .line 120148
    mul-int/lit8 v3, v2, 0x2

    .line 120149
    .line 120150
    sub-int v3, v13, v3

    .line 120151
    .line 120152
    int-to-double v4, v3

    .line 120153
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 120154
    .line 120155
    mul-double/2addr v6, v4

    .line 120156
    double-to-int v15, v6

    .line 120157
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 120158
    .line 120159
    .line 120160
    .line 120161
    .line 120162
    mul-double/2addr v4, v6

    .line 120163
    double-to-int v10, v4

    .line 120164
    add-int/2addr v2, v11

    .line 120165
    add-int v11, v3, v2

    .line 120166
    .line 120167
    add-int v13, v13, v18

    .line 120168
    .line 120169
    sget v16, Lcom/sankuai/meituan/search/view/skeleton/views/c;->h:I

    .line 120170
    .line 120171
    add-int v9, v13, v16

    .line 120172
    .line 120173
    int-to-float v8, v2

    .line 120174
    int-to-float v13, v13

    .line 120175
    int-to-float v6, v11

    .line 120176
    int-to-float v7, v9

    .line 120177
    sget v3, Lcom/sankuai/meituan/search/view/skeleton/views/c;->i:I

    .line 120178
    .line 120179
    int-to-float v5, v3

    .line 120180
    iget-object v4, v1, Lcom/sankuai/meituan/search/view/skeleton/views/c;->b:Landroid/graphics/Paint;

    .line 120181
    .line 120182
    move-object/from16 v3, p1

    .line 120183
    .line 120184
    move-object/from16 v17, v4

    .line 120185
    .line 120186
    move v4, v8

    .line 120187
    move/from16 v18, v5

    .line 120188
    .line 120189
    move v5, v13

    .line 120190
    move/from16 v19, v7

    .line 120191
    .line 120192
    move/from16 v20, v8

    .line 120193
    .line 120194
    move/from16 v8, v18

    .line 120195
    .line 120196
    move/from16 v21, v9

    .line 120197
    .line 120198
    move/from16 v9, v18

    .line 120199
    .line 120200
    move/from16 v22, v10

    .line 120201
    .line 120202
    move-object/from16 v10, v17

    .line 120203
    .line 120204
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120205
    .line 120206
    .line 120207
    add-int v10, v2, v14

    .line 120208
    .line 120209
    add-int/2addr v11, v14

    .line 120210
    int-to-float v14, v10

    .line 120211
    int-to-float v6, v11

    .line 120212
    iget-object v11, v1, Lcom/sankuai/meituan/search/view/skeleton/views/c;->b:Landroid/graphics/Paint;

    .line 120213
    .line 120214
    move v4, v14

    .line 120215
    move v13, v10

    .line 120216
    move-object v10, v11

    .line 120217
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120218
    .line 120219
    .line 120220
    add-int v3, v2, v15

    .line 120221
    .line 120222
    add-int v9, v21, v12

    .line 120223
    .line 120224
    add-int v11, v9, v16

    .line 120225
    .line 120226
    int-to-float v10, v9

    .line 120227
    int-to-float v6, v3

    .line 120228
    int-to-float v9, v11

    .line 120229
    iget-object v8, v1, Lcom/sankuai/meituan/search/view/skeleton/views/c;->b:Landroid/graphics/Paint;

    .line 120230
    .line 120231
    move-object/from16 v3, p1

    .line 120232
    .line 120233
    move/from16 v4, v20

    .line 120234
    .line 120235
    move v5, v10

    .line 120236
    move v7, v9

    .line 120237
    move-object/from16 v17, v8

    .line 120238
    .line 120239
    move/from16 v8, v18

    .line 120240
    .line 120241
    move/from16 v19, v9

    .line 120242
    .line 120243
    move/from16 v9, v18

    .line 120244
    .line 120245
    move/from16 v21, v10

    .line 120246
    .line 120247
    move-object/from16 v10, v17

    .line 120248
    .line 120249
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120250
    .line 120251
    .line 120252
    add-int v10, v13, v15

    .line 120253
    .line 120254
    int-to-float v6, v10

    .line 120255
    iget-object v10, v1, Lcom/sankuai/meituan/search/view/skeleton/views/c;->b:Landroid/graphics/Paint;

    .line 120256
    .line 120257
    move v4, v14

    .line 120258
    move/from16 v5, v21

    .line 120259
    .line 120260
    move/from16 v7, v19

    .line 120261
    .line 120262
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120263
    .line 120264
    .line 120265
    add-int v2, v2, v22

    .line 120266
    .line 120267
    add-int/2addr v11, v12

    .line 120268
    add-int v3, v16, v11

    .line 120269
    .line 120270
    int-to-float v11, v11

    .line 120271
    int-to-float v6, v2

    .line 120272
    int-to-float v2, v3

    .line 120273
    iget-object v10, v1, Lcom/sankuai/meituan/search/view/skeleton/views/c;->b:Landroid/graphics/Paint;

    .line 120274
    .line 120275
    move-object/from16 v3, p1

    .line 120276
    .line 120277
    move/from16 v4, v20

    .line 120278
    .line 120279
    move v5, v11

    .line 120280
    move v7, v2

    .line 120281
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120282
    .line 120283
    .line 120284
    add-int v10, v13, v22

    .line 120285
    .line 120286
    int-to-float v6, v10

    .line 120287
    iget-object v10, v1, Lcom/sankuai/meituan/search/view/skeleton/views/c;->b:Landroid/graphics/Paint;

    .line 120288
    .line 120289
    move v4, v14

    .line 120290
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120291
    .line 120292
    .line 120293
    :cond_2
    return-void
.end method
