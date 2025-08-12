.class public final Lcom/meituan/android/edfu/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6828483ef344df7fL    # 5.539307183782163E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/edfu/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x19f7ad

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x2

    .line 120026
    new-array v3, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v3, v2

    .line 120029
    .line 120030
    new-instance v2, Ljava/lang/Byte;

    .line 120031
    .line 120032
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120033
    .line 120034
    .line 120035
    aput-object v2, v3, v0

    .line 120036
    .line 120037
    sget-object v0, Lcom/meituan/android/edfu/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v2, 0xb960c

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    if-eqz v5, :cond_1

    .line 120047
    .line 120048
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    check-cast p0, Ljava/lang/String;

    .line 120053
    .line 120054
    goto :goto_4

    .line 120055
    :cond_1
    if-eqz p0, :cond_3

    .line 120056
    .line 120057
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120058
    .line 120059
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120060
    .line 120061
    .line 120062
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120063
    .line 120064
    const/16 v3, 0x50

    .line 120065
    .line 120066
    invoke-virtual {p0, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120083
    move-object v4, v0

    .line 120084
    goto :goto_2

    .line 120085
    :catchall_0
    move-exception p0

    .line 120086
    move-object v4, v0

    .line 120087
    goto :goto_0

    .line 120088
    :catch_0
    goto :goto_1

    .line 120089
    :catchall_1
    move-exception p0

    .line 120090
    :goto_0
    if-eqz v4, :cond_2

    .line 120091
    .line 120092
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120096
    .line 120097
    .line 120098
    :catch_1
    :cond_2
    throw p0

    .line 120099
    :catch_2
    move-object v0, v4

    .line 120100
    :goto_1
    if-eqz v0, :cond_5

    .line 120101
    .line 120102
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 120106
    .line 120107
    .line 120108
    goto :goto_3

    .line 120109
    :cond_3
    move-object p0, v4

    .line 120110
    :goto_2
    if-eqz v4, :cond_4

    .line 120111
    .line 120112
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120116
    .line 120117
    .line 120118
    :catch_3
    :cond_4
    move-object v4, p0

    .line 120119
    :catch_4
    :cond_5
    :goto_3
    move-object p0, v4

    .line 120120
    :goto_4
    return-object p0
.end method

.method public static b(Landroid/net/Uri;Lcom/meituan/android/privacy/interfaces/r;)I
    .locals 10
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
    sget-object v2, Lcom/meituan/android/edfu/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x6fb247

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/16 v2, 0x18

    .line 430035
    .line 430036
    if-ge v0, v2, :cond_2

    .line 430037
    .line 430038
    const-string v0, "_data"

    .line 430039
    .line 430040
    filled-new-array {v0}, [Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v6

    .line 430044
    const/4 v7, 0x0

    .line 430045
    const/4 v8, 0x0

    .line 430046
    const/4 v9, 0x0

    .line 430047
    move-object v4, p1

    .line 430048
    move-object v5, p0

    .line 430049
    invoke-interface/range {v4 .. v9}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 430070
    .line 430071
    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430072
    .line 430073
    .line 430074
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 430075
    .line 430076
    .line 430077
    move-object v3, v0

    .line 430078
    goto :goto_0

    .line 430079
    :catchall_0
    move-exception p1

    .line 430080
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 430081
    .line 430082
    .line 430083
    throw p1

    .line 430084
    :catch_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 430085
    .line 430086
    .line 430087
    goto :goto_0

    .line 430088
    :cond_1
    return v1

    .line 430089
    :cond_2
    invoke-interface {p1, p0}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p0

    .line 430093
    if-nez p0, :cond_3

    .line 430094
    .line 430095
    return v1

    .line 430096
    :cond_3
    :try_start_1
    new-instance p1, Landroid/media/ExifInterface;

    .line 430097
    .line 430098
    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 430102
    .line 430103
    .line 430104
    move-object v3, p1

    .line 430105
    goto :goto_0

    .line 430106
    :catchall_1
    move-exception p1

    .line 430107
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 430108
    .line 430109
    .line 430110
    throw p1

    .line 430111
    :catch_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 430112
    .line 430113
    .line 430114
    :goto_0
    invoke-static {v3}, Lcom/meituan/android/edfu/utils/f;->e(Landroid/media/ExifInterface;)I

    .line 430115
    .line 430116
    .line 430117
    move-result p0

    .line 430118
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/edfu/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8473ba

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 120030
    .line 120031
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/meituan/android/edfu/utils/f;->e(Landroid/media/ExifInterface;)I

    .line 120035
    move-result p0

    return p0
.end method

.method public static d(Landroid/net/Uri;Lcom/meituan/android/privacy/interfaces/r;)Landroid/util/Size;
    .locals 6
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
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/edfu/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x2ba963

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Landroid/util/Size;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    if-nez p1, :cond_1

    .line 430029
    .line 430030
    return-object v3

    .line 430031
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 430032
    .line 430033
    invoke-interface {p1, p0}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p0

    .line 430037
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 430038
    .line 430039
    .line 430040
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 430041
    .line 430042
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 430043
    .line 430044
    .line 430045
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 430046
    .line 430047
    invoke-static {v0, v3, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 430051
    .line 430052
    .line 430053
    new-instance p1, Landroid/util/Size;

    .line 430054
    .line 430055
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 430056
    .line 430057
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 430058
    .line 430059
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 430060
    return-object p1
.end method

.method public static e(Landroid/media/ExifInterface;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/edfu/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe6989f

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
    if-nez p0, :cond_1

    return v1

    :cond_1
    const-string v0, "Orientation"

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x10e

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x5a

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xb4

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x2

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
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
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v3, 0x2

    .line 770020
    aput-object v1, v0, v3

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/edfu/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v3, 0x0

    .line 770025
    const v4, 0xe1bf62

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v5

    .line 770032
    if-eqz v5, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p0

    .line 770038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 770039
    .line 770040
    return-object p0

    .line 770041
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 770042
    .line 770043
    .line 770044
    move-result v0

    .line 770045
    if-gt v0, p1, :cond_2

    .line 770046
    .line 770047
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 770048
    .line 770049
    .line 770050
    move-result v0

    .line 770051
    if-le v0, p2, :cond_1

    .line 770052
    .line 770053
    goto :goto_0

    .line 770054
    :cond_1
    const/4 p1, 0x1

    .line 770055
    goto :goto_1

    .line 770056
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 770057
    .line 770058
    .line 770059
    move-result v0

    .line 770060
    int-to-float v0, v0

    .line 770061
    int-to-float p1, p1

    .line 770062
    div-float/2addr v0, p1

    .line 770063
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 770064
    .line 770065
    .line 770066
    move-result p1

    .line 770067
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 770068
    .line 770069
    .line 770070
    move-result v0

    .line 770071
    int-to-float v0, v0

    .line 770072
    int-to-float p2, p2

    .line 770073
    div-float/2addr v0, p2

    .line 770074
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 770075
    .line 770076
    .line 770077
    move-result p2

    .line 770078
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 770079
    .line 770080
    .line 770081
    move-result p1

    .line 770082
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 770083
    .line 770084
    .line 770085
    move-result p2

    .line 770086
    div-int/2addr p2, p1

    .line 770087
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 770088
    .line 770089
    .line 770090
    move-result v0

    .line 770091
    div-int/2addr v0, p1

    .line 770092
    invoke-static {p0, p2, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p1

    .line 770096
    if-eqz p1, :cond_3

    .line 770097
    .line 770098
    if-eq p1, p0, :cond_3

    .line 770099
    .line 770100
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, p1

    :cond_3
    return-object p0
.end method

.method public static g(Landroid/net/Uri;Lcom/meituan/android/privacy/interfaces/r;I)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    new-instance v3, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object v3, v0, v4

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/edfu/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v4, 0x0

    .line 770020
    const v5, 0x642d24

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v6

    .line 770027
    if-eqz v6, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Landroid/graphics/Bitmap;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    if-nez p1, :cond_1

    .line 770037
    .line 770038
    return-object v4

    .line 770039
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 770040
    .line 770041
    invoke-interface {p1, p0}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p0

    .line 770045
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 770046
    .line 770047
    .line 770048
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 770049
    .line 770050
    .line 770051
    move-result p0

    .line 770052
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->mark(I)V

    .line 770053
    .line 770054
    .line 770055
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 770056
    .line 770057
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 770058
    .line 770059
    .line 770060
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 770061
    .line 770062
    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 770063
    .line 770064
    .line 770065
    iget p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 770066
    .line 770067
    if-le p1, p2, :cond_2

    .line 770068
    .line 770069
    div-int v2, p1, p2

    .line 770070
    .line 770071
    :cond_2
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 770072
    .line 770073
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 770074
    .line 770075
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 770076
    .line 770077
    .line 770078
    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p0

    .line 770082
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 770083
    .line 770084
    .line 770085
    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/edfu/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x250484

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/meituan/android/edfu/utils/f;->i(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

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
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/edfu/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v2, 0x0

    .line 770025
    const v3, 0x523c45

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v4

    .line 770032
    if-eqz v4, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p0

    .line 770038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 770039
    .line 770040
    return-object p0

    .line 770041
    :cond_0
    if-eqz p0, :cond_3

    .line 770042
    .line 770043
    if-nez p1, :cond_1

    .line 770044
    .line 770045
    if-nez p2, :cond_1

    .line 770046
    .line 770047
    goto :goto_0

    .line 770048
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    .line 770049
    .line 770050
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 770051
    .line 770052
    .line 770053
    int-to-float p1, p1

    .line 770054
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 770055
    .line 770056
    .line 770057
    if-eqz p2, :cond_2

    .line 770058
    .line 770059
    const/high16 p1, -0x40800000    # -1.0f

    .line 770060
    .line 770061
    const/high16 p2, 0x3f800000    # 1.0f

    .line 770062
    .line 770063
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 770064
    .line 770065
    .line 770066
    :cond_2
    const/4 v1, 0x0

    .line 770067
    const/4 v2, 0x0

    .line 770068
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 770069
    .line 770070
    .line 770071
    move-result v3

    .line 770072
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 770073
    .line 770074
    .line 770075
    move-result v4

    .line 770076
    const/4 v6, 0x1

    .line 770077
    move-object v0, p0

    .line 770078
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p1

    .line 770082
    if-eqz p1, :cond_3

    .line 770083
    .line 770084
    if-eq p1, p0, :cond_3

    .line 770085
    .line 770086
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 770087
    .line 770088
    .line 770089
    move-object p0, p1

    .line 770090
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static j(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/edfu/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x186d94

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    if-eqz p0, :cond_2

    .line 770029
    .line 770030
    new-instance v0, Ljava/io/File;

    .line 770031
    .line 770032
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770033
    .line 770034
    .line 770035
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p1

    .line 770039
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 770040
    .line 770041
    .line 770042
    move-result v1

    .line 770043
    if-nez v1, :cond_1

    .line 770044
    .line 770045
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 770046
    .line 770047
    .line 770048
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 770049
    .line 770050
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 770051
    .line 770052
    .line 770053
    const/16 v0, 0x64

    .line 770054
    .line 770055
    invoke-virtual {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 770056
    .line 770057
    .line 770058
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 770059
    .line 770060
    .line 770061
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 770062
    .line 770063
    .line 770064
    return-void

    .line 770065
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 770066
    .line 770067
    const-string p1, "bitmap \u4e3a\u7a7a"

    .line 770068
    .line 770069
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 770070
    throw p0
.end method
