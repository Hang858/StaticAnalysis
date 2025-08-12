.class public final Lcom/sankuai/xm/base/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-wide v0, -0x4abe087f551fd14bL    # -3.751644364294243E-52

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100009
    .line 100010
    const-string v1, "yyyyMMdd_HHmmss"

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/xm/base/util/p;->a:Ljava/text/SimpleDateFormat;

    .line 100016
    .line 100017
    const/4 v0, 0x0

    .line 100018
    new-array v1, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const/4 v3, 0x0

    .line 100023
    const v4, 0x6ff9ed

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    if-eqz v5, :cond_0

    .line 100031
    .line 100032
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Ljava/lang/Integer;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100039
    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 100047
    .line 100048
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 100049
    .line 100050
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    const/4 v4, 0x2

    .line 100055
    new-array v4, v4, [I

    .line 100056
    .line 100057
    invoke-interface {v1, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 100058
    .line 100059
    .line 100060
    const/4 v4, 0x1

    .line 100061
    new-array v5, v4, [I

    .line 100062
    .line 100063
    invoke-interface {v1, v2, v3, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 100064
    .line 100065
    .line 100066
    aget v3, v5, v0

    .line 100067
    .line 100068
    new-array v3, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 100069
    .line 100070
    aget v6, v5, v0

    .line 100071
    .line 100072
    invoke-interface {v1, v2, v3, v6, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 100073
    .line 100074
    .line 100075
    new-array v4, v4, [I

    .line 100076
    .line 100077
    const/4 v6, 0x0

    .line 100078
    const/4 v7, 0x0

    .line 100079
    :goto_0
    aget v8, v5, v0

    .line 100080
    .line 100081
    if-ge v6, v8, :cond_2

    .line 100082
    .line 100083
    aget-object v8, v3, v6

    .line 100084
    .line 100085
    const/16 v9, 0x302c

    .line 100086
    .line 100087
    invoke-interface {v1, v2, v8, v9, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 100088
    .line 100089
    .line 100090
    aget v8, v4, v0

    .line 100091
    .line 100092
    if-ge v7, v8, :cond_1

    .line 100093
    .line 100094
    aget v7, v4, v0

    .line 100095
    .line 100096
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_2
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 100100
    .line 100101
    .line 100102
    const/16 v0, 0x800

    .line 100103
    .line 100104
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 100105
    .line 100106
    .line 100107
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x4b4fb9

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    return-object p0

    .line 150032
    :cond_1
    const-string v0, "image/"

    .line 150033
    .line 150034
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    if-eqz v1, :cond_2

    .line 150039
    .line 150040
    return-object p0

    .line 150041
    :cond_2
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;J)[B
    .locals 19

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move-wide/from16 v2, p2

    .line 430005
    .line 430006
    const/4 v4, 0x3

    .line 430007
    new-array v5, v4, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v6, 0x0

    .line 430010
    aput-object v0, v5, v6

    .line 430011
    .line 430012
    const/4 v7, 0x1

    .line 430013
    aput-object v1, v5, v7

    .line 430014
    .line 430015
    new-instance v8, Ljava/lang/Long;

    .line 430016
    .line 430017
    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 430018
    .line 430019
    .line 430020
    const/4 v9, 0x2

    .line 430021
    aput-object v8, v5, v9

    .line 430022
    .line 430023
    sget-object v8, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    const/4 v10, 0x0

    .line 430026
    const v11, 0x1b2c98

    .line 430027
    .line 430028
    .line 430029
    invoke-static {v5, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v12

    .line 430033
    if-eqz v12, :cond_0

    .line 430034
    .line 430035
    invoke-static {v5, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    check-cast v0, [B

    .line 430040
    .line 430041
    return-object v0

    .line 430042
    :cond_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 430043
    .line 430044
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    const/16 v8, 0x64

    .line 430048
    .line 430049
    invoke-virtual {v0, v1, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 430053
    .line 430054
    .line 430055
    move-result v10

    .line 430056
    int-to-float v10, v10

    .line 430057
    :goto_0
    if-eqz v0, :cond_3

    .line 430058
    .line 430059
    const-wide/16 v11, 0x0

    .line 430060
    .line 430061
    cmp-long v13, v2, v11

    .line 430062
    .line 430063
    if-lez v13, :cond_3

    .line 430064
    .line 430065
    long-to-float v11, v2

    .line 430066
    cmpl-float v12, v10, v11

    .line 430067
    .line 430068
    if-lez v12, :cond_3

    .line 430069
    .line 430070
    add-int/lit8 v18, v4, -0x1

    .line 430071
    .line 430072
    if-lez v4, :cond_3

    .line 430073
    .line 430074
    div-float/2addr v11, v10

    .line 430075
    float-to-double v10, v11

    .line 430076
    const-wide v12, 0x3fe999999999999aL    # 0.8

    .line 430077
    .line 430078
    .line 430079
    .line 430080
    .line 430081
    mul-double/2addr v10, v12

    .line 430082
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 430083
    .line 430084
    .line 430085
    move-result-wide v10

    .line 430086
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 430087
    .line 430088
    mul-double/2addr v10, v12

    .line 430089
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 430090
    .line 430091
    .line 430092
    move-result-wide v10

    .line 430093
    double-to-float v4, v10

    .line 430094
    const/high16 v10, 0x42c80000    # 100.0f

    .line 430095
    .line 430096
    div-float/2addr v4, v10

    .line 430097
    new-instance v10, Landroid/graphics/Matrix;

    .line 430098
    .line 430099
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 430100
    .line 430101
    .line 430102
    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 430103
    .line 430104
    .line 430105
    const/4 v12, 0x0

    .line 430106
    const/4 v13, 0x0

    .line 430107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430108
    .line 430109
    .line 430110
    move-result v14

    .line 430111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430112
    .line 430113
    .line 430114
    move-result v15

    .line 430115
    const/16 v17, 0x1

    .line 430116
    .line 430117
    move-object v11, v0

    .line 430118
    move-object/from16 v16, v10

    .line 430119
    .line 430120
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v4

    .line 430124
    if-eqz v4, :cond_1

    .line 430125
    .line 430126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 430127
    .line 430128
    .line 430129
    move-result v10

    .line 430130
    if-nez v10, :cond_1

    .line 430131
    .line 430132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 430133
    .line 430134
    .line 430135
    :cond_1
    if-eqz v4, :cond_2

    .line 430136
    .line 430137
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 430138
    .line 430139
    .line 430140
    invoke-virtual {v4, v1, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 430141
    .line 430142
    .line 430143
    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 430144
    .line 430145
    .line 430146
    move-result v0

    .line 430147
    int-to-float v10, v0

    .line 430148
    new-array v0, v9, [Ljava/lang/Object;

    .line 430149
    .line 430150
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v11

    .line 430154
    aput-object v11, v0, v6

    .line 430155
    .line 430156
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430157
    .line 430158
    .line 430159
    move-result-object v11

    .line 430160
    aput-object v11, v0, v7

    .line 430161
    .line 430162
    const-string v11, "ImageUtils"

    .line 430163
    .line 430164
    const-string v12, "compress file, loop:%s, size:%s"

    .line 430165
    .line 430166
    invoke-static {v11, v12, v0}, Lcom/sankuai/xm/log/c;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430167
    .line 430168
    .line 430169
    move-object v0, v4

    .line 430170
    move/from16 v4, v18

    .line 430171
    .line 430172
    goto :goto_0

    .line 430173
    :cond_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 430174
    .line 430175
    .line 430176
    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xb5ca54

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Landroid/graphics/BitmapFactory$Options;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-nez v1, :cond_1

    .line 150030
    .line 150031
    return-object v3

    .line 150032
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 150033
    .line 150034
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 150038
    .line 150039
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/q;->l(Ljava/lang/String;)Ljava/io/InputStream;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150043
    :try_start_1
    invoke-static {p0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150047
    if-eqz v0, :cond_2

    .line 150048
    .line 150049
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 150050
    .line 150051
    .line 150052
    :cond_2
    invoke-static {p0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150053
    .line 150054
    .line 150055
    goto :goto_1

    .line 150056
    :catchall_0
    move-exception v0

    .line 150057
    move-object v3, p0

    .line 150058
    goto :goto_2

    .line 150059
    :catch_0
    move-exception v0

    .line 150060
    move-object v3, p0

    .line 150061
    goto :goto_0

    .line 150062
    :catchall_1
    move-exception v0

    .line 150063
    goto :goto_2

    .line 150064
    :catch_1
    move-exception v0

    .line 150065
    :goto_0
    :try_start_2
    const-string p0, "ImageUtils"

    .line 150066
    .line 150067
    invoke-static {p0, v0}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150068
    .line 150069
    .line 150070
    invoke-static {v3}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object v1

    :goto_2
    invoke-static {v3}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 16

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    const/16 v3, 0x280

    .line 150006
    .line 150007
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    const/4 v4, 0x0

    .line 150011
    aput-object v2, v1, v4

    .line 150012
    .line 150013
    new-instance v2, Ljava/lang/Integer;

    .line 150014
    .line 150015
    const/16 v5, 0x500

    .line 150016
    .line 150017
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 150018
    .line 150019
    .line 150020
    const/4 v6, 0x1

    .line 150021
    aput-object v2, v1, v6

    .line 150022
    .line 150023
    const/4 v2, 0x2

    .line 150024
    aput-object p0, v1, v2

    .line 150025
    .line 150026
    sget-object v7, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150027
    .line 150028
    const/4 v8, 0x0

    .line 150029
    const v9, 0x6dfe74

    .line 150030
    .line 150031
    .line 150032
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v10

    .line 150036
    if-eqz v10, :cond_0

    .line 150037
    .line 150038
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    check-cast v0, Landroid/graphics/Bitmap;

    .line 150043
    .line 150044
    return-object v0

    .line 150045
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/sankuai/xm/base/util/p;->c(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    if-nez v1, :cond_1

    .line 150050
    .line 150051
    return-object v8

    .line 150052
    :cond_1
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 150053
    .line 150054
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 150055
    .line 150056
    const/4 v10, 0x4

    .line 150057
    new-array v10, v10, [Ljava/lang/Object;

    .line 150058
    .line 150059
    new-instance v11, Ljava/lang/Integer;

    .line 150060
    .line 150061
    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 150062
    .line 150063
    .line 150064
    aput-object v11, v10, v4

    .line 150065
    .line 150066
    new-instance v11, Ljava/lang/Integer;

    .line 150067
    .line 150068
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 150069
    .line 150070
    .line 150071
    aput-object v11, v10, v6

    .line 150072
    .line 150073
    new-instance v11, Ljava/lang/Integer;

    .line 150074
    .line 150075
    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150076
    .line 150077
    .line 150078
    aput-object v11, v10, v2

    .line 150079
    .line 150080
    new-instance v11, Ljava/lang/Integer;

    .line 150081
    .line 150082
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 150083
    .line 150084
    .line 150085
    aput-object v11, v10, v0

    .line 150086
    .line 150087
    sget-object v11, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150088
    .line 150089
    const v12, 0xa26f56

    .line 150090
    .line 150091
    .line 150092
    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150093
    .line 150094
    .line 150095
    move-result v13

    .line 150096
    if-eqz v13, :cond_2

    .line 150097
    .line 150098
    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v3

    .line 150102
    check-cast v3, Ljava/lang/Integer;

    .line 150103
    .line 150104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150105
    .line 150106
    .line 150107
    move-result v3

    .line 150108
    goto :goto_1

    .line 150109
    :cond_2
    int-to-double v10, v7

    .line 150110
    int-to-double v12, v3

    .line 150111
    div-double/2addr v10, v12

    .line 150112
    int-to-double v12, v9

    .line 150113
    int-to-double v14, v5

    .line 150114
    div-double/2addr v12, v14

    .line 150115
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 150116
    .line 150117
    .line 150118
    move-result-wide v9

    .line 150119
    const/4 v3, 0x1

    .line 150120
    :goto_0
    shl-int/lit8 v5, v3, 0x1

    .line 150121
    .line 150122
    int-to-double v11, v5

    .line 150123
    cmpg-double v7, v11, v9

    .line 150124
    .line 150125
    if-gtz v7, :cond_3

    .line 150126
    .line 150127
    move v3, v5

    .line 150128
    goto :goto_0

    .line 150129
    :cond_3
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 150130
    .line 150131
    aput-object p0, v0, v4

    .line 150132
    .line 150133
    aput-object v1, v0, v6

    .line 150134
    .line 150135
    new-instance v5, Ljava/lang/Integer;

    .line 150136
    .line 150137
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150138
    .line 150139
    .line 150140
    aput-object v5, v0, v2

    .line 150141
    .line 150142
    sget-object v2, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150143
    .line 150144
    const v5, 0xd15340

    .line 150145
    .line 150146
    .line 150147
    invoke-static {v0, v8, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150148
    .line 150149
    .line 150150
    move-result v7

    .line 150151
    if-eqz v7, :cond_4

    .line 150152
    .line 150153
    invoke-static {v0, v8, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v0

    .line 150157
    check-cast v0, Landroid/graphics/Bitmap;

    .line 150158
    .line 150159
    goto :goto_5

    .line 150160
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 150161
    .line 150162
    .line 150163
    move-result v0

    .line 150164
    if-eqz v0, :cond_5

    .line 150165
    .line 150166
    :try_start_0
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 150167
    .line 150168
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 150169
    .line 150170
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 150171
    .line 150172
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 150173
    .line 150174
    const/16 v0, 0x4000

    .line 150175
    .line 150176
    new-array v0, v0, [B

    .line 150177
    .line 150178
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 150179
    .line 150180
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 150181
    .line 150182
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 150183
    .line 150184
    invoke-static/range {p0 .. p0}, Lcom/sankuai/xm/base/util/q;->l(Ljava/lang/String;)Ljava/io/InputStream;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150188
    :try_start_1
    invoke-static {v2, v8, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150192
    move-object v8, v0

    .line 150193
    goto :goto_3

    .line 150194
    :catchall_0
    move-exception v0

    .line 150195
    goto :goto_2

    .line 150196
    :catchall_1
    move-exception v0

    .line 150197
    move-object v2, v8

    .line 150198
    :goto_2
    :try_start_2
    const-string v1, "ImageUtils"

    .line 150199
    .line 150200
    invoke-static {v1, v0}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150201
    .line 150202
    .line 150203
    :goto_3
    invoke-static {v2}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150204
    .line 150205
    .line 150206
    goto :goto_4

    .line 150207
    :catchall_2
    move-exception v0

    .line 150208
    invoke-static {v2}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150209
    .line 150210
    .line 150211
    throw v0

    .line 150212
    :cond_5
    :goto_4
    move-object v0, v8

    .line 150213
    :goto_5
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x7fcfe6

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    const-string v0, "IMG_"

    .line 150026
    .line 150027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150032
    .line 150033
    .line 150034
    move-result-wide v1

    .line 150035
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    const/4 v3, 0x2

    .line 260010
    const/4 v4, 0x0

    .line 260011
    aput-object v4, v0, v3

    .line 260012
    .line 260013
    sget-object v3, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260014
    .line 260015
    const v5, 0x5408a7

    .line 260016
    .line 260017
    .line 260018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260019
    .line 260020
    .line 260021
    move-result v6

    .line 260022
    if-eqz v6, :cond_0

    .line 260023
    .line 260024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p0

    .line 260028
    check-cast p0, Ljava/io/File;

    .line 260029
    .line 260030
    return-object p0

    .line 260031
    :cond_0
    if-eqz p0, :cond_3

    .line 260032
    .line 260033
    :try_start_0
    invoke-static {v4}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260034
    .line 260035
    .line 260036
    move-result v0

    .line 260037
    if-eqz v0, :cond_1

    .line 260038
    .line 260039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260040
    .line 260041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260042
    .line 260043
    .line 260044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260045
    .line 260046
    .line 260047
    invoke-static {p0}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p1

    .line 260051
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260052
    .line 260053
    .line 260054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260055
    .line 260056
    .line 260057
    move-result-object p1

    .line 260058
    goto :goto_0

    .line 260059
    :cond_1
    move-object p1, v4

    .line 260060
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 260061
    .line 260062
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260063
    .line 260064
    .line 260065
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 260066
    .line 260067
    .line 260068
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260069
    if-eqz v3, :cond_2

    .line 260070
    .line 260071
    invoke-static {v4}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260072
    .line 260073
    .line 260074
    return-object v0

    .line 260075
    :cond_2
    :try_start_1
    const-string v3, ","

    .line 260076
    .line 260077
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 260078
    .line 260079
    .line 260080
    move-result v3

    .line 260081
    add-int/2addr v3, v2

    .line 260082
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260083
    .line 260084
    .line 260085
    move-result-object p0

    .line 260086
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->q(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 260087
    .line 260088
    .line 260089
    move-result-object v4

    .line 260090
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 260091
    .line 260092
    .line 260093
    move-result-object p0

    .line 260094
    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V

    .line 260095
    .line 260096
    .line 260097
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260098
    .line 260099
    .line 260100
    invoke-static {v4}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260101
    .line 260102
    .line 260103
    return-object v0

    .line 260104
    :catchall_0
    move-exception p0

    .line 260105
    goto :goto_2

    .line 260106
    :catch_0
    move-exception p0

    .line 260107
    goto :goto_1

    .line 260108
    :catch_1
    move-exception p0

    .line 260109
    :goto_1
    :try_start_2
    const-string p1, "meituan_base"

    .line 260110
    .line 260111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260112
    .line 260113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260114
    .line 260115
    .line 260116
    const-string v2, "getImageFileFromBase64,e="

    .line 260117
    .line 260118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260119
    .line 260120
    .line 260121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260122
    .line 260123
    .line 260124
    move-result-object p0

    .line 260125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260126
    .line 260127
    .line 260128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260129
    .line 260130
    .line 260131
    move-result-object p0

    .line 260132
    new-array v0, v1, [Ljava/lang/Object;

    .line 260133
    .line 260134
    invoke-static {p1, p0, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260135
    .line 260136
    .line 260137
    goto :goto_3

    .line 260138
    :goto_2
    invoke-static {v4}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260139
    .line 260140
    .line 260141
    throw p0

    .line 260142
    :cond_3
    :goto_3
    invoke-static {v4}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260143
    .line 260144
    .line 260145
    new-instance p0, Ljava/io/File;

    .line 260146
    .line 260147
    const-string p1, ""

    .line 260148
    .line 260149
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260150
    return-object p0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xe2fcb7

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Integer;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    return v1

    .line 150036
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p0

    .line 150040
    const-string v0, "h"

    .line 150041
    .line 150042
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    if-eqz v0, :cond_2

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p0

    .line 150057
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150058
    .line 150059
    .line 150060
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150061
    :goto_0
    return v1

    .line 150062
    :catch_0
    move-exception p0

    .line 150063
    const-string v0, "ImageUtils.getImageHeightFromUrl, ex = "

    .line 150064
    .line 150065
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p0

    .line 150073
    new-array v0, v1, [Ljava/lang/Object;

    .line 150074
    .line 150075
    const-string v2, "meituan_base"

    .line 150076
    .line 150077
    invoke-static {v2, p0, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150078
    .line 150079
    .line 150080
    return v1
.end method

.method public static h(Ljava/lang/String;)I
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xa3cc35

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Integer;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-eqz v1, :cond_1

    .line 150034
    .line 150035
    return v0

    .line 150036
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p0

    .line 150040
    const-string v1, "ot"

    .line 150041
    .line 150042
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    if-nez v1, :cond_2

    .line 150051
    .line 150052
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p0

    .line 150056
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150057
    .line 150058
    .line 150059
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150060
    goto :goto_0

    .line 150061
    :catch_0
    move-exception p0

    .line 150062
    const-string v1, "ImageUtils.getImageOrientationFromUrl, ex = "

    .line 150063
    .line 150064
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    invoke-static {p0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p0

    .line 150072
    new-array v1, v2, [Ljava/lang/Object;

    .line 150073
    .line 150074
    const-string v2, "meituan_base"

    .line 150075
    .line 150076
    invoke-static {v2, p0, v1}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_2
    :goto_0
    return v0
.end method

.method public static i(IIIII)[I
    .locals 17

    .line 600000
    move/from16 v0, p0

    .line 600001
    .line 600002
    move/from16 v1, p1

    .line 600003
    .line 600004
    move/from16 v2, p2

    .line 600005
    .line 600006
    move/from16 v3, p3

    .line 600007
    .line 600008
    move/from16 v4, p4

    .line 600009
    .line 600010
    const/4 v5, 0x5

    .line 600011
    new-array v6, v5, [Ljava/lang/Object;

    .line 600012
    .line 600013
    new-instance v7, Ljava/lang/Integer;

    .line 600014
    .line 600015
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 600016
    .line 600017
    .line 600018
    const/4 v8, 0x0

    .line 600019
    aput-object v7, v6, v8

    .line 600020
    .line 600021
    new-instance v7, Ljava/lang/Integer;

    .line 600022
    .line 600023
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 600024
    .line 600025
    .line 600026
    const/4 v9, 0x1

    .line 600027
    aput-object v7, v6, v9

    .line 600028
    .line 600029
    new-instance v7, Ljava/lang/Integer;

    .line 600030
    .line 600031
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 600032
    .line 600033
    .line 600034
    const/4 v10, 0x2

    .line 600035
    aput-object v7, v6, v10

    .line 600036
    .line 600037
    new-instance v7, Ljava/lang/Integer;

    .line 600038
    .line 600039
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 600040
    .line 600041
    .line 600042
    const/4 v11, 0x3

    .line 600043
    aput-object v7, v6, v11

    .line 600044
    .line 600045
    new-instance v7, Ljava/lang/Integer;

    .line 600046
    .line 600047
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 600048
    .line 600049
    .line 600050
    const/4 v11, 0x4

    .line 600051
    aput-object v7, v6, v11

    .line 600052
    .line 600053
    sget-object v7, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600054
    .line 600055
    const/4 v11, 0x0

    .line 600056
    const v12, 0x9c184

    .line 600057
    .line 600058
    .line 600059
    invoke-static {v6, v11, v7, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600060
    .line 600061
    .line 600062
    move-result v13

    .line 600063
    if-eqz v13, :cond_0

    .line 600064
    .line 600065
    invoke-static {v6, v11, v7, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600066
    .line 600067
    .line 600068
    move-result-object v0

    .line 600069
    check-cast v0, [I

    .line 600070
    .line 600071
    return-object v0

    .line 600072
    :cond_0
    if-lez v0, :cond_7

    .line 600073
    .line 600074
    if-gtz v1, :cond_1

    .line 600075
    .line 600076
    goto :goto_1

    .line 600077
    :cond_1
    int-to-float v6, v3

    .line 600078
    const/high16 v7, 0x3f800000    # 1.0f

    .line 600079
    .line 600080
    mul-float v11, v6, v7

    .line 600081
    .line 600082
    int-to-float v12, v4

    .line 600083
    div-float/2addr v11, v12

    .line 600084
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 600085
    .line 600086
    .line 600087
    move-result v13

    .line 600088
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 600089
    .line 600090
    .line 600091
    move-result v14

    .line 600092
    int-to-float v15, v13

    .line 600093
    mul-float/2addr v15, v7

    .line 600094
    int-to-float v9, v14

    .line 600095
    div-float/2addr v15, v9

    .line 600096
    cmpl-float v7, v15, v7

    .line 600097
    .line 600098
    if-nez v7, :cond_2

    .line 600099
    .line 600100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_2
    cmpg-float v7, v15, v11

    if-gtz v7, :cond_5

    if-ge v14, v4, :cond_3

    mul-float/2addr v12, v15

    float-to-int v3, v12

    goto :goto_0

    :cond_3
    if-le v13, v3, :cond_4

    div-float/2addr v6, v15

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    move v3, v13

    move v4, v14

    :cond_5
    :goto_0
    if-le v0, v1, :cond_6

    move v0, v4

    move v4, v3

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v4

    :goto_2
    if-eq v4, v0, :cond_9

    if-eq v2, v5, :cond_8

    const/4 v1, 0x6

    if-eq v2, v1, :cond_8

    const/4 v1, 0x7

    if-eq v2, v1, :cond_8

    const/16 v1, 0x8

    if-eq v2, v1, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v16, v4

    move v4, v0

    move/from16 v0, v16

    :cond_9
    :goto_3
    new-array v1, v10, [I

    aput v4, v1, v8

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1
.end method

.method public static j(Ljava/lang/String;)I
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x141f82

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Integer;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    return v1

    .line 150036
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p0

    .line 150040
    const-string v0, "w"

    .line 150041
    .line 150042
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    if-eqz v0, :cond_2

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p0

    .line 150057
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150058
    .line 150059
    .line 150060
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150061
    :goto_0
    return v1

    .line 150062
    :catch_0
    move-exception p0

    .line 150063
    const-string v0, "ImageUtils.getImageWidthFromUrl, ex = "

    .line 150064
    .line 150065
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p0

    .line 150073
    new-array v0, v1, [Ljava/lang/Object;

    .line 150074
    .line 150075
    const-string v2, "meituan_base"

    .line 150076
    .line 150077
    invoke-static {v2, p0, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150078
    .line 150079
    .line 150080
    return v1
.end method

.method public static k(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xa0e1f9

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/io/File;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-object v2

    .line 150028
    :cond_1
    sget-object p0, Lcom/sankuai/xm/base/util/p;->a:Ljava/text/SimpleDateFormat;

    .line 150029
    .line 150030
    invoke-static {p0}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p0

    .line 150034
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 150035
    .line 150036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    const-string v2, "DaXiang_Chat/IMG_"

    .line 150042
    .line 150043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    const-string p0, ".jpg"

    .line 150050
    .line 150051
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p0

    .line 150058
    invoke-static {v0, p0}, Lcom/sankuai/xm/base/util/m;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p0

    .line 150062
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    invoke-static {v0}, Lcom/sankuai/xm/base/util/m;->x(Ljava/lang/String;)V

    .line 150067
    .line 150068
    .line 150069
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/io/OutputStream;J)Z
    .locals 8

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    new-instance v3, Ljava/lang/Long;

    .line 430010
    .line 430011
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v4, 0x2

    .line 430015
    aput-object v3, v0, v4

    .line 430016
    .line 430017
    sget-object v3, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const/4 v5, 0x0

    .line 430020
    const v6, 0x54c1ae

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v7

    .line 430027
    if-eqz v7, :cond_0

    .line 430028
    .line 430029
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p0

    .line 430033
    check-cast p0, Ljava/lang/Boolean;

    .line 430034
    .line 430035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430036
    .line 430037
    .line 430038
    move-result p0

    .line 430039
    return p0

    .line 430040
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/m;->I(Ljava/lang/String;)Landroid/net/Uri;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p0

    .line 430044
    if-nez p0, :cond_1

    .line 430045
    .line 430046
    return v1

    .line 430047
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430048
    .line 430049
    const/16 v3, 0x1c

    .line 430050
    .line 430051
    if-lt v0, v3, :cond_8

    .line 430052
    .line 430053
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v0

    .line 430057
    invoke-static {v0}, Lcom/sankuai/xm/base/util/l;->g(Ljava/lang/String;)Z

    .line 430058
    .line 430059
    .line 430060
    move-result v0

    .line 430061
    if-eqz v0, :cond_8

    .line 430062
    .line 430063
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v0

    .line 430067
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 430068
    .line 430069
    .line 430070
    move-result v0

    .line 430071
    if-eqz v0, :cond_2

    .line 430072
    .line 430073
    new-instance v0, Ljava/io/File;

    .line 430074
    .line 430075
    new-instance v3, Ljava/net/URI;

    .line 430076
    .line 430077
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p0

    .line 430081
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 430082
    .line 430083
    .line 430084
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 430085
    .line 430086
    .line 430087
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p0

    .line 430091
    goto :goto_0

    .line 430092
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v0

    .line 430096
    new-array v3, v4, [Ljava/lang/CharSequence;

    .line 430097
    .line 430098
    const-string v4, "content"

    .line 430099
    .line 430100
    aput-object v4, v3, v1

    .line 430101
    .line 430102
    const-string v4, "android.resource"

    .line 430103
    .line 430104
    aput-object v4, v3, v2

    .line 430105
    .line 430106
    invoke-static {v0, v3}, Lcom/sankuai/xm/base/util/f0;->c(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 430107
    .line 430108
    .line 430109
    move-result v0

    .line 430110
    if-eqz v0, :cond_6

    .line 430111
    .line 430112
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v0

    .line 430116
    iget-object v0, v0, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 430117
    .line 430118
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v0

    .line 430122
    invoke-static {v0, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 430123
    .line 430124
    .line 430125
    move-result-object p0

    .line 430126
    :goto_0
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    .line 430127
    .line 430128
    .line 430129
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 430130
    const-wide/16 v3, 0x0

    .line 430131
    .line 430132
    cmp-long v0, p2, v3

    .line 430133
    .line 430134
    if-lez v0, :cond_3

    .line 430135
    .line 430136
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 430137
    .line 430138
    invoke-static {p0, v0, p2, p3}, Lcom/sankuai/xm/base/util/p;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;J)[B

    .line 430139
    .line 430140
    .line 430141
    move-result-object p2

    .line 430142
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 430143
    .line 430144
    .line 430145
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 430146
    .line 430147
    .line 430148
    goto :goto_1

    .line 430149
    :cond_3
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 430150
    .line 430151
    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430152
    .line 430153
    .line 430154
    :try_start_2
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 430155
    .line 430156
    const/16 v0, 0x64

    .line 430157
    .line 430158
    invoke-virtual {p0, p3, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 430159
    .line 430160
    .line 430161
    move-result p3

    .line 430162
    if-eqz p3, :cond_4

    .line 430163
    .line 430164
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430165
    .line 430166
    .line 430167
    :cond_4
    move-object v5, p2

    .line 430168
    :goto_1
    invoke-static {p1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 430169
    .line 430170
    .line 430171
    invoke-static {v5}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 430172
    .line 430173
    .line 430174
    if-eqz p0, :cond_5

    .line 430175
    .line 430176
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 430177
    .line 430178
    .line 430179
    move-result p1

    .line 430180
    if-nez p1, :cond_5

    .line 430181
    .line 430182
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 430183
    .line 430184
    .line 430185
    :cond_5
    return v2

    .line 430186
    :catchall_0
    move-exception p3

    .line 430187
    move-object v5, p2

    .line 430188
    goto :goto_2

    .line 430189
    :catchall_1
    move-exception p2

    .line 430190
    move-object p3, p2

    .line 430191
    goto :goto_2

    .line 430192
    :cond_6
    invoke-static {p1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 430193
    .line 430194
    .line 430195
    invoke-static {v5}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 430196
    .line 430197
    .line 430198
    return v1

    .line 430199
    :catchall_2
    move-exception p0

    .line 430200
    move-object p3, p0

    .line 430201
    move-object p0, v5

    .line 430202
    :goto_2
    :try_start_3
    const-string p2, "ImageUtils::heicToJpg"

    .line 430203
    .line 430204
    invoke-static {p2, p3}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 430205
    .line 430206
    .line 430207
    invoke-static {p1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 430208
    .line 430209
    .line 430210
    invoke-static {v5}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 430211
    .line 430212
    .line 430213
    if-eqz p0, :cond_8

    .line 430214
    .line 430215
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 430216
    .line 430217
    .line 430218
    move-result p1

    .line 430219
    if-nez p1, :cond_8

    .line 430220
    .line 430221
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 430222
    .line 430223
    .line 430224
    goto :goto_3

    .line 430225
    :catchall_3
    move-exception p2

    .line 430226
    invoke-static {p1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 430227
    .line 430228
    .line 430229
    invoke-static {v5}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 430230
    .line 430231
    .line 430232
    if-eqz p0, :cond_7

    .line 430233
    .line 430234
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 430235
    .line 430236
    .line 430237
    move-result p1

    .line 430238
    if-nez p1, :cond_7

    .line 430239
    .line 430240
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 430241
    .line 430242
    .line 430243
    :cond_7
    throw p2

    .line 430244
    :cond_8
    :goto_3
    return v1
.end method

.method public static m(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3072d1

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const-string p0, "jpg"

    return-object p0

    :cond_1
    const-string p0, "gif"

    return-object p0

    :cond_2
    const-string p0, "bmp"

    return-object p0

    :cond_3
    const-string p0, "png"

    return-object p0
.end method

.method public static n(Ljava/lang/String;)I
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x80d377

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Integer;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    const/4 v2, 0x2

    .line 150034
    if-eqz v1, :cond_1

    .line 150035
    .line 150036
    return v2

    .line 150037
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    const-string v1, "image/png"

    .line 150042
    .line 150043
    invoke-static {p0, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    if-eqz v1, :cond_2

    .line 150048
    .line 150049
    return v0

    .line 150050
    :cond_2
    const-string v0, "image/bmp"

    .line 150051
    .line 150052
    invoke-static {p0, v0}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    if-eqz v0, :cond_3

    .line 150057
    .line 150058
    const/4 p0, 0x3

    .line 150059
    return p0

    .line 150060
    :cond_3
    const-string v0, "image/gif"

    .line 150061
    .line 150062
    invoke-static {p0, v0}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result p0

    .line 150066
    if-eqz p0, :cond_4

    .line 150067
    .line 150068
    const/4 p0, 0x4

    .line 150069
    return p0

    .line 150070
    :cond_4
    return v2
.end method

.method public static o(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x613c1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/xm/base/util/p;->p(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe887c5

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x80e655

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-eqz v1, :cond_1

    .line 150034
    .line 150035
    return v2

    .line 150036
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150037
    .line 150038
    const/16 v3, 0x1c

    .line 150039
    .line 150040
    if-lt v1, v3, :cond_2

    .line 150041
    .line 150042
    const-string v1, "heic"

    .line 150043
    .line 150044
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    if-eqz v1, :cond_2

    .line 150049
    .line 150050
    return v0

    .line 150051
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p0

    .line 150055
    const-string v1, "jpg"

    .line 150056
    .line 150057
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v1

    .line 150061
    if-nez v1, :cond_4

    .line 150062
    .line 150063
    const-string v1, "jpeg"

    .line 150064
    .line 150065
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v1

    .line 150069
    if-nez v1, :cond_4

    .line 150070
    .line 150071
    const-string v1, "bmp"

    .line 150072
    .line 150073
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v1

    .line 150077
    if-nez v1, :cond_4

    .line 150078
    .line 150079
    const-string v1, "gif"

    .line 150080
    .line 150081
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v1

    .line 150085
    if-nez v1, :cond_4

    .line 150086
    .line 150087
    const-string v1, "png"

    .line 150088
    .line 150089
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150090
    move-result v1

    if-nez v1, :cond_4

    const-string v1, "webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method
