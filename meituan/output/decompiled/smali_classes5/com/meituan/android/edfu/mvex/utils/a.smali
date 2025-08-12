.class public final Lcom/meituan/android/edfu/mvex/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16dfa6c7f7236812L    # -2.444136017351849E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

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
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/edfu/mvex/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xd75bfe

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Landroid/graphics/Bitmap;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    invoke-static {p0, p1}, Lcom/meituan/android/edfu/mvex/utils/a;->c(Lcom/meituan/android/privacy/interfaces/r;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    invoke-static {p1, p0}, Lcom/meituan/android/edfu/mvex/utils/a;->b(Landroid/net/Uri;Lcom/meituan/android/privacy/interfaces/r;)I

    .line 430037
    .line 430038
    .line 430039
    move-result p0

    .line 430040
    invoke-static {p0, v0}, Lcom/meituan/android/edfu/mvex/utils/a;->d(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v2
.end method

.method public static b(Landroid/net/Uri;Lcom/meituan/android/privacy/interfaces/r;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/edfu/mvex/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xb1cc27

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Integer;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430033
    .line 430034
    const/16 v3, 0x18

    .line 430035
    .line 430036
    if-ge v0, v3, :cond_2

    .line 430037
    .line 430038
    const-string v0, "_data"

    .line 430039
    .line 430040
    filled-new-array {v0}, [Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v7

    .line 430044
    const/4 v8, 0x0

    .line 430045
    const/4 v9, 0x0

    .line 430046
    const/4 v10, 0x0

    .line 430047
    move-object v5, p1

    .line 430048
    move-object v6, p0

    .line 430049
    invoke-interface/range {v5 .. v10}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p0

    .line 430053
    if-eqz p0, :cond_1

    .line 430054
    .line 430055
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 430056
    .line 430057
    .line 430058
    move-result p1

    .line 430059
    if-eqz p1, :cond_1

    .line 430060
    .line 430061
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 430062
    .line 430063
    .line 430064
    move-result p1

    .line 430065
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    new-instance v0, Landroid/media/ExifInterface;

    .line 430070
    .line 430071
    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 430072
    .line 430073
    .line 430074
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 430075
    .line 430076
    .line 430077
    goto :goto_0

    .line 430078
    :cond_1
    return v1

    .line 430079
    :cond_2
    invoke-interface {p1, p0}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p0

    .line 430083
    if-nez p0, :cond_3

    .line 430084
    .line 430085
    return v1

    .line 430086
    :cond_3
    new-instance v0, Landroid/media/ExifInterface;

    .line 430087
    .line 430088
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 430092
    .line 430093
    .line 430094
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 430095
    .line 430096
    aput-object v0, p0, v1

    .line 430097
    .line 430098
    sget-object p1, Lcom/meituan/android/edfu/mvex/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430099
    .line 430100
    const v2, 0xa20499    # 1.4879E-38f

    .line 430101
    .line 430102
    .line 430103
    invoke-static {p0, v4, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430104
    .line 430105
    .line 430106
    move-result v3

    .line 430107
    if-eqz v3, :cond_4

    .line 430108
    .line 430109
    invoke-static {p0, v4, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430110
    .line 430111
    .line 430112
    move-result-object p0

    .line 430113
    check-cast p0, Ljava/lang/Integer;

    .line 430114
    .line 430115
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430116
    .line 430117
    .line 430118
    move-result p0

    .line 430119
    goto :goto_2

    .line 430120
    :cond_4
    const-string p0, "Orientation"

    .line 430121
    .line 430122
    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 430123
    .line 430124
    .line 430125
    move-result p0

    .line 430126
    const/4 p1, 0x3

    .line 430127
    if-eq p0, p1, :cond_7

    .line 430128
    .line 430129
    const/4 p1, 0x6

    .line 430130
    if-eq p0, p1, :cond_6

    .line 430131
    .line 430132
    const/16 p1, 0x8

    .line 430133
    .line 430134
    if-eq p0, p1, :cond_5

    .line 430135
    .line 430136
    goto :goto_1

    .line 430137
    :cond_5
    const/16 v1, 0x10e

    .line 430138
    .line 430139
    goto :goto_1

    .line 430140
    :cond_6
    const/16 v1, 0x5a

    .line 430141
    .line 430142
    goto :goto_1

    .line 430143
    :cond_7
    const/16 v1, 0xb4

    .line 430144
    .line 430145
    :goto_1
    move p0, v1

    .line 430146
    :goto_2
    return p0
.end method

.method public static c(Lcom/meituan/android/privacy/interfaces/r;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/edfu/mvex/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x35598c

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Landroid/graphics/Bitmap;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 430029
    .line 430030
    invoke-interface {p0, p1}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v4

    .line 430034
    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 430038
    .line 430039
    .line 430040
    move-result v4

    .line 430041
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->mark(I)V

    .line 430042
    .line 430043
    .line 430044
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 430045
    .line 430046
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 430047
    .line 430048
    .line 430049
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 430050
    .line 430051
    invoke-static {v1, v5, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 430052
    .line 430053
    .line 430054
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430055
    .line 430056
    .line 430057
    goto :goto_0

    .line 430058
    :catchall_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 430059
    .line 430060
    .line 430061
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 430062
    .line 430063
    invoke-interface {p0, p1}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p0

    .line 430067
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 430068
    .line 430069
    .line 430070
    :goto_0
    const/4 p0, 0x3

    .line 430071
    new-array p0, p0, [Ljava/lang/Object;

    .line 430072
    .line 430073
    aput-object v4, p0, v2

    .line 430074
    .line 430075
    new-instance p1, Ljava/lang/Integer;

    .line 430076
    .line 430077
    const/16 v6, 0x1f4

    .line 430078
    .line 430079
    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 430080
    .line 430081
    .line 430082
    aput-object p1, p0, v3

    .line 430083
    .line 430084
    new-instance p1, Ljava/lang/Integer;

    .line 430085
    .line 430086
    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 430087
    .line 430088
    .line 430089
    aput-object p1, p0, v0

    .line 430090
    .line 430091
    sget-object p1, Lcom/meituan/android/edfu/mvex/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430092
    .line 430093
    const v7, 0x78eb92

    .line 430094
    .line 430095
    .line 430096
    invoke-static {p0, v5, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430097
    .line 430098
    .line 430099
    move-result v8

    .line 430100
    if-eqz v8, :cond_1

    .line 430101
    .line 430102
    invoke-static {p0, v5, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p0

    .line 430106
    check-cast p0, Ljava/lang/Integer;

    .line 430107
    .line 430108
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430109
    .line 430110
    .line 430111
    move-result p0

    .line 430112
    goto :goto_2

    .line 430113
    :cond_1
    iget p0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 430114
    .line 430115
    iget p1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 430116
    .line 430117
    if-gt p0, v6, :cond_2

    .line 430118
    .line 430119
    if-le p1, v6, :cond_3

    .line 430120
    .line 430121
    :cond_2
    div-int/2addr p0, v0

    .line 430122
    div-int/2addr p1, v0

    .line 430123
    :goto_1
    div-int v0, p0, v3

    .line 430124
    .line 430125
    if-le v0, v6, :cond_3

    .line 430126
    .line 430127
    div-int v0, p1, v3

    .line 430128
    .line 430129
    if-le v0, v6, :cond_3

    .line 430130
    .line 430131
    mul-int/lit8 v3, v3, 0x2

    .line 430132
    .line 430133
    goto :goto_1

    .line 430134
    :cond_3
    move p0, v3

    .line 430135
    :goto_2
    iput p0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 430136
    .line 430137
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 430138
    .line 430139
    invoke-static {v1, v5, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 430140
    .line 430141
    .line 430142
    move-result-object p0

    .line 430143
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 430144
    .line 430145
    .line 430146
    return-object p0
.end method

.method public static d(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p1, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/edfu/mvex/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x93c97e

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
    check-cast p0, Landroid/graphics/Bitmap;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    new-instance v8, Landroid/graphics/Matrix;

    .line 430034
    .line 430035
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    int-to-float p0, p0

    .line 430039
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 430040
    .line 430041
    .line 430042
    const/4 v4, 0x0

    .line 430043
    const/4 v5, 0x0

    .line 430044
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430045
    .line 430046
    .line 430047
    move-result v6

    .line 430048
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430049
    .line 430050
    .line 430051
    move-result v7

    .line 430052
    const/4 v9, 0x1

    .line 430053
    move-object v3, p1

    .line 430054
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 430058
    :catch_0
    if-nez v2, :cond_1

    .line 430059
    .line 430060
    move-object v2, p1

    .line 430061
    :cond_1
    if-eq p1, v2, :cond_2

    .line 430062
    .line 430063
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 430064
    .line 430065
    .line 430066
    :cond_2
    return-object v2
.end method
