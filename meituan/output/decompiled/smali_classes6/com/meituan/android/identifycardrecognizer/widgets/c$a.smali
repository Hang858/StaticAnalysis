.class public final Lcom/meituan/android/identifycardrecognizer/widgets/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/identifycardrecognizer/widgets/c;->surfaceChanged(Landroid/view/SurfaceHolder;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public final synthetic c:Lcom/meituan/android/identifycardrecognizer/widgets/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/widgets/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c$a;->c:Lcom/meituan/android/identifycardrecognizer/widgets/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c$a;->c:Lcom/meituan/android/identifycardrecognizer/widgets/c;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 170003
    .line 170004
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/n;->k([B)V

    .line 170005
    .line 170006
    .line 170007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170008
    .line 170009
    .line 170010
    move-result-wide v0

    .line 170011
    iget-wide v2, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c$a;->a:J

    .line 170012
    .line 170013
    sub-long v2, v0, v2

    .line 170014
    .line 170015
    const-wide/16 v4, 0x3e8

    .line 170016
    .line 170017
    cmp-long v6, v2, v4

    .line 170018
    .line 170019
    if-gez v6, :cond_0

    .line 170020
    .line 170021
    return-void

    .line 170022
    :cond_0
    iput-wide v0, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c$a;->a:J

    .line 170023
    .line 170024
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c$a;->c:Lcom/meituan/android/identifycardrecognizer/widgets/c;

    .line 170025
    .line 170026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    const-string v0, "CameraPreview_byte2bitmap_finally"

    .line 170030
    .line 170031
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    iget v7, p2, Landroid/hardware/Camera$Size;->width:I

    .line 170040
    .line 170041
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 170042
    .line 170043
    const/4 v8, 0x0

    .line 170044
    :try_start_0
    new-instance v9, Landroid/graphics/YuvImage;

    .line 170045
    .line 170046
    const/16 v3, 0x11

    .line 170047
    .line 170048
    const/4 v6, 0x0

    .line 170049
    move-object v1, v9

    .line 170050
    move-object v2, p1

    .line 170051
    move v4, v7

    .line 170052
    move v5, p2

    .line 170053
    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 170054
    .line 170055
    .line 170056
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 170057
    .line 170058
    array-length p1, p1

    .line 170059
    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170060
    .line 170061
    .line 170062
    :try_start_1
    new-instance p1, Landroid/graphics/Rect;

    .line 170063
    .line 170064
    const/4 v2, 0x0

    .line 170065
    invoke-direct {p1, v2, v2, v7, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170066
    .line 170067
    .line 170068
    const/16 p2, 0x3c

    .line 170069
    .line 170070
    invoke-virtual {v9, p1, p2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170074
    if-nez p1, :cond_1

    .line 170075
    .line 170076
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170077
    .line 170078
    .line 170079
    goto :goto_4

    .line 170080
    :catch_0
    move-exception p1

    .line 170081
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    goto :goto_4

    .line 170089
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 170094
    .line 170095
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 170096
    .line 170097
    .line 170098
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 170099
    .line 170100
    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 170101
    .line 170102
    const/4 v3, 0x2

    .line 170103
    iput v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 170104
    .line 170105
    array-length v3, p1

    .line 170106
    invoke-static {p1, v2, v3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170110
    :try_start_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170111
    .line 170112
    .line 170113
    move-result p2

    .line 170114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170115
    .line 170116
    .line 170117
    move-result v3

    .line 170118
    invoke-static {p1, v2, v2, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170122
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 170123
    .line 170124
    .line 170125
    goto :goto_3

    .line 170126
    :catch_1
    move-exception p2

    .line 170127
    goto :goto_2

    .line 170128
    :catch_2
    move-exception p2

    .line 170129
    move-object v8, p1

    .line 170130
    goto :goto_0

    .line 170131
    :catchall_0
    move-exception p1

    .line 170132
    goto :goto_6

    .line 170133
    :catch_3
    move-exception p2

    .line 170134
    :goto_0
    move-object p1, v8

    .line 170135
    move-object v8, v1

    .line 170136
    goto :goto_1

    .line 170137
    :catchall_1
    move-exception p1

    .line 170138
    goto :goto_5

    .line 170139
    :catch_4
    move-exception p1

    .line 170140
    move-object p2, p1

    .line 170141
    move-object p1, v8

    .line 170142
    :goto_1
    :try_start_6
    const-string v1, "CameraPreview_byte2bitmap_catch"

    .line 170143
    .line 170144
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p2

    .line 170148
    invoke-static {v1, p2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170149
    .line 170150
    .line 170151
    if-eqz v8, :cond_2

    .line 170152
    .line 170153
    :try_start_7
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 170154
    .line 170155
    .line 170156
    goto :goto_3

    .line 170157
    :catch_5
    move-exception p2

    .line 170158
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p2

    .line 170162
    invoke-static {v0, p2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170163
    .line 170164
    .line 170165
    :cond_2
    :goto_3
    move-object v8, p1

    .line 170166
    :goto_4
    if-eqz v8, :cond_3

    .line 170167
    .line 170168
    invoke-static {v8}, Landroid/support/v7/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette$Builder;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    new-instance p2, Lcom/meituan/android/beauty/activity/a;

    .line 170173
    .line 170174
    const/16 v0, 0x9

    .line 170175
    .line 170176
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/beauty/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {p1, p2}, Landroid/support/v7/graphics/Palette$Builder;->generate(Landroid/support/v7/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    .line 170180
    .line 170181
    .line 170182
    :cond_3
    return-void

    .line 170183
    :goto_5
    move-object v1, v8

    .line 170184
    :goto_6
    if-eqz v1, :cond_4

    .line 170185
    .line 170186
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 170187
    .line 170188
    .line 170189
    goto :goto_7

    .line 170190
    :catch_6
    move-exception p2

    .line 170191
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p2

    .line 170195
    invoke-static {v0, p2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170196
    .line 170197
    .line 170198
    :cond_4
    :goto_7
    throw p1
.end method
