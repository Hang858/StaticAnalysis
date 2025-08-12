.class public final Lcom/meituan/android/edfu/cvlog/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e2c84ab6bd2e76dL    # -1.307398736704625E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/cvlog/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd0594a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p0, p0, 0xf

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p0

    return v0
.end method

.method public static b([BIIII)[B
    .locals 19

    .line 840000
    move-object/from16 v0, p0

    .line 840001
    .line 840002
    move/from16 v1, p1

    .line 840003
    .line 840004
    move/from16 v2, p2

    .line 840005
    .line 840006
    move/from16 v3, p3

    .line 840007
    .line 840008
    move/from16 v4, p4

    .line 840009
    .line 840010
    const/4 v5, 0x5

    .line 840011
    new-array v5, v5, [Ljava/lang/Object;

    .line 840012
    .line 840013
    const/4 v6, 0x0

    .line 840014
    aput-object v0, v5, v6

    .line 840015
    .line 840016
    new-instance v7, Ljava/lang/Integer;

    .line 840017
    .line 840018
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 840019
    .line 840020
    .line 840021
    const/4 v8, 0x1

    .line 840022
    aput-object v7, v5, v8

    .line 840023
    .line 840024
    new-instance v7, Ljava/lang/Integer;

    .line 840025
    .line 840026
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 840027
    .line 840028
    .line 840029
    const/4 v9, 0x2

    .line 840030
    aput-object v7, v5, v9

    .line 840031
    .line 840032
    new-instance v7, Ljava/lang/Integer;

    .line 840033
    .line 840034
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 840035
    .line 840036
    .line 840037
    const/4 v10, 0x3

    .line 840038
    aput-object v7, v5, v10

    .line 840039
    .line 840040
    new-instance v7, Ljava/lang/Integer;

    .line 840041
    .line 840042
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 840043
    .line 840044
    .line 840045
    const/4 v11, 0x4

    .line 840046
    aput-object v7, v5, v11

    .line 840047
    .line 840048
    sget-object v7, Lcom/meituan/android/edfu/cvlog/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840049
    .line 840050
    const/4 v11, 0x0

    .line 840051
    const v12, 0xeee04d

    .line 840052
    .line 840053
    .line 840054
    invoke-static {v5, v11, v7, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840055
    .line 840056
    .line 840057
    move-result v13

    .line 840058
    if-eqz v13, :cond_0

    .line 840059
    .line 840060
    invoke-static {v5, v11, v7, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840061
    .line 840062
    .line 840063
    move-result-object v0

    .line 840064
    check-cast v0, [B

    .line 840065
    .line 840066
    return-object v0

    .line 840067
    :cond_0
    new-array v5, v8, [Ljava/lang/Object;

    .line 840068
    .line 840069
    aput-object v0, v5, v6

    .line 840070
    .line 840071
    sget-object v7, Lcom/meituan/android/edfu/cvlog/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840072
    .line 840073
    const v12, 0x506a0f

    .line 840074
    .line 840075
    .line 840076
    invoke-static {v5, v11, v7, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840077
    .line 840078
    .line 840079
    move-result v13

    .line 840080
    if-eqz v13, :cond_1

    .line 840081
    .line 840082
    invoke-static {v5, v11, v7, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840083
    .line 840084
    .line 840085
    move-result-object v0

    .line 840086
    check-cast v0, [I

    .line 840087
    .line 840088
    goto :goto_3

    .line 840089
    :cond_1
    array-length v5, v0

    .line 840090
    if-nez v5, :cond_2

    .line 840091
    .line 840092
    move-object v0, v11

    .line 840093
    goto :goto_3

    .line 840094
    :cond_2
    rem-int/lit8 v7, v5, 0x3

    .line 840095
    .line 840096
    if-eqz v7, :cond_3

    .line 840097
    .line 840098
    const/4 v7, 0x1

    .line 840099
    goto :goto_0

    .line 840100
    :cond_3
    const/4 v7, 0x0

    .line 840101
    :goto_0
    div-int/2addr v5, v10

    .line 840102
    add-int/2addr v5, v7

    .line 840103
    new-array v10, v5, [I

    .line 840104
    .line 840105
    const/high16 v12, -0x1000000

    .line 840106
    .line 840107
    if-nez v7, :cond_4

    .line 840108
    .line 840109
    :goto_1
    if-ge v6, v5, :cond_6

    .line 840110
    .line 840111
    mul-int/lit8 v7, v6, 0x3

    .line 840112
    .line 840113
    aget-byte v13, v0, v7

    .line 840114
    .line 840115
    invoke-static {v13}, Lcom/meituan/android/edfu/cvlog/monitor/c;->a(B)I

    .line 840116
    .line 840117
    .line 840118
    move-result v13

    .line 840119
    add-int/lit8 v14, v7, 0x1

    .line 840120
    .line 840121
    aget-byte v14, v0, v14

    .line 840122
    .line 840123
    invoke-static {v14}, Lcom/meituan/android/edfu/cvlog/monitor/c;->a(B)I

    .line 840124
    .line 840125
    .line 840126
    move-result v14

    .line 840127
    add-int/2addr v7, v9

    .line 840128
    aget-byte v7, v0, v7

    .line 840129
    .line 840130
    invoke-static {v7}, Lcom/meituan/android/edfu/cvlog/monitor/c;->a(B)I

    .line 840131
    .line 840132
    .line 840133
    move-result v7

    .line 840134
    shl-int/lit8 v13, v13, 0x10

    .line 840135
    .line 840136
    shl-int/lit8 v14, v14, 0x8

    .line 840137
    .line 840138
    or-int/2addr v13, v14

    .line 840139
    or-int/2addr v7, v13

    .line 840140
    or-int/2addr v7, v12

    .line 840141
    aput v7, v10, v6

    .line 840142
    .line 840143
    add-int/lit8 v6, v6, 0x1

    .line 840144
    .line 840145
    goto :goto_1

    .line 840146
    :cond_4
    :goto_2
    add-int/lit8 v7, v5, -0x1

    .line 840147
    .line 840148
    if-ge v6, v7, :cond_5

    .line 840149
    .line 840150
    mul-int/lit8 v7, v6, 0x3

    .line 840151
    .line 840152
    aget-byte v13, v0, v7

    .line 840153
    .line 840154
    invoke-static {v13}, Lcom/meituan/android/edfu/cvlog/monitor/c;->a(B)I

    .line 840155
    .line 840156
    .line 840157
    move-result v13

    .line 840158
    add-int/lit8 v14, v7, 0x1

    .line 840159
    .line 840160
    aget-byte v14, v0, v14

    .line 840161
    .line 840162
    invoke-static {v14}, Lcom/meituan/android/edfu/cvlog/monitor/c;->a(B)I

    .line 840163
    .line 840164
    .line 840165
    move-result v14

    .line 840166
    add-int/2addr v7, v9

    .line 840167
    aget-byte v7, v0, v7

    .line 840168
    .line 840169
    invoke-static {v7}, Lcom/meituan/android/edfu/cvlog/monitor/c;->a(B)I

    .line 840170
    .line 840171
    .line 840172
    move-result v7

    .line 840173
    shl-int/lit8 v13, v13, 0x10

    .line 840174
    .line 840175
    shl-int/lit8 v14, v14, 0x8

    .line 840176
    .line 840177
    or-int/2addr v13, v14

    .line 840178
    or-int/2addr v7, v13

    .line 840179
    or-int/2addr v7, v12

    .line 840180
    aput v7, v10, v6

    .line 840181
    .line 840182
    add-int/lit8 v6, v6, 0x1

    .line 840183
    .line 840184
    goto :goto_2

    .line 840185
    :cond_5
    aput v12, v10, v7

    .line 840186
    .line 840187
    :cond_6
    move-object v0, v10

    .line 840188
    :goto_3
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 840189
    .line 840190
    invoke-static {v0, v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 840191
    .line 840192
    .line 840193
    move-result-object v12

    .line 840194
    if-le v4, v8, :cond_7

    .line 840195
    .line 840196
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 840197
    .line 840198
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 840199
    .line 840200
    .line 840201
    const/high16 v1, 0x3f800000    # 1.0f

    .line 840202
    .line 840203
    int-to-float v2, v4

    .line 840204
    div-float/2addr v1, v2

    .line 840205
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 840206
    .line 840207
    .line 840208
    const/4 v13, 0x0

    .line 840209
    const/4 v14, 0x0

    .line 840210
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 840211
    .line 840212
    .line 840213
    move-result v15

    .line 840214
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 840215
    .line 840216
    .line 840217
    move-result v16

    .line 840218
    const/16 v18, 0x1

    .line 840219
    .line 840220
    move-object/from16 v17, v0

    .line 840221
    .line 840222
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 840223
    .line 840224
    .line 840225
    move-result-object v12

    .line 840226
    :cond_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 840227
    .line 840228
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 840229
    .line 840230
    .line 840231
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 840232
    .line 840233
    invoke-virtual {v12, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 840234
    .line 840235
    .line 840236
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 840237
    .line 840238
    .line 840239
    move-result-object v11

    .line 840240
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 840241
    .line 840242
    .line 840243
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840244
    .line 840245
    .line 840246
    :catchall_0
    return-object v11
.end method

.method public static c([BIIII)[B
    .locals 11

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    new-instance v2, Ljava/lang/Integer;

    .line 840007
    .line 840008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v3, 0x1

    .line 840012
    aput-object v2, v0, v3

    .line 840013
    .line 840014
    new-instance v2, Ljava/lang/Integer;

    .line 840015
    .line 840016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v4, 0x2

    .line 840020
    aput-object v2, v0, v4

    .line 840021
    .line 840022
    new-instance v2, Ljava/lang/Integer;

    .line 840023
    .line 840024
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840025
    .line 840026
    .line 840027
    const/4 v4, 0x3

    .line 840028
    aput-object v2, v0, v4

    .line 840029
    .line 840030
    new-instance v2, Ljava/lang/Integer;

    .line 840031
    .line 840032
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840033
    .line 840034
    .line 840035
    const/4 v4, 0x4

    .line 840036
    aput-object v2, v0, v4

    .line 840037
    .line 840038
    sget-object v2, Lcom/meituan/android/edfu/cvlog/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840039
    .line 840040
    const/4 v4, 0x0

    .line 840041
    const v5, 0x295dc

    .line 840042
    .line 840043
    .line 840044
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840045
    .line 840046
    .line 840047
    move-result v6

    .line 840048
    if-eqz v6, :cond_0

    .line 840049
    .line 840050
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840051
    .line 840052
    .line 840053
    move-result-object p0

    .line 840054
    check-cast p0, [B

    .line 840055
    .line 840056
    return-object p0

    .line 840057
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/YuvImage;

    .line 840058
    .line 840059
    const/16 v7, 0x11

    .line 840060
    .line 840061
    const/4 v10, 0x0

    .line 840062
    move-object v5, v0

    .line 840063
    move-object v6, p0

    .line 840064
    move v8, p1

    .line 840065
    move v9, p2

    .line 840066
    invoke-direct/range {v5 .. v10}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 840067
    .line 840068
    .line 840069
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 840070
    .line 840071
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840072
    .line 840073
    .line 840074
    if-ne p4, v3, :cond_1

    .line 840075
    .line 840076
    :try_start_1
    new-instance p4, Landroid/graphics/Rect;

    .line 840077
    .line 840078
    invoke-direct {p4, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 840079
    .line 840080
    .line 840081
    invoke-virtual {v0, p4, p3, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 840082
    .line 840083
    .line 840084
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 840085
    .line 840086
    .line 840087
    move-result-object p1

    .line 840088
    :goto_0
    move-object v4, p1

    .line 840089
    goto :goto_1

    .line 840090
    :cond_1
    if-le p4, v3, :cond_2

    .line 840091
    .line 840092
    new-instance v2, Landroid/graphics/Rect;

    .line 840093
    .line 840094
    invoke-direct {v2, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 840095
    .line 840096
    .line 840097
    const/16 p1, 0x64

    .line 840098
    .line 840099
    invoke-virtual {v0, v2, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 840100
    .line 840101
    .line 840102
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 840103
    .line 840104
    .line 840105
    move-result-object p1

    .line 840106
    invoke-static {p1, p4, p3}, Lcom/meituan/android/edfu/cvlog/monitor/c;->d([BII)[B

    .line 840107
    .line 840108
    .line 840109
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 840110
    goto :goto_0

    .line 840111
    :catchall_0
    move-object p0, v4

    .line 840112
    :catchall_1
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 840113
    .line 840114
    .line 840115
    return-object v4
.end method

.method public static d([BII)[B
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v3, 0x2

    .line 770020
    aput-object v2, v0, v3

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/edfu/cvlog/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v3, 0x0

    .line 770025
    const v4, 0xe40878

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v5

    .line 770032
    if-eqz v5, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p0

    .line 770038
    check-cast p0, [B

    .line 770039
    .line 770040
    return-object p0

    .line 770041
    :cond_0
    array-length v0, p0

    .line 770042
    if-eqz v0, :cond_1

    .line 770043
    .line 770044
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 770045
    .line 770046
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 770047
    .line 770048
    .line 770049
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 770050
    .line 770051
    array-length p1, p0

    .line 770052
    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770056
    goto :goto_0

    .line 770057
    :catch_0
    :cond_1
    move-object p0, v3

    .line 770058
    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 770059
    .line 770060
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 770061
    .line 770062
    .line 770063
    if-eqz p0, :cond_2

    .line 770064
    .line 770065
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 770066
    .line 770067
    invoke-virtual {p0, v0, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 770068
    .line 770069
    .line 770070
    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 770071
    .line 770072
    .line 770073
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 770074
    :catch_1
    if-eqz p0, :cond_3

    .line 770075
    .line 770076
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 770077
    .line 770078
    .line 770079
    move-result p1

    .line 770080
    if-nez p1, :cond_3

    .line 770081
    .line 770082
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 770083
    .line 770084
    .line 770085
    :cond_3
    return-object v3
.end method
