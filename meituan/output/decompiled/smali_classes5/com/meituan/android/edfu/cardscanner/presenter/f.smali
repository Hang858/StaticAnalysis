.class public final Lcom/meituan/android/edfu/cardscanner/presenter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/detector/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/detector/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/presenter/f;->a:Lcom/meituan/android/edfu/cardscanner/detector/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLandroid/graphics/Bitmap;)V
    .locals 16

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p2

    .line 430003
    .line 430004
    iget-object v2, v0, Lcom/meituan/android/edfu/cardscanner/presenter/f;->a:Lcom/meituan/android/edfu/cardscanner/detector/a;

    .line 430005
    .line 430006
    if-eqz v2, :cond_d

    .line 430007
    .line 430008
    if-eqz v1, :cond_c

    .line 430009
    .line 430010
    check-cast v2, Lcom/meituan/poi/camera/ui/maskview/c$b$b;

    .line 430011
    .line 430012
    iget-object v3, v2, Lcom/meituan/poi/camera/ui/maskview/c$b$b;->b:Lcom/meituan/poi/camera/ui/maskview/c$b;

    .line 430013
    .line 430014
    iget-object v3, v3, Lcom/meituan/poi/camera/ui/maskview/c$b;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 430015
    .line 430016
    iget-object v3, v3, Lcom/meituan/poi/camera/ui/maskview/c;->h:Lcom/meituan/poi/camera/anticheat/b;

    .line 430017
    .line 430018
    iget v3, v3, Lcom/meituan/poi/camera/anticheat/b;->r:I

    .line 430019
    .line 430020
    sget-object v4, Lcom/meituan/poi/camera/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const/4 v4, 0x2

    .line 430023
    new-array v4, v4, [Ljava/lang/Object;

    .line 430024
    .line 430025
    const/4 v5, 0x0

    .line 430026
    aput-object v1, v4, v5

    .line 430027
    .line 430028
    new-instance v6, Ljava/lang/Integer;

    .line 430029
    .line 430030
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 430031
    .line 430032
    .line 430033
    const/4 v7, 0x1

    .line 430034
    aput-object v6, v4, v7

    .line 430035
    .line 430036
    sget-object v6, Lcom/meituan/poi/camera/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430037
    .line 430038
    const/4 v8, 0x0

    .line 430039
    const v9, 0x7e638e

    .line 430040
    .line 430041
    .line 430042
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430043
    .line 430044
    .line 430045
    move-result v10

    .line 430046
    if-eqz v10, :cond_0

    .line 430047
    .line 430048
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v1

    .line 430052
    check-cast v1, Landroid/graphics/Bitmap;

    .line 430053
    .line 430054
    goto/16 :goto_3

    .line 430055
    .line 430056
    :cond_0
    new-array v4, v7, [Ljava/lang/Object;

    .line 430057
    .line 430058
    aput-object v1, v4, v5

    .line 430059
    .line 430060
    sget-object v6, Lcom/meituan/poi/camera/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430061
    .line 430062
    const v9, 0x5ab287

    .line 430063
    .line 430064
    .line 430065
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430066
    .line 430067
    .line 430068
    move-result v10

    .line 430069
    if-eqz v10, :cond_1

    .line 430070
    .line 430071
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v1

    .line 430075
    check-cast v1, Landroid/graphics/Bitmap;

    .line 430076
    .line 430077
    goto :goto_1

    .line 430078
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430079
    .line 430080
    .line 430081
    move-result v4

    .line 430082
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430083
    .line 430084
    .line 430085
    move-result v6

    .line 430086
    const/16 v9, 0x4b0

    .line 430087
    .line 430088
    if-gt v4, v9, :cond_2

    .line 430089
    .line 430090
    if-gt v6, v9, :cond_2

    .line 430091
    .line 430092
    goto :goto_1

    .line 430093
    :cond_2
    const-wide v9, 0x4092c00000000000L    # 1200.0

    .line 430094
    .line 430095
    .line 430096
    .line 430097
    .line 430098
    if-lt v4, v6, :cond_3

    .line 430099
    .line 430100
    int-to-double v11, v4

    .line 430101
    goto :goto_0

    .line 430102
    :cond_3
    int-to-double v11, v6

    .line 430103
    :goto_0
    div-double/2addr v9, v11

    .line 430104
    int-to-double v11, v4

    .line 430105
    mul-double/2addr v11, v9

    .line 430106
    double-to-int v4, v11

    .line 430107
    int-to-double v11, v6

    .line 430108
    mul-double/2addr v11, v9

    .line 430109
    double-to-int v6, v11

    .line 430110
    invoke-static {v1, v4, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v4

    .line 430114
    if-eq v4, v1, :cond_4

    .line 430115
    .line 430116
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 430117
    .line 430118
    .line 430119
    :cond_4
    move-object v1, v4

    .line 430120
    :goto_1
    new-array v4, v7, [Ljava/lang/Object;

    .line 430121
    .line 430122
    new-instance v6, Ljava/lang/Integer;

    .line 430123
    .line 430124
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 430125
    .line 430126
    .line 430127
    aput-object v6, v4, v5

    .line 430128
    .line 430129
    sget-object v6, Lcom/meituan/poi/camera/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430130
    .line 430131
    const v9, 0xc46147

    .line 430132
    .line 430133
    .line 430134
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430135
    .line 430136
    .line 430137
    move-result v10

    .line 430138
    if-eqz v10, :cond_5

    .line 430139
    .line 430140
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430141
    .line 430142
    .line 430143
    move-result-object v3

    .line 430144
    check-cast v3, Ljava/lang/Integer;

    .line 430145
    .line 430146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 430147
    .line 430148
    .line 430149
    move-result v3

    .line 430150
    goto :goto_2

    .line 430151
    :cond_5
    const/4 v4, 0x3

    .line 430152
    if-eq v3, v4, :cond_8

    .line 430153
    .line 430154
    const/4 v4, 0x6

    .line 430155
    if-eq v3, v4, :cond_7

    .line 430156
    .line 430157
    const/16 v4, 0x8

    .line 430158
    .line 430159
    if-eq v3, v4, :cond_6

    .line 430160
    .line 430161
    const/4 v3, 0x0

    .line 430162
    goto :goto_2

    .line 430163
    :cond_6
    const/16 v3, 0x10e

    .line 430164
    .line 430165
    goto :goto_2

    .line 430166
    :cond_7
    const/16 v3, 0x5a

    .line 430167
    .line 430168
    goto :goto_2

    .line 430169
    :cond_8
    const/16 v3, 0xb4

    .line 430170
    .line 430171
    :goto_2
    if-eqz v3, :cond_9

    .line 430172
    .line 430173
    new-instance v14, Landroid/graphics/Matrix;

    .line 430174
    .line 430175
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 430176
    .line 430177
    .line 430178
    int-to-float v3, v3

    .line 430179
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430180
    .line 430181
    .line 430182
    move-result v4

    .line 430183
    int-to-float v4, v4

    .line 430184
    const/high16 v6, 0x3f000000    # 0.5f

    .line 430185
    .line 430186
    mul-float/2addr v4, v6

    .line 430187
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430188
    .line 430189
    .line 430190
    move-result v8

    .line 430191
    int-to-float v8, v8

    .line 430192
    mul-float/2addr v8, v6

    .line 430193
    invoke-virtual {v14, v3, v4, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 430194
    .line 430195
    .line 430196
    const/4 v10, 0x0

    .line 430197
    const/4 v11, 0x0

    .line 430198
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430199
    .line 430200
    .line 430201
    move-result v12

    .line 430202
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430203
    .line 430204
    .line 430205
    move-result v13

    .line 430206
    const/4 v15, 0x1

    .line 430207
    move-object v9, v1

    .line 430208
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 430209
    .line 430210
    .line 430211
    move-result-object v3

    .line 430212
    if-eq v3, v1, :cond_9

    .line 430213
    .line 430214
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 430215
    .line 430216
    .line 430217
    move-object v1, v3

    .line 430218
    :cond_9
    :goto_3
    iget-object v3, v2, Lcom/meituan/poi/camera/ui/maskview/c$b$b;->b:Lcom/meituan/poi/camera/ui/maskview/c$b;

    .line 430219
    .line 430220
    iget-object v3, v3, Lcom/meituan/poi/camera/ui/maskview/c$b;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 430221
    .line 430222
    iget-object v3, v3, Lcom/meituan/poi/camera/ui/maskview/c;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 430223
    .line 430224
    check-cast v3, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 430225
    .line 430226
    invoke-virtual {v3}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b()Z

    .line 430227
    .line 430228
    .line 430229
    move-result v3

    .line 430230
    if-eqz v3, :cond_a

    .line 430231
    .line 430232
    iget-object v3, v2, Lcom/meituan/poi/camera/ui/maskview/c$b$b;->b:Lcom/meituan/poi/camera/ui/maskview/c$b;

    .line 430233
    .line 430234
    iget-object v3, v3, Lcom/meituan/poi/camera/ui/maskview/c$b;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 430235
    .line 430236
    iput-boolean v7, v3, Lcom/meituan/poi/camera/ui/maskview/c;->j:Z

    .line 430237
    .line 430238
    iget-object v3, v3, Lcom/meituan/poi/camera/ui/maskview/c;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 430239
    .line 430240
    check-cast v3, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 430241
    .line 430242
    invoke-virtual {v3, v5}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->f(Z)V

    .line 430243
    .line 430244
    .line 430245
    goto :goto_4

    .line 430246
    :cond_a
    iget-object v3, v2, Lcom/meituan/poi/camera/ui/maskview/c$b$b;->b:Lcom/meituan/poi/camera/ui/maskview/c$b;

    .line 430247
    .line 430248
    iget-object v3, v3, Lcom/meituan/poi/camera/ui/maskview/c$b;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 430249
    .line 430250
    iput-boolean v5, v3, Lcom/meituan/poi/camera/ui/maskview/c;->j:Z

    .line 430251
    .line 430252
    :goto_4
    iget-object v3, v2, Lcom/meituan/poi/camera/ui/maskview/c$b$b;->b:Lcom/meituan/poi/camera/ui/maskview/c$b;

    .line 430253
    .line 430254
    iget-object v3, v3, Lcom/meituan/poi/camera/ui/maskview/c$b;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 430255
    .line 430256
    iget-object v3, v3, Lcom/meituan/poi/camera/ui/maskview/c;->k:Lcom/meituan/poi/camera/ui/a;

    .line 430257
    .line 430258
    if-eqz v3, :cond_b

    .line 430259
    .line 430260
    invoke-interface {v3}, Lcom/meituan/poi/camera/ui/a;->c()V

    .line 430261
    .line 430262
    .line 430263
    :cond_b
    iget-object v3, v2, Lcom/meituan/poi/camera/ui/maskview/c$b$b;->b:Lcom/meituan/poi/camera/ui/maskview/c$b;

    .line 430264
    .line 430265
    iget-object v3, v3, Lcom/meituan/poi/camera/ui/maskview/c$b;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 430266
    .line 430267
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430268
    .line 430269
    .line 430270
    iget-object v3, v2, Lcom/meituan/poi/camera/ui/maskview/c$b$b;->b:Lcom/meituan/poi/camera/ui/maskview/c$b;

    .line 430271
    .line 430272
    iget-object v3, v3, Lcom/meituan/poi/camera/ui/maskview/c$b;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 430273
    .line 430274
    iget-object v3, v3, Lcom/meituan/poi/camera/ui/maskview/c;->f:Landroid/os/Handler;

    .line 430275
    .line 430276
    new-instance v4, Lcom/meituan/poi/camera/ui/maskview/d;

    .line 430277
    .line 430278
    move-object/from16 v5, p1

    .line 430279
    .line 430280
    invoke-direct {v4, v2, v1, v5}, Lcom/meituan/poi/camera/ui/maskview/d;-><init>(Lcom/meituan/poi/camera/ui/maskview/c$b$b;Landroid/graphics/Bitmap;[B)V

    .line 430281
    .line 430282
    .line 430283
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430284
    .line 430285
    .line 430286
    goto :goto_5

    .line 430287
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 430288
    .line 430289
    const-string v2, "bitmap is null"

    .line 430290
    .line 430291
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430292
    .line 430293
    .line 430294
    :cond_d
    :goto_5
    return-void
.end method
