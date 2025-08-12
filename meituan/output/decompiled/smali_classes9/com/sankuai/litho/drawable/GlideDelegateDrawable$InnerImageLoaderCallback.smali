.class public Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/vdom/service/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/drawable/GlideDelegateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerImageLoaderCallback"
.end annotation


# instance fields
.field private blurPercent:I

.field public callback:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;

.field public context:Lcom/facebook/litho/ComponentContext;

.field public drawableHeight:Ljava/lang/Integer;

.field public drawableWidth:Ljava/lang/Integer;

.field public loopCount:I

.field public final synthetic this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

.field public tintColor:I


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/drawable/GlideDelegateDrawable;Lcom/facebook/litho/ComponentContext;IIILcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->context:Lcom/facebook/litho/ComponentContext;

    .line 3
    iput p8, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->blurPercent:I

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->drawableWidth:Ljava/lang/Integer;

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->drawableHeight:Ljava/lang/Integer;

    .line 6
    iput p5, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->loopCount:I

    .line 7
    iput-object p6, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->callback:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;

    .line 8
    iput p7, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->tintColor:I

    return-void
.end method


# virtual methods
.method public callback(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->checkRepeatLoad()Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    const/4 v0, 0x2

    .line 170009
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->handleCallback(Landroid/graphics/drawable/Drawable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170010
    .line 170011
    .line 170012
    iget-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170013
    .line 170014
    monitor-enter p1

    .line 170015
    :try_start_1
    iget-object p2, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170016
    .line 170017
    iput v0, p2, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageState:I

    .line 170018
    .line 170019
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170020
    iget-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170021
    .line 170022
    invoke-virtual {p1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->cancelLoadImageDogTask()V

    .line 170023
    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :catchall_0
    move-exception p2

    .line 170027
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170028
    throw p2

    .line 170029
    :catchall_1
    move-exception p1

    .line 170030
    iget-object v1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170031
    .line 170032
    monitor-enter v1

    .line 170033
    :try_start_3
    iget-object p2, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170034
    .line 170035
    iput v0, p2, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageState:I

    .line 170036
    .line 170037
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170038
    iget-object p2, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170039
    .line 170040
    invoke-virtual {p2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->cancelLoadImageDogTask()V

    .line 170041
    .line 170042
    .line 170043
    throw p1

    .line 170044
    :catchall_2
    move-exception p1

    .line 170045
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170046
    throw p1

    .line 170047
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->handleCallback(Landroid/graphics/drawable/Drawable;Z)V

    .line 170048
    .line 170049
    .line 170050
    :goto_0
    return-void
.end method

.method public handleCallback(Landroid/graphics/drawable/Drawable;Z)V
    .locals 16

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    instance-of v2, v1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 170005
    .line 170006
    const/4 v3, 0x0

    .line 170007
    const/4 v4, 0x0

    .line 170008
    const/4 v5, 0x1

    .line 170009
    if-eqz v2, :cond_1b

    .line 170010
    .line 170011
    iget-object v2, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170012
    .line 170013
    iput-boolean v5, v2, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadImageSuccessForFFP:Z

    .line 170014
    .line 170015
    iget-object v2, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170016
    .line 170017
    iget-object v2, v2, Lcom/sankuai/litho/drawable/DelegateDrawable;->imageLoadState:Lcom/meituan/android/dynamiclayout/controller/image/a;

    .line 170018
    .line 170019
    if-eqz v2, :cond_0

    .line 170020
    .line 170021
    iput-object v3, v2, Lcom/meituan/android/dynamiclayout/controller/image/a;->b:Landroid/graphics/drawable/Drawable;

    .line 170022
    .line 170023
    iput v4, v2, Lcom/meituan/android/dynamiclayout/controller/image/a;->a:I

    .line 170024
    .line 170025
    :cond_0
    move-object v2, v1

    .line 170026
    check-cast v2, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 170027
    .line 170028
    invoke-virtual {v2}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v2

    .line 170032
    iget v3, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->blurPercent:I

    .line 170033
    .line 170034
    if-lez v3, :cond_1

    .line 170035
    .line 170036
    iget-object v3, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->context:Lcom/facebook/litho/ComponentContext;

    .line 170037
    .line 170038
    iget-object v4, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->drawableWidth:Ljava/lang/Integer;

    .line 170039
    .line 170040
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170041
    .line 170042
    .line 170043
    move-result v4

    .line 170044
    iget-object v5, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->drawableHeight:Ljava/lang/Integer;

    .line 170045
    .line 170046
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170047
    .line 170048
    .line 170049
    move-result v5

    .line 170050
    iget v6, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->blurPercent:I

    .line 170051
    .line 170052
    invoke-static {v3, v1, v4, v5, v6}, Lcom/sankuai/litho/drawable/DelegateDrawable;->setBlurPercent(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/Drawable;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    goto/16 :goto_b

    .line 170057
    .line 170058
    :cond_1
    iget-object v3, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170059
    .line 170060
    iget-object v3, v3, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageStrech:Landroid/graphics/Rect;

    .line 170061
    .line 170062
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170063
    .line 170064
    if-eqz v3, :cond_16

    .line 170065
    .line 170066
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 170067
    .line 170068
    .line 170069
    move-result v3

    .line 170070
    if-nez v3, :cond_16

    .line 170071
    .line 170072
    iget-object v3, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170073
    .line 170074
    iget-object v6, v3, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageStrech:Landroid/graphics/Rect;

    .line 170075
    .line 170076
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 170077
    .line 170078
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 170079
    .line 170080
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 170081
    .line 170082
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 170083
    .line 170084
    iget v3, v3, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->scale:F

    .line 170085
    .line 170086
    if-eqz v2, :cond_15

    .line 170087
    .line 170088
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 170089
    .line 170090
    .line 170091
    move-result-object v10

    .line 170092
    const-string v11, ""

    .line 170093
    .line 170094
    if-eqz v10, :cond_2

    .line 170095
    .line 170096
    invoke-static {v10}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v12

    .line 170100
    if-eqz v12, :cond_2

    .line 170101
    .line 170102
    new-instance v3, Landroid/graphics/drawable/NinePatchDrawable;

    .line 170103
    .line 170104
    new-instance v4, Landroid/graphics/NinePatch;

    .line 170105
    .line 170106
    invoke-direct {v4, v2, v10, v11}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-direct {v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/NinePatch;)V

    .line 170110
    .line 170111
    .line 170112
    goto/16 :goto_9

    .line 170113
    .line 170114
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170115
    .line 170116
    .line 170117
    move-result v10

    .line 170118
    const/high16 v12, 0x3f000000    # 0.5f

    .line 170119
    .line 170120
    cmpl-float v13, v3, v4

    .line 170121
    .line 170122
    if-eqz v13, :cond_4

    .line 170123
    .line 170124
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170125
    .line 170126
    .line 170127
    move-result v10

    .line 170128
    int-to-float v10, v10

    .line 170129
    mul-float/2addr v10, v3

    .line 170130
    float-to-int v10, v10

    .line 170131
    int-to-float v7, v7

    .line 170132
    mul-float/2addr v7, v3

    .line 170133
    add-float/2addr v7, v12

    .line 170134
    float-to-int v7, v7

    .line 170135
    int-to-float v8, v8

    .line 170136
    mul-float/2addr v8, v3

    .line 170137
    add-float/2addr v8, v12

    .line 170138
    float-to-int v8, v8

    .line 170139
    add-int/lit8 v13, v10, -0x1

    .line 170140
    .line 170141
    if-lt v8, v13, :cond_3

    .line 170142
    .line 170143
    move v8, v13

    .line 170144
    :cond_3
    if-lt v7, v8, :cond_4

    .line 170145
    .line 170146
    add-int/lit8 v7, v8, -0x1

    .line 170147
    .line 170148
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170149
    .line 170150
    .line 170151
    move-result v13

    .line 170152
    cmpl-float v4, v3, v4

    .line 170153
    .line 170154
    if-eqz v4, :cond_6

    .line 170155
    .line 170156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170157
    .line 170158
    .line 170159
    move-result v4

    .line 170160
    int-to-float v4, v4

    .line 170161
    mul-float/2addr v4, v3

    .line 170162
    float-to-int v13, v4

    .line 170163
    int-to-float v4, v9

    .line 170164
    mul-float/2addr v4, v3

    .line 170165
    add-float/2addr v4, v12

    .line 170166
    float-to-int v9, v4

    .line 170167
    int-to-float v4, v6

    .line 170168
    mul-float/2addr v4, v3

    .line 170169
    add-float/2addr v4, v12

    .line 170170
    float-to-int v3, v4

    .line 170171
    add-int/lit8 v4, v13, -0x1

    .line 170172
    .line 170173
    if-lt v3, v4, :cond_5

    .line 170174
    .line 170175
    move v6, v4

    .line 170176
    goto :goto_0

    .line 170177
    :cond_5
    move v6, v3

    .line 170178
    :goto_0
    if-lt v9, v6, :cond_6

    .line 170179
    .line 170180
    add-int/lit8 v9, v6, -0x1

    .line 170181
    .line 170182
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170183
    .line 170184
    .line 170185
    move-result v3

    .line 170186
    if-ne v10, v3, :cond_8

    .line 170187
    .line 170188
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170189
    .line 170190
    .line 170191
    move-result v3

    .line 170192
    if-eq v13, v3, :cond_7

    .line 170193
    .line 170194
    goto :goto_1

    .line 170195
    :cond_7
    move-object v3, v2

    .line 170196
    goto :goto_2

    .line 170197
    :cond_8
    :goto_1
    invoke-static {v2, v10, v13, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v3

    .line 170201
    :goto_2
    const/4 v4, 0x2

    .line 170202
    if-ltz v7, :cond_b

    .line 170203
    .line 170204
    if-le v8, v7, :cond_b

    .line 170205
    .line 170206
    const/16 v14, 0x28

    .line 170207
    .line 170208
    if-lez v7, :cond_9

    .line 170209
    .line 170210
    int-to-byte v15, v4

    .line 170211
    goto :goto_3

    .line 170212
    :cond_9
    const/4 v15, 0x1

    .line 170213
    :goto_3
    sub-int/2addr v10, v5

    .line 170214
    if-ge v8, v10, :cond_a

    .line 170215
    .line 170216
    add-int/lit8 v15, v15, 0x1

    .line 170217
    .line 170218
    int-to-byte v15, v15

    .line 170219
    :cond_a
    const/4 v10, 0x2

    .line 170220
    goto :goto_4

    .line 170221
    :cond_b
    const/4 v15, 0x1

    .line 170222
    const/4 v10, 0x0

    .line 170223
    const/16 v14, 0x20

    .line 170224
    .line 170225
    :goto_4
    if-ltz v9, :cond_d

    .line 170226
    .line 170227
    if-le v6, v9, :cond_d

    .line 170228
    .line 170229
    add-int/lit8 v14, v14, 0x8

    .line 170230
    .line 170231
    if-lez v9, :cond_c

    .line 170232
    .line 170233
    int-to-byte v12, v4

    .line 170234
    goto :goto_5

    .line 170235
    :cond_c
    const/4 v12, 0x1

    .line 170236
    :goto_5
    sub-int/2addr v13, v5

    .line 170237
    if-ge v6, v13, :cond_e

    .line 170238
    .line 170239
    add-int/lit8 v12, v12, 0x1

    .line 170240
    .line 170241
    int-to-byte v12, v12

    .line 170242
    goto :goto_6

    .line 170243
    :cond_d
    const/4 v12, 0x1

    .line 170244
    const/4 v4, 0x0

    .line 170245
    :cond_e
    :goto_6
    const/16 v13, 0x20

    .line 170246
    .line 170247
    if-gt v14, v13, :cond_f

    .line 170248
    .line 170249
    const/4 v4, 0x0

    .line 170250
    goto :goto_8

    .line 170251
    :cond_f
    mul-int/2addr v15, v12

    .line 170252
    int-to-byte v12, v15

    .line 170253
    mul-int/lit8 v13, v12, 0x4

    .line 170254
    .line 170255
    add-int/2addr v13, v14

    .line 170256
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v13

    .line 170260
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v14

    .line 170264
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v13

    .line 170268
    const/4 v14, 0x0

    .line 170269
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170270
    .line 170271
    .line 170272
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170279
    .line 170280
    .line 170281
    const/16 v14, 0x20

    .line 170282
    .line 170283
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 170284
    .line 170285
    .line 170286
    if-lez v10, :cond_10

    .line 170287
    .line 170288
    mul-int/lit8 v15, v10, 0x4

    .line 170289
    .line 170290
    add-int/2addr v14, v15

    .line 170291
    :cond_10
    const/4 v15, 0x0

    .line 170292
    invoke-static {v13, v14, v15, v15, v15}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 170293
    .line 170294
    .line 170295
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 170296
    .line 170297
    .line 170298
    if-lez v4, :cond_11

    .line 170299
    .line 170300
    mul-int/lit8 v15, v4, 0x4

    .line 170301
    .line 170302
    add-int/2addr v14, v15

    .line 170303
    :cond_11
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 170304
    .line 170305
    .line 170306
    if-lez v10, :cond_12

    .line 170307
    .line 170308
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 170309
    .line 170310
    .line 170311
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 170312
    .line 170313
    .line 170314
    :cond_12
    if-lez v4, :cond_13

    .line 170315
    .line 170316
    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 170317
    .line 170318
    .line 170319
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 170320
    .line 170321
    .line 170322
    :cond_13
    const/4 v4, 0x0

    .line 170323
    :goto_7
    if-ge v4, v12, :cond_14

    .line 170324
    .line 170325
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 170326
    .line 170327
    .line 170328
    add-int/lit8 v4, v4, 0x1

    .line 170329
    .line 170330
    goto :goto_7

    .line 170331
    :cond_14
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 170332
    .line 170333
    .line 170334
    move-result-object v4

    .line 170335
    :goto_8
    if-eqz v4, :cond_15

    .line 170336
    .line 170337
    invoke-static {v4}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 170338
    .line 170339
    .line 170340
    move-result v5

    .line 170341
    if-eqz v5, :cond_15

    .line 170342
    .line 170343
    new-instance v5, Landroid/graphics/drawable/NinePatchDrawable;

    .line 170344
    .line 170345
    new-instance v6, Landroid/graphics/NinePatch;

    .line 170346
    .line 170347
    invoke-direct {v6, v3, v4, v11}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 170348
    .line 170349
    .line 170350
    invoke-direct {v5, v6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/NinePatch;)V

    .line 170351
    .line 170352
    .line 170353
    move-object v3, v5

    .line 170354
    goto :goto_9

    .line 170355
    :cond_15
    const/4 v3, 0x0

    .line 170356
    :goto_9
    if-eqz v3, :cond_17

    .line 170357
    .line 170358
    goto :goto_a

    .line 170359
    :cond_16
    iget-object v3, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170360
    .line 170361
    iget v3, v3, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->scale:F

    .line 170362
    .line 170363
    cmpl-float v3, v3, v4

    .line 170364
    .line 170365
    if-eqz v3, :cond_17

    .line 170366
    .line 170367
    iget-object v1, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->context:Lcom/facebook/litho/ComponentContext;

    .line 170368
    .line 170369
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170370
    .line 170371
    .line 170372
    move-result-object v1

    .line 170373
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170374
    .line 170375
    .line 170376
    move-result-object v1

    .line 170377
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 170378
    .line 170379
    int-to-float v3, v1

    .line 170380
    iget-object v4, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170381
    .line 170382
    iget v4, v4, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->scale:F

    .line 170383
    .line 170384
    div-float/2addr v3, v4

    .line 170385
    float-to-int v3, v3

    .line 170386
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 170387
    .line 170388
    .line 170389
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 170390
    .line 170391
    iget-object v4, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->context:Lcom/facebook/litho/ComponentContext;

    .line 170392
    .line 170393
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170394
    .line 170395
    .line 170396
    move-result-object v4

    .line 170397
    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 170398
    .line 170399
    .line 170400
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 170401
    .line 170402
    .line 170403
    :goto_a
    move-object v1, v3

    .line 170404
    :cond_17
    :goto_b
    iget v3, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->tintColor:I

    .line 170405
    .line 170406
    if-eqz v3, :cond_20

    .line 170407
    .line 170408
    instance-of v3, v1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 170409
    .line 170410
    if-eqz v3, :cond_18

    .line 170411
    .line 170412
    move-object v3, v1

    .line 170413
    check-cast v3, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 170414
    .line 170415
    invoke-virtual {v3}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 170416
    .line 170417
    .line 170418
    move-result-object v3

    .line 170419
    goto :goto_c

    .line 170420
    :cond_18
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 170421
    .line 170422
    if-eqz v3, :cond_19

    .line 170423
    .line 170424
    move-object v3, v1

    .line 170425
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 170426
    .line 170427
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 170428
    .line 170429
    .line 170430
    move-result-object v3

    .line 170431
    goto :goto_c

    .line 170432
    :cond_19
    const/4 v3, 0x0

    .line 170433
    :goto_c
    if-eqz v3, :cond_1a

    .line 170434
    .line 170435
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 170436
    .line 170437
    iget-object v3, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->context:Lcom/facebook/litho/ComponentContext;

    .line 170438
    .line 170439
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170440
    .line 170441
    .line 170442
    move-result-object v3

    .line 170443
    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 170444
    .line 170445
    .line 170446
    :cond_1a
    iget v2, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->tintColor:I

    .line 170447
    .line 170448
    invoke-static {v1, v2}, Lcom/sankuai/litho/drawable/DelegateDrawable;->setTintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 170449
    .line 170450
    .line 170451
    move-result-object v1

    .line 170452
    goto :goto_d

    .line 170453
    :cond_1b
    instance-of v2, v1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 170454
    .line 170455
    if-eqz v2, :cond_1d

    .line 170456
    .line 170457
    iget-object v2, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170458
    .line 170459
    iput-boolean v5, v2, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadImageSuccessForFFP:Z

    .line 170460
    .line 170461
    iget-object v2, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170462
    .line 170463
    iget-object v2, v2, Lcom/sankuai/litho/drawable/DelegateDrawable;->imageLoadState:Lcom/meituan/android/dynamiclayout/controller/image/a;

    .line 170464
    .line 170465
    if-eqz v2, :cond_1c

    .line 170466
    .line 170467
    const/4 v3, 0x0

    .line 170468
    iput-object v3, v2, Lcom/meituan/android/dynamiclayout/controller/image/a;->b:Landroid/graphics/drawable/Drawable;

    .line 170469
    .line 170470
    const/4 v3, 0x0

    .line 170471
    iput v3, v2, Lcom/meituan/android/dynamiclayout/controller/image/a;->a:I

    .line 170472
    .line 170473
    :cond_1c
    move-object v2, v1

    .line 170474
    check-cast v2, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 170475
    .line 170476
    iget v3, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->loopCount:I

    .line 170477
    .line 170478
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 170479
    .line 170480
    .line 170481
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 170482
    .line 170483
    .line 170484
    goto :goto_d

    .line 170485
    :cond_1d
    if-nez v1, :cond_20

    .line 170486
    .line 170487
    iget-object v1, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170488
    .line 170489
    iget-object v2, v1, Lcom/sankuai/litho/drawable/DelegateDrawable;->imageLoadState:Lcom/meituan/android/dynamiclayout/controller/image/a;

    .line 170490
    .line 170491
    if-eqz v2, :cond_1e

    .line 170492
    .line 170493
    iget v3, v2, Lcom/meituan/android/dynamiclayout/controller/image/a;->a:I

    .line 170494
    .line 170495
    add-int/2addr v3, v5

    .line 170496
    iput v3, v2, Lcom/meituan/android/dynamiclayout/controller/image/a;->a:I

    .line 170497
    .line 170498
    :cond_1e
    iget-object v2, v1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageUrl:Ljava/lang/String;

    .line 170499
    .line 170500
    if-eqz v2, :cond_1f

    .line 170501
    .line 170502
    invoke-virtual {v1}, Lcom/sankuai/litho/drawable/DelegateDrawable;->showErrorDrawable()V

    .line 170503
    .line 170504
    .line 170505
    :cond_1f
    return-void

    .line 170506
    :cond_20
    :goto_d
    iget-object v2, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170507
    .line 170508
    invoke-virtual {v2}, Lcom/sankuai/litho/drawable/DelegateDrawable;->isMounted()Z

    .line 170509
    .line 170510
    .line 170511
    move-result v2

    .line 170512
    if-eqz v2, :cond_21

    .line 170513
    .line 170514
    iget-object v2, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170515
    .line 170516
    invoke-virtual {v2, v1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->setPrincipal(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 170517
    .line 170518
    .line 170519
    goto :goto_e

    .line 170520
    :cond_21
    iget-object v2, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170521
    .line 170522
    invoke-virtual {v2}, Lcom/sankuai/litho/drawable/DelegateDrawable;->isFakeMounted()Z

    .line 170523
    .line 170524
    .line 170525
    move-result v2

    .line 170526
    if-eqz v2, :cond_22

    .line 170527
    .line 170528
    iget-object v2, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170529
    .line 170530
    invoke-virtual {v2, v1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->setPrincipal(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 170531
    .line 170532
    .line 170533
    :cond_22
    iget-object v2, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->this$0:Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 170534
    .line 170535
    iget-boolean v3, v2, Lcom/sankuai/litho/drawable/DelegateDrawable;->attachSnapshot:Z

    .line 170536
    .line 170537
    iget-object v4, v2, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageUrl:Ljava/lang/String;

    .line 170538
    .line 170539
    iget v5, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->blurPercent:I

    .line 170540
    .line 170541
    iget-object v6, v2, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageStrech:Landroid/graphics/Rect;

    .line 170542
    .line 170543
    iget-object v7, v2, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->radius:[F

    .line 170544
    .line 170545
    iget v8, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->tintColor:I

    .line 170546
    .line 170547
    iget v9, v2, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->width:I

    .line 170548
    .line 170549
    iget v10, v2, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->height:I

    .line 170550
    .line 170551
    invoke-static/range {v4 .. v10}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->getKey(Ljava/lang/String;ILandroid/graphics/Rect;[FIII)Ljava/lang/String;

    .line 170552
    .line 170553
    .line 170554
    move-result-object v2

    .line 170555
    invoke-static {v3, v2, v1}, Lcom/sankuai/litho/drawable/DelegateDrawable;->putToCache(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 170556
    .line 170557
    .line 170558
    :goto_e
    iget-object v1, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;->callback:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;

    .line 170559
    .line 170560
    if-eqz v1, :cond_23

    .line 170561
    .line 170562
    invoke-interface {v1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;->onLoaded()V

    .line 170563
    .line 170564
    .line 170565
    :cond_23
    return-void
.end method
