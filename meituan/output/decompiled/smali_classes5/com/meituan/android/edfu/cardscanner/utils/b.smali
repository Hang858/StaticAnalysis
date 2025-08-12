.class public final Lcom/meituan/android/edfu/cardscanner/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fdb38ef731f13e4L    # 0.42535005800556136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/cardscanner/utils/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/edfu/cardscanner/utils/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x632c08

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, [B

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 430034
    .line 430035
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 430039
    .line 430040
    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 430044
    .line 430045
    .line 430046
    move-result-object p0

    .line 430047
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 430048
    .line 430049
    .line 430050
    return-object p0
.end method

.method public static b(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    const v4, 0xd81258

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Landroid/graphics/Bitmap;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 430034
    .line 430035
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 430036
    .line 430037
    .line 430038
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->available()I

    .line 430039
    .line 430040
    .line 430041
    move-result p0

    .line 430042
    invoke-virtual {v0, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 430043
    .line 430044
    .line 430045
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 430046
    .line 430047
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 430051
    .line 430052
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 430053
    .line 430054
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 430055
    .line 430056
    invoke-static {v0, v3, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 430060
    .line 430061
    .line 430062
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 430063
    .line 430064
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 430065
    .line 430066
    if-lez v1, :cond_4

    .line 430067
    .line 430068
    if-gtz p0, :cond_1

    .line 430069
    .line 430070
    goto :goto_2

    .line 430071
    :cond_1
    mul-int v4, v1, p0

    .line 430072
    .line 430073
    const/high16 v5, 0x3f800000    # 1.0f

    .line 430074
    .line 430075
    if-le v4, p1, :cond_2

    .line 430076
    .line 430077
    div-int/2addr v4, p1

    .line 430078
    int-to-double v6, v4

    .line 430079
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 430080
    .line 430081
    .line 430082
    move-result-wide v6

    .line 430083
    double-to-float p1, v6

    .line 430084
    goto :goto_0

    .line 430085
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 430086
    .line 430087
    :goto_0
    const/4 v4, 0x0

    .line 430088
    cmpg-float v4, p1, v4

    .line 430089
    .line 430090
    if-gtz v4, :cond_3

    .line 430091
    .line 430092
    goto :goto_1

    .line 430093
    :cond_3
    move v5, p1

    .line 430094
    :goto_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 430095
    .line 430096
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 430097
    .line 430098
    .line 430099
    float-to-int v4, v5

    .line 430100
    iput v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 430101
    .line 430102
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 430103
    .line 430104
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 430105
    .line 430106
    iput-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 430107
    .line 430108
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p1

    .line 430112
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/utils/b;->a:Ljava/lang/String;

    .line 430113
    .line 430114
    const-string v3, "originalWidth: "

    .line 430115
    .line 430116
    const-string v4, ","

    .line 430117
    .line 430118
    const-string v6, " inSampleSize: "

    .line 430119
    .line 430120
    invoke-static {v3, v1, v4, p0, v6}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430121
    .line 430122
    .line 430123
    move-result-object p0

    .line 430124
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 430125
    .line 430126
    .line 430127
    const-string v1, " bitmap w: "

    .line 430128
    .line 430129
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430130
    .line 430131
    .line 430132
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430133
    .line 430134
    .line 430135
    move-result v1

    .line 430136
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430137
    .line 430138
    .line 430139
    const-string v1, " h: "

    .line 430140
    .line 430141
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430142
    .line 430143
    .line 430144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430145
    .line 430146
    .line 430147
    move-result v1

    .line 430148
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430149
    .line 430150
    .line 430151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430152
    .line 430153
    .line 430154
    move-result-object p0

    .line 430155
    const-string v1, "EdfuCardScanner_"

    .line 430156
    .line 430157
    invoke-static {v1, v2, p0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430158
    .line 430159
    .line 430160
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 430161
    .line 430162
    .line 430163
    return-object p1

    .line 430164
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 430165
    .line 430166
    .line 430167
    return-object v3
.end method
