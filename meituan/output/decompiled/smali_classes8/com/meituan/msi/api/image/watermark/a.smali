.class public final Lcom/meituan/msi/api/image/watermark/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4df6f30ca437a31dL    # -1.161472455124437E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    const/16 p2, 0x8

    .line 170007
    .line 170008
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170009
    .line 170010
    .line 170011
    return-void

    .line 170012
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/image/watermark/c$a;

    .line 170013
    .line 170014
    invoke-direct {v0}, Lcom/meituan/msi/api/image/watermark/c$a;-><init>()V

    .line 170015
    .line 170016
    .line 170017
    iput-object p2, v0, Lcom/meituan/msi/api/image/watermark/c$a;->a:Ljava/lang/String;

    .line 170018
    .line 170019
    const/4 p2, 0x0

    .line 170020
    new-array p2, p2, [Ljava/lang/Object;

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/msi/api/image/watermark/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x1aa2d

    .line 170025
    .line 170026
    .line 170027
    invoke-static {p2, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_1

    .line 170032
    .line 170033
    invoke-static {p2, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    check-cast p2, Lcom/meituan/msi/api/image/watermark/c;

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    iget p2, v0, Lcom/meituan/msi/api/image/watermark/c$a;->b:I

    .line 170041
    .line 170042
    if-nez p2, :cond_2

    .line 170043
    .line 170044
    const/high16 p2, -0x1000000

    .line 170045
    .line 170046
    iput p2, v0, Lcom/meituan/msi/api/image/watermark/c$a;->b:I

    .line 170047
    .line 170048
    :cond_2
    iget p2, v0, Lcom/meituan/msi/api/image/watermark/c$a;->c:I

    .line 170049
    .line 170050
    if-nez p2, :cond_3

    .line 170051
    .line 170052
    const/16 p2, 0xf

    .line 170053
    .line 170054
    iput p2, v0, Lcom/meituan/msi/api/image/watermark/c$a;->c:I

    .line 170055
    .line 170056
    :cond_3
    iget p2, v0, Lcom/meituan/msi/api/image/watermark/c$a;->d:F

    .line 170057
    .line 170058
    const/4 v1, 0x0

    .line 170059
    cmpl-float p2, p2, v1

    .line 170060
    .line 170061
    if-nez p2, :cond_4

    .line 170062
    .line 170063
    invoke-static {}, Lcom/meituan/msi/util/j;->w()I

    .line 170064
    .line 170065
    .line 170066
    move-result p2

    .line 170067
    int-to-float p2, p2

    .line 170068
    iput p2, v0, Lcom/meituan/msi/api/image/watermark/c$a;->d:F

    .line 170069
    .line 170070
    :cond_4
    iget p2, v0, Lcom/meituan/msi/api/image/watermark/c$a;->e:F

    .line 170071
    .line 170072
    cmpl-float p2, p2, v1

    .line 170073
    .line 170074
    if-nez p2, :cond_5

    .line 170075
    .line 170076
    const/high16 p2, -0x3e600000    # -20.0f

    .line 170077
    .line 170078
    iput p2, v0, Lcom/meituan/msi/api/image/watermark/c$a;->e:F

    .line 170079
    .line 170080
    :cond_5
    new-instance p2, Lcom/meituan/msi/api/image/watermark/c;

    .line 170081
    .line 170082
    invoke-direct {p2, v0}, Lcom/meituan/msi/api/image/watermark/c;-><init>(Lcom/meituan/msi/api/image/watermark/c$a;)V

    .line 170083
    .line 170084
    .line 170085
    :goto_0
    new-instance v0, Lcom/meituan/msi/api/image/watermark/d;

    .line 170086
    .line 170087
    invoke-direct {v0, p2}, Lcom/meituan/msi/api/image/watermark/d;-><init>(Lcom/meituan/msi/api/image/watermark/c;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/image/WaterMaskParam;)V
    .locals 23

    .line 170000
    move-object/from16 v8, p0

    .line 170001
    .line 170002
    move-object/from16 v9, p1

    .line 170003
    .line 170004
    move-object/from16 v10, p2

    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v1, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v11, 0x0

    .line 170010
    aput-object v9, v1, v11

    .line 170011
    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object v10, v1, v2

    .line 170014
    .line 170015
    sget-object v3, Lcom/meituan/msi/api/image/watermark/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v4, 0x1dfc97

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iget v1, v10, Lcom/meituan/msi/api/image/WaterMaskParam;->spanCount:I

    .line 170031
    .line 170032
    if-lt v1, v2, :cond_c

    .line 170033
    .line 170034
    if-ge v0, v1, :cond_1

    .line 170035
    .line 170036
    goto/16 :goto_6

    .line 170037
    .line 170038
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v12

    .line 170042
    iget-object v0, v10, Lcom/meituan/msi/api/image/WaterMaskParam;->src:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-interface {v12, v0}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v13

    .line 170048
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-eqz v0, :cond_2

    .line 170053
    .line 170054
    new-array v0, v2, [Ljava/lang/Object;

    .line 170055
    .line 170056
    iget-object v1, v10, Lcom/meituan/msi/api/image/WaterMaskParam;->src:Ljava/lang/String;

    .line 170057
    .line 170058
    aput-object v1, v0, v11

    .line 170059
    .line 170060
    const-string v1, "\u8def\u5f84\u8f6c\u6362\u9519\u8bef: %s"

    .line 170061
    .line 170062
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    const/16 v1, 0x4e21

    .line 170067
    .line 170068
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    invoke-virtual {v9, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170073
    .line 170074
    .line 170075
    return-void

    .line 170076
    :cond_2
    const/4 v14, 0x0

    .line 170077
    :try_start_0
    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170081
    move-object v15, v0

    .line 170082
    goto :goto_0

    .line 170083
    :catchall_0
    move-exception v0

    .line 170084
    move-object v1, v0

    .line 170085
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    move-object v15, v14

    .line 170093
    :goto_0
    if-nez v15, :cond_3

    .line 170094
    .line 170095
    new-array v0, v2, [Ljava/lang/Object;

    .line 170096
    .line 170097
    iget-object v1, v10, Lcom/meituan/msi/api/image/WaterMaskParam;->src:Ljava/lang/String;

    .line 170098
    .line 170099
    aput-object v1, v0, v11

    .line 170100
    .line 170101
    const-string v1, "\u52a0\u8f7d\u56fe\u7247\u5931\u8d25\uff0c\u8def\u5f84: %s\u56fe\u7247\u4e0d\u5b58\u5728"

    .line 170102
    .line 170103
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    const/16 v1, 0x4e22

    .line 170108
    .line 170109
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v1

    .line 170113
    invoke-virtual {v9, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170114
    .line 170115
    .line 170116
    return-void

    .line 170117
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v0

    .line 170121
    if-eqz v0, :cond_8

    .line 170122
    .line 170123
    iget-object v7, v10, Lcom/meituan/msi/api/image/WaterMaskParam;->watermarkText:Ljava/lang/String;

    .line 170124
    .line 170125
    iget-object v5, v10, Lcom/meituan/msi/api/image/WaterMaskParam;->watermarkInfoArray:Ljava/util/List;

    .line 170126
    .line 170127
    :try_start_1
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170128
    .line 170129
    .line 170130
    move-result v1

    .line 170131
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170132
    .line 170133
    .line 170134
    move-result v19

    .line 170135
    sget-object v2, Lcom/meituan/msi/util/j;->a:Landroid/util/DisplayMetrics;

    .line 170136
    .line 170137
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170138
    .line 170139
    int-to-float v2, v2

    .line 170140
    int-to-float v3, v1

    .line 170141
    div-float/2addr v2, v3

    .line 170142
    new-instance v3, Landroid/graphics/Matrix;

    .line 170143
    .line 170144
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 170148
    .line 170149
    .line 170150
    const/16 v16, 0x0

    .line 170151
    .line 170152
    const/16 v17, 0x0

    .line 170153
    .line 170154
    const/16 v21, 0x1

    .line 170155
    .line 170156
    move/from16 v18, v1

    .line 170157
    .line 170158
    move-object/from16 v20, v3

    .line 170159
    .line 170160
    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v15

    .line 170164
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170165
    .line 170166
    .line 170167
    move-result v6

    .line 170168
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170169
    .line 170170
    .line 170171
    move-result v4

    .line 170172
    const v1, 0x7f0c0e2c

    .line 170173
    .line 170174
    .line 170175
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170176
    .line 170177
    .line 170178
    move-result v1

    .line 170179
    invoke-static {v0, v1, v14}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v3

    .line 170183
    const v1, 0x7f0a3f94

    .line 170184
    .line 170185
    .line 170186
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v1

    .line 170190
    check-cast v1, Landroid/widget/ImageView;

    .line 170191
    .line 170192
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170193
    .line 170194
    .line 170195
    const v1, 0x7f0a3f95

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v1

    .line 170202
    move-object v2, v1

    .line 170203
    check-cast v2, Landroid/widget/LinearLayout;

    .line 170204
    .line 170205
    const v1, 0x7f0a1030

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v1

    .line 170212
    iget-object v14, v10, Lcom/meituan/msi/api/image/WaterMaskParam;->style:Ljava/lang/String;

    .line 170213
    .line 170214
    const-string v11, "dark"

    .line 170215
    .line 170216
    invoke-static {v14, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170217
    .line 170218
    .line 170219
    move-result v11

    .line 170220
    iget v14, v10, Lcom/meituan/msi/api/image/WaterMaskParam;->spanCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170221
    .line 170222
    move-object/from16 v18, v13

    .line 170223
    .line 170224
    move-object v13, v1

    .line 170225
    move-object/from16 v1, p0

    .line 170226
    .line 170227
    move-object/from16 v19, v2

    .line 170228
    .line 170229
    move-object v2, v0

    .line 170230
    move-object/from16 v20, v12

    .line 170231
    .line 170232
    move-object v12, v3

    .line 170233
    move v3, v6

    .line 170234
    move v9, v4

    .line 170235
    move-object/from16 v4, v19

    .line 170236
    .line 170237
    move-object/from16 v21, v12

    .line 170238
    .line 170239
    move v12, v6

    .line 170240
    move v6, v11

    .line 170241
    move-object/from16 v22, v7

    .line 170242
    .line 170243
    move v7, v14

    .line 170244
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msi/api/image/watermark/a;->d(Landroid/content/Context;ILandroid/widget/LinearLayout;Ljava/util/List;ZI)I

    .line 170245
    .line 170246
    .line 170247
    move-result v1

    .line 170248
    if-eqz v1, :cond_6

    .line 170249
    .line 170250
    if-eqz v11, :cond_4

    .line 170251
    .line 170252
    const-string v2, "#33000000"

    .line 170253
    .line 170254
    goto :goto_1

    .line 170255
    :cond_4
    const-string v2, "#E6FFFFFF"

    .line 170256
    .line 170257
    :goto_1
    invoke-static {v2}, Lcom/meituan/msi/util/f;->b(Ljava/lang/String;)I

    .line 170258
    .line 170259
    .line 170260
    move-result v2

    .line 170261
    iget-boolean v3, v10, Lcom/meituan/msi/api/image/WaterMaskParam;->blurMode:Z

    .line 170262
    .line 170263
    if-eqz v3, :cond_5

    .line 170264
    .line 170265
    sub-int v4, v9, v1

    .line 170266
    .line 170267
    const/4 v3, 0x0

    .line 170268
    invoke-static {v15, v3, v4, v12, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v1

    .line 170272
    invoke-static {v0, v1}, Lcom/meituan/msi/util/l;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v0

    .line 170276
    new-instance v1, Lcom/meituan/msi/api/image/watermark/b;

    .line 170277
    .line 170278
    invoke-direct {v1, v0, v2}, Lcom/meituan/msi/api/image/watermark/b;-><init>(Landroid/graphics/Bitmap;I)V

    .line 170279
    .line 170280
    .line 170281
    move-object/from16 v0, v19

    .line 170282
    .line 170283
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170284
    .line 170285
    .line 170286
    goto :goto_2

    .line 170287
    :cond_5
    move-object/from16 v0, v19

    .line 170288
    .line 170289
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 170290
    .line 170291
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 170292
    .line 170293
    .line 170294
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170295
    .line 170296
    .line 170297
    :cond_6
    :goto_2
    move-object/from16 v0, v22

    .line 170298
    .line 170299
    invoke-virtual {v8, v13, v0}, Lcom/meituan/msi/api/image/watermark/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 170300
    .line 170301
    .line 170302
    const/high16 v0, 0x40000000    # 2.0f

    .line 170303
    .line 170304
    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170305
    .line 170306
    .line 170307
    move-result v1

    .line 170308
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170309
    .line 170310
    .line 170311
    move-result v0

    .line 170312
    move-object/from16 v2, v21

    .line 170313
    .line 170314
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 170315
    .line 170316
    .line 170317
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 170318
    .line 170319
    .line 170320
    move-result v0

    .line 170321
    if-lez v0, :cond_9

    .line 170322
    .line 170323
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 170324
    .line 170325
    .line 170326
    move-result v0

    .line 170327
    if-gtz v0, :cond_7

    .line 170328
    .line 170329
    goto :goto_3

    .line 170330
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 170331
    .line 170332
    .line 170333
    move-result v0

    .line 170334
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 170335
    .line 170336
    .line 170337
    move-result v1

    .line 170338
    const/4 v3, 0x0

    .line 170339
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 170340
    .line 170341
    .line 170342
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 170343
    .line 170344
    .line 170345
    move-result v0

    .line 170346
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 170347
    .line 170348
    .line 170349
    move-result v1

    .line 170350
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 170351
    .line 170352
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170353
    .line 170354
    .line 170355
    move-result-object v0

    .line 170356
    new-instance v1, Landroid/graphics/Canvas;

    .line 170357
    .line 170358
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170359
    .line 170360
    .line 170361
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170362
    .line 170363
    .line 170364
    move-object v14, v0

    .line 170365
    goto :goto_4

    .line 170366
    :catchall_1
    :cond_8
    move-object/from16 v20, v12

    .line 170367
    .line 170368
    move-object/from16 v18, v13

    .line 170369
    .line 170370
    :catchall_2
    :cond_9
    :goto_3
    const/4 v14, 0x0

    .line 170371
    :goto_4
    if-nez v14, :cond_a

    .line 170372
    .line 170373
    const/16 v0, 0x4e23

    .line 170374
    .line 170375
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170376
    .line 170377
    .line 170378
    move-result-object v0

    .line 170379
    const-string v1, "\u751f\u6210\u56fe\u7247\u6c34\u5370\u5931\u8d25"

    .line 170380
    .line 170381
    move-object/from16 v2, p1

    .line 170382
    .line 170383
    invoke-virtual {v2, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170384
    .line 170385
    .line 170386
    return-void

    .line 170387
    :cond_a
    move-object/from16 v2, p1

    .line 170388
    .line 170389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170390
    .line 170391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170392
    .line 170393
    .line 170394
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170395
    .line 170396
    .line 170397
    move-result-object v1

    .line 170398
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170399
    .line 170400
    .line 170401
    move-result-object v1

    .line 170402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170403
    .line 170404
    .line 170405
    const-string v1, ".jpg"

    .line 170406
    .line 170407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170408
    .line 170409
    .line 170410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170411
    .line 170412
    .line 170413
    move-result-object v0

    .line 170414
    move-object/from16 v1, v20

    .line 170415
    .line 170416
    const/4 v3, 0x0

    .line 170417
    invoke-interface {v1, v0, v3}, Lcom/meituan/msi/provider/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 170418
    .line 170419
    .line 170420
    move-result-object v0

    .line 170421
    new-instance v3, Ljava/io/File;

    .line 170422
    .line 170423
    invoke-interface {v1}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 170424
    .line 170425
    .line 170426
    move-result-object v4

    .line 170427
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170428
    .line 170429
    .line 170430
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170431
    .line 170432
    .line 170433
    move-result-object v4

    .line 170434
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 170435
    .line 170436
    const/16 v6, 0x64

    .line 170437
    .line 170438
    invoke-static {v14, v3, v5, v6}, Lcom/meituan/msi/util/file/d;->v(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 170439
    .line 170440
    .line 170441
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 170442
    .line 170443
    .line 170444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170445
    .line 170446
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170447
    .line 170448
    .line 170449
    const-string v5, "\u52a0\u6c34\u5370\u539f\u56fe\u6587\u4ef6\u5927\u5c0f:"

    .line 170450
    .line 170451
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170452
    .line 170453
    .line 170454
    invoke-static/range {v18 .. v18}, Lcom/meituan/msi/util/file/d;->k(Ljava/lang/String;)J

    .line 170455
    .line 170456
    .line 170457
    move-result-wide v5

    .line 170458
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170459
    .line 170460
    .line 170461
    const-string v5, ", \u52a0\u6c34\u5370\u540e\u6587\u4ef6\u5927\u5c0f:"

    .line 170462
    .line 170463
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170464
    .line 170465
    .line 170466
    invoke-static {v4}, Lcom/meituan/msi/util/file/d;->k(Ljava/lang/String;)J

    .line 170467
    .line 170468
    .line 170469
    move-result-wide v4

    .line 170470
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170471
    .line 170472
    .line 170473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170474
    .line 170475
    .line 170476
    move-result-object v3

    .line 170477
    invoke-static {v3}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170478
    .line 170479
    .line 170480
    invoke-interface {v1, v0}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170481
    .line 170482
    .line 170483
    move-result-object v0

    .line 170484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170485
    .line 170486
    .line 170487
    move-result v1

    .line 170488
    if-nez v1, :cond_b

    .line 170489
    .line 170490
    new-instance v1, Lcom/meituan/msi/api/image/WaterMaskResponse;

    .line 170491
    .line 170492
    invoke-direct {v1}, Lcom/meituan/msi/api/image/WaterMaskResponse;-><init>()V

    .line 170493
    .line 170494
    .line 170495
    iput-object v0, v1, Lcom/meituan/msi/api/image/WaterMaskResponse;->tempFilePath:Ljava/lang/String;

    .line 170496
    .line 170497
    invoke-virtual {v2, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170498
    .line 170499
    .line 170500
    goto :goto_5

    .line 170501
    :cond_b
    const/16 v0, 0x4e24

    .line 170502
    .line 170503
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170504
    .line 170505
    .line 170506
    move-result-object v0

    .line 170507
    const-string v1, "\u751f\u6210\u6c34\u5370\u56fe\u7247\u540e\uff0c\u5199\u5165\u672c\u5730\u5931\u8d25"

    .line 170508
    .line 170509
    invoke-virtual {v2, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170510
    .line 170511
    .line 170512
    :goto_5
    return-void

    .line 170513
    :cond_c
    :goto_6
    move-object v2, v9

    .line 170514
    const/16 v0, 0x752f

    .line 170515
    .line 170516
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170517
    .line 170518
    .line 170519
    move-result-object v0

    .line 170520
    const-string v1, "spanCount\u53ea\u80fd\u662f1\u6216\u80052"

    .line 170521
    .line 170522
    invoke-virtual {v2, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170523
    .line 170524
    .line 170525
    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Landroid/view/View;I)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msi/api/image/watermark/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x73241

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 220033
    .line 220034
    const/4 v1, -0x1

    .line 220035
    const/4 v2, -0x2

    .line 220036
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220037
    .line 220038
    .line 220039
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 220040
    .line 220041
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220042
    .line 220043
    .line 220044
    return-void
.end method

.method public final d(Landroid/content/Context;ILandroid/widget/LinearLayout;Ljava/util/List;ZI)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/meituan/msi/api/image/watermark/WatermarkInfo;",
            ">;ZI)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v9, v7, v10

    const/4 v9, 0x2

    aput-object v3, v7, v9

    const/4 v11, 0x3

    aput-object v4, v7, v11

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x4

    aput-object v11, v7, v12

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x5

    aput-object v11, v7, v12

    sget-object v11, Lcom/meituan/msi/api/image/watermark/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xca238b

    invoke-static {v7, v0, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v7, v0, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    if-nez v4, :cond_1

    return v8

    .line 1
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 2
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meituan/msi/api/image/watermark/WatermarkInfo;

    .line 4
    iget-object v11, v11, Lcom/meituan/msi/api/image/watermark/WatermarkInfo;->desc:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 5
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    return v8

    :cond_4
    const/high16 v7, 0x41800000    # 16.0f

    .line 7
    invoke-static {v7}, Lcom/meituan/msi/util/j;->b(F)I

    move-result v7

    const/high16 v11, 0x41200000    # 10.0f

    .line 8
    invoke-static {v11}, Lcom/meituan/msi/util/j;->b(F)I

    move-result v11

    const/high16 v13, 0x41400000    # 12.0f

    .line 9
    invoke-static {v13}, Lcom/meituan/msi/util/j;->b(F)I

    move-result v13

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    sub-int/2addr v2, v13

    .line 10
    div-int/2addr v2, v9

    if-ne v6, v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    const/4 v6, 0x0

    .line 11
    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 12
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/msi/api/image/watermark/WatermarkInfo;

    .line 13
    invoke-virtual {v0, v1, v7, v5}, Lcom/meituan/msi/api/image/watermark/a;->e(Landroid/content/Context;Lcom/meituan/msi/api/image/watermark/WatermarkInfo;Z)Landroid/view/View;

    move-result-object v7

    .line 14
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 15
    invoke-virtual {v7, v9, v9}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-eqz v10, :cond_8

    if-gt v9, v2, :cond_8

    add-int/lit8 v9, v6, 0x1

    .line 17
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v14

    if-ne v9, v14, :cond_6

    .line 18
    invoke-virtual {v0, v3, v7, v11}, Lcom/meituan/msi/api/image/watermark/a;->c(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meituan/msi/api/image/watermark/WatermarkInfo;

    .line 20
    invoke-virtual {v0, v1, v14, v5}, Lcom/meituan/msi/api/image/watermark/a;->e(Landroid/content/Context;Lcom/meituan/msi/api/image/watermark/WatermarkInfo;Z)Landroid/view/View;

    move-result-object v14

    .line 21
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 22
    invoke-virtual {v14, v15, v15}, Landroid/view/View;->measure(II)V

    .line 23
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    if-gt v15, v2, :cond_7

    .line 24
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v15, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v9, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v9, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v14, -0x2

    invoke-direct {v7, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33
    invoke-virtual {v3, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v9, v6, 0x2

    goto :goto_3

    .line 34
    :cond_7
    invoke-virtual {v0, v3, v7, v11}, Lcom/meituan/msi/api/image/watermark/a;->c(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    :goto_3
    move v6, v9

    goto :goto_4

    .line 35
    :cond_8
    invoke-virtual {v0, v3, v7, v11}, Lcom/meituan/msi/api/image/watermark/a;->c(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    add-int/lit8 v6, v6, 0x1

    :goto_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    .line 36
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 37
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    return v1
.end method

.method public final e(Landroid/content/Context;Lcom/meituan/msi/api/image/watermark/WatermarkInfo;Z)Landroid/view/View;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msi/api/image/watermark/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xa2fe6a

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Landroid/view/View;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    const v0, 0x7f0c0e2b

    .line 220036
    .line 220037
    .line 220038
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    const/4 v2, 0x0

    .line 220043
    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    const v0, 0x7f0a3f97

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    check-cast v0, Landroid/widget/ImageView;

    .line 220055
    .line 220056
    const v2, 0x7f0a3f96

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v2

    .line 220063
    check-cast v2, Landroid/widget/TextView;

    .line 220064
    .line 220065
    if-eqz p3, :cond_1

    .line 220066
    .line 220067
    const/4 p3, -0x1

    .line 220068
    goto :goto_0

    .line 220069
    :cond_1
    const/high16 p3, -0x1000000

    .line 220070
    .line 220071
    :goto_0
    iget-object v3, p2, Lcom/meituan/msi/api/image/watermark/WatermarkInfo;->icon:Ljava/lang/String;

    .line 220072
    .line 220073
    invoke-static {v3}, Lcom/meituan/msi/util/l;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v3

    .line 220077
    if-eqz v3, :cond_2

    .line 220078
    .line 220079
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220080
    .line 220081
    .line 220082
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 220086
    .line 220087
    .line 220088
    goto :goto_1

    .line 220089
    :cond_2
    const/16 v1, 0x8

    .line 220090
    .line 220091
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220092
    .line 220093
    .line 220094
    :goto_1
    iget-object p2, p2, Lcom/meituan/msi/api/image/watermark/WatermarkInfo;->desc:Ljava/lang/String;

    .line 220095
    .line 220096
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220097
    .line 220098
    .line 220099
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220100
    return-object p1
.end method
