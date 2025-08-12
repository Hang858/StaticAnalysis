.class public final Lcom/meituan/android/dz/ugc/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ca90d1b8bd981e1L    # -2.9918417926055785E93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 9

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p1, v0, v2

    .line 810008
    .line 810009
    new-instance v3, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v4, 0x2

    .line 810015
    aput-object v3, v0, v4

    .line 810016
    .line 810017
    new-instance v3, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v4, 0x3

    .line 810023
    aput-object v3, v0, v4

    .line 810024
    .line 810025
    sget-object v3, Lcom/meituan/android/dz/ugc/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const/4 v4, 0x0

    .line 810028
    const v5, 0x3a2a68

    .line 810029
    .line 810030
    .line 810031
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v6

    .line 810035
    if-eqz v6, :cond_0

    .line 810036
    .line 810037
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810038
    .line 810039
    .line 810040
    move-result-object p0

    .line 810041
    check-cast p0, Ljava/lang/Boolean;

    .line 810042
    .line 810043
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810044
    .line 810045
    .line 810046
    move-result p0

    .line 810047
    return p0

    .line 810048
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 810049
    .line 810050
    new-instance v3, Ljava/io/File;

    .line 810051
    .line 810052
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 810053
    .line 810054
    .line 810055
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 810056
    .line 810057
    .line 810058
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 810059
    .line 810060
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 810061
    .line 810062
    .line 810063
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 810064
    .line 810065
    invoke-static {v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 810066
    .line 810067
    .line 810068
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 810069
    .line 810070
    .line 810071
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 810072
    .line 810073
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 810074
    .line 810075
    const/16 v5, 0x64

    .line 810076
    .line 810077
    if-lez p2, :cond_1

    .line 810078
    .line 810079
    if-gt p2, v5, :cond_1

    .line 810080
    .line 810081
    mul-int v6, v0, p2

    .line 810082
    .line 810083
    div-int/2addr v6, v5

    .line 810084
    mul-int/2addr p2, v3

    .line 810085
    div-int/2addr p2, v5

    .line 810086
    goto :goto_0

    .line 810087
    :cond_1
    move v6, v0

    .line 810088
    move p2, v3

    .line 810089
    :goto_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 810090
    .line 810091
    new-instance v8, Ljava/io/File;

    .line 810092
    .line 810093
    invoke-direct {v8, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 810094
    .line 810095
    .line 810096
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 810097
    .line 810098
    .line 810099
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 810100
    .line 810101
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 810102
    .line 810103
    .line 810104
    invoke-static {v0, v3}, Lcom/meituan/android/dz/ugc/utils/b;->h(II)I

    .line 810105
    .line 810106
    .line 810107
    move-result v0

    .line 810108
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 810109
    .line 810110
    invoke-static {v7, v4, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 810111
    .line 810112
    .line 810113
    move-result-object v0

    .line 810114
    invoke-static {v7}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 810115
    .line 810116
    .line 810117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 810118
    .line 810119
    .line 810120
    move-result v3

    .line 810121
    if-ne v3, v6, :cond_2

    .line 810122
    .line 810123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 810124
    .line 810125
    .line 810126
    move-result v3

    .line 810127
    if-eq v3, p2, :cond_3

    .line 810128
    .line 810129
    :cond_2
    invoke-static {v0, v6, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 810130
    .line 810131
    .line 810132
    move-result-object p2

    .line 810133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 810134
    .line 810135
    .line 810136
    move-object v0, p2

    .line 810137
    :cond_3
    new-instance p2, Ljava/io/FileOutputStream;

    .line 810138
    .line 810139
    new-instance v3, Ljava/io/File;

    .line 810140
    .line 810141
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 810142
    .line 810143
    .line 810144
    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 810145
    .line 810146
    .line 810147
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 810148
    .line 810149
    const-string v3, "webp"

    .line 810150
    .line 810151
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 810152
    .line 810153
    .line 810154
    move-result v3

    .line 810155
    if-eqz v3, :cond_4

    .line 810156
    .line 810157
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 810158
    .line 810159
    goto :goto_1

    .line 810160
    :cond_4
    const-string v3, "png"

    .line 810161
    .line 810162
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 810163
    .line 810164
    .line 810165
    move-result p0

    .line 810166
    if-eqz p0, :cond_5

    .line 810167
    .line 810168
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 810169
    .line 810170
    :cond_5
    :goto_1
    if-lez p3, :cond_6

    .line 810171
    .line 810172
    goto :goto_2

    .line 810173
    :cond_6
    const/16 p3, 0x64

    .line 810174
    .line 810175
    :goto_2
    invoke-virtual {v0, p1, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 810176
    .line 810177
    .line 810178
    invoke-static {p2}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 810179
    .line 810180
    .line 810181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810182
    .line 810183
    .line 810184
    return v2

    .line 810185
    :catch_0
    return v1
.end method

.method public static b(Landroid/media/ExifInterface;Landroid/media/ExifInterface;)V
    .locals 6

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
    new-instance v3, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object v3, v0, v2

    .line 430016
    .line 430017
    sget-object v2, Lcom/meituan/android/dz/ugc/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const/4 v3, 0x0

    .line 430020
    const v4, 0xfd921b

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v5

    .line 430027
    if-eqz v5, :cond_0

    .line 430028
    .line 430029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    array-length v2, v0

    .line 430042
    :goto_0
    if-ge v1, v2, :cond_3

    .line 430043
    .line 430044
    aget-object v3, v0, v1

    .line 430045
    .line 430046
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v4

    .line 430050
    const-string v5, "TAG_"

    .line 430051
    .line 430052
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430053
    .line 430054
    .line 430055
    move-result v4

    .line 430056
    if-eqz v4, :cond_2

    .line 430057
    .line 430058
    const-string v4, "TAG_XMP"

    .line 430059
    .line 430060
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v5

    .line 430064
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430065
    .line 430066
    .line 430067
    move-result v4

    .line 430068
    if-nez v4, :cond_2

    .line 430069
    .line 430070
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v3

    .line 430074
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v3

    .line 430078
    const-string v4, "Orientation"

    .line 430079
    .line 430080
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430081
    .line 430082
    .line 430083
    move-result v4

    .line 430084
    if-eqz v4, :cond_1

    .line 430085
    .line 430086
    goto :goto_1

    .line 430087
    :cond_1
    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v4

    .line 430091
    if-eqz v4, :cond_2

    .line 430092
    .line 430093
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 430094
    .line 430095
    .line 430096
    move-result v5

    .line 430097
    if-lez v5, :cond_2

    .line 430098
    .line 430099
    invoke-virtual {p1, v3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430100
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static c(Landroid/media/ExifInterface;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/dz/ugc/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6495d2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "DateTime"

    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;Z)Landroid/media/ExifInterface;
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/dz/ugc/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0x80bbce

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Landroid/media/ExifInterface;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 770037
    .line 770038
    .line 770039
    move-result v0

    .line 770040
    if-eqz v0, :cond_3

    .line 770041
    .line 770042
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v0

    .line 770046
    if-eqz p2, :cond_1

    .line 770047
    .line 770048
    const-string p2, "r"

    .line 770049
    .line 770050
    goto :goto_0

    .line 770051
    :cond_1
    const-string p2, "w"

    .line 770052
    .line 770053
    :goto_0
    invoke-interface {p0, v0, p2}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p0

    .line 770057
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p0

    .line 770061
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 770062
    .line 770063
    const/16 v0, 0x18

    .line 770064
    .line 770065
    if-lt p2, v0, :cond_2

    .line 770066
    .line 770067
    new-instance p1, Landroid/media/ExifInterface;

    .line 770068
    .line 770069
    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 770070
    .line 770071
    .line 770072
    return-object p1

    .line 770073
    :cond_2
    new-instance p0, Landroid/media/ExifInterface;

    .line 770074
    .line 770075
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 770076
    .line 770077
    .line 770078
    return-object p0

    .line 770079
    :cond_3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 770080
    .line 770081
    .line 770082
    move-result p0

    .line 770083
    if-eqz p0, :cond_4

    .line 770084
    .line 770085
    new-instance p0, Landroid/media/ExifInterface;

    .line 770086
    .line 770087
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 770088
    .line 770089
    .line 770090
    move-result-object p1

    .line 770091
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 770092
    .line 770093
    .line 770094
    move-result-object p1

    .line 770095
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 770096
    .line 770097
    .line 770098
    return-object p0

    .line 770099
    :cond_4
    new-instance p0, Landroid/media/ExifInterface;

    .line 770100
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static e(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;)J
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
    sget-object v1, Lcom/meituan/android/dz/ugc/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x8e4d15

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
    check-cast p0, Ljava/lang/Long;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 430028
    .line 430029
    .line 430030
    move-result-wide p0

    .line 430031
    return-wide p0

    .line 430032
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    const-string v0, "r"

    .line 430043
    .line 430044
    invoke-interface {p0, p1, v0}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p0

    .line 430048
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 430049
    .line 430050
    .line 430051
    move-result-wide p0

    .line 430052
    return-wide p0

    .line 430053
    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 430054
    .line 430055
    .line 430056
    move-result p0

    .line 430057
    if-eqz p0, :cond_2

    .line 430058
    .line 430059
    new-instance p0, Ljava/io/File;

    .line 430060
    .line 430061
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 430073
    .line 430074
    .line 430075
    move-result-wide p0

    .line 430076
    return-wide p0

    .line 430077
    :cond_2
    new-instance p0, Ljava/io/File;

    .line 430078
    .line 430079
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430080
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static f(Ljava/lang/String;)[I
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
    sget-object v3, Lcom/meituan/android/dz/ugc/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9c4cff

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
    check-cast p0, [I

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_4

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_2

    .line 120034
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 120035
    .line 120036
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120037
    .line 120038
    .line 120039
    :try_start_1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 120040
    .line 120041
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120045
    .line 120046
    invoke-static {v1, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120047
    .line 120048
    .line 120049
    const/4 v3, 0x2

    .line 120050
    new-array v4, v3, [I

    .line 120051
    .line 120052
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 120053
    .line 120054
    aput v3, v4, v2

    .line 120055
    .line 120056
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 120057
    .line 120058
    aput p0, v4, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120059
    .line 120060
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 120061
    .line 120062
    .line 120063
    goto :goto_2

    .line 120064
    :catchall_0
    move-exception p0

    .line 120065
    move-object v4, v1

    .line 120066
    goto :goto_0

    .line 120067
    :catch_0
    move-object p0, v4

    .line 120068
    move-object v4, v1

    .line 120069
    goto :goto_1

    .line 120070
    :catchall_1
    move-exception p0

    .line 120071
    :goto_0
    if-eqz v4, :cond_2

    .line 120072
    .line 120073
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120074
    .line 120075
    .line 120076
    :catch_1
    :cond_2
    throw p0

    .line 120077
    :catch_2
    move-object p0, v4

    .line 120078
    :goto_1
    if-eqz v4, :cond_3

    .line 120079
    .line 120080
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    move-object v4, p0

    :catch_4
    :cond_4
    :goto_2
    return-object v4
.end method

.method public static g(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/dz/ugc/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x2948ca

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
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-eqz v0, :cond_1

    .line 430033
    .line 430034
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    invoke-interface {p0, p1}, Lcom/meituan/android/privacy/interfaces/r;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p0

    .line 430042
    return-object p0

    .line 430043
    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 430044
    .line 430045
    .line 430046
    move-result p0

    .line 430047
    if-eqz p0, :cond_2

    .line 430048
    .line 430049
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p0

    .line 430053
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    :cond_2
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 430058
    .line 430059
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 430060
    .line 430061
    .line 430062
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 430063
    .line 430064
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 430065
    .line 430066
    .line 430067
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 430068
    .line 430069
    return-object p0
.end method

.method public static h(II)I
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v2, v1, v3

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/dz/ugc/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const/4 v4, 0x0

    .line 430022
    const v5, 0xdc2d36

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v6

    .line 430029
    if-eqz v6, :cond_0

    .line 430030
    .line 430031
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    check-cast p0, Ljava/lang/Integer;

    .line 430036
    .line 430037
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430038
    .line 430039
    .line 430040
    move-result p0

    .line 430041
    return p0

    .line 430042
    :cond_0
    rem-int/lit8 v1, p0, 0x2

    .line 430043
    .line 430044
    if-ne v1, v3, :cond_1

    .line 430045
    .line 430046
    add-int/lit8 p0, p0, 0x1

    .line 430047
    .line 430048
    :cond_1
    rem-int/lit8 v1, p1, 0x2

    .line 430049
    .line 430050
    if-ne v1, v3, :cond_2

    .line 430051
    .line 430052
    add-int/lit8 p1, p1, 0x1

    .line 430053
    .line 430054
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 430055
    .line 430056
    .line 430057
    move-result p0

    .line 430058
    const/16 p1, 0x137e

    .line 430059
    .line 430060
    if-ge p0, p1, :cond_3

    return v3

    :cond_3
    if-lt p0, p1, :cond_4

    const/16 p1, 0x2800

    if-ge p0, p1, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x4

    return p0
.end method

.method public static i(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 770000
    const-string v0, "UserComment"

    .line 770001
    .line 770002
    const/4 v1, 0x3

    .line 770003
    new-array v1, v1, [Ljava/lang/Object;

    .line 770004
    .line 770005
    const/4 v2, 0x0

    .line 770006
    aput-object p0, v1, v2

    .line 770007
    .line 770008
    const/4 v3, 0x1

    .line 770009
    aput-object p1, v1, v3

    .line 770010
    .line 770011
    const/4 v4, 0x2

    .line 770012
    aput-object p2, v1, v4

    .line 770013
    .line 770014
    sget-object v4, Lcom/meituan/android/dz/ugc/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770015
    .line 770016
    const/4 v5, 0x0

    .line 770017
    const v6, 0x8f768

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v7

    .line 770024
    if-eqz v7, :cond_0

    .line 770025
    .line 770026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 770031
    .line 770032
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 770033
    .line 770034
    .line 770035
    :try_start_0
    invoke-static {p0, p1, v3}, Lcom/meituan/android/dz/ugc/utils/b;->d(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;Z)Landroid/media/ExifInterface;

    .line 770036
    .line 770037
    .line 770038
    move-result-object v3

    .line 770039
    invoke-static {p0, p2, v2}, Lcom/meituan/android/dz/ugc/utils/b;->d(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;Z)Landroid/media/ExifInterface;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p2

    .line 770043
    if-eqz v3, :cond_2

    .line 770044
    .line 770045
    if-nez p2, :cond_1

    .line 770046
    .line 770047
    goto :goto_0

    .line 770048
    :cond_1
    invoke-static {v3, p2}, Lcom/meituan/android/dz/ugc/utils/b;->b(Landroid/media/ExifInterface;Landroid/media/ExifInterface;)V

    .line 770049
    .line 770050
    .line 770051
    invoke-static {v3}, Lcom/meituan/android/dz/ugc/utils/b;->c(Landroid/media/ExifInterface;)Ljava/lang/String;

    .line 770052
    .line 770053
    .line 770054
    move-result-object v4

    .line 770055
    invoke-static {p0, p1}, Lcom/meituan/android/dz/ugc/utils/b;->e(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;)J

    .line 770056
    .line 770057
    .line 770058
    move-result-wide v5

    .line 770059
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 770060
    .line 770061
    .line 770062
    move-result-object v7

    .line 770063
    invoke-static {p0, p1}, Lcom/meituan/android/dz/ugc/utils/b;->g(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;)Ljava/lang/String;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p0

    .line 770067
    invoke-virtual {v7, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p0

    .line 770071
    const-string v7, "ImageWidth"

    .line 770072
    .line 770073
    const/4 v8, -0x1

    .line 770074
    invoke-virtual {v3, v7, v8}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 770075
    .line 770076
    .line 770077
    move-result v7

    .line 770078
    const-string v9, "ImageLength"

    .line 770079
    .line 770080
    invoke-virtual {v3, v9, v8}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 770081
    .line 770082
    .line 770083
    move-result v8

    .line 770084
    invoke-virtual {v3, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 770085
    .line 770086
    .line 770087
    move-result-object v9

    .line 770088
    const-string v10, "Make"

    .line 770089
    .line 770090
    invoke-virtual {v3, v10}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 770091
    .line 770092
    .line 770093
    const-string v3, "path"

    .line 770094
    .line 770095
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770096
    .line 770097
    .line 770098
    const-string p1, "orgFileModifiedDate"

    .line 770099
    .line 770100
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770101
    .line 770102
    .line 770103
    const-string p1, "orgFileTypeExtension"

    .line 770104
    .line 770105
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770106
    .line 770107
    .line 770108
    const-string p0, "orgWidth"

    .line 770109
    .line 770110
    invoke-virtual {v1, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770111
    .line 770112
    .line 770113
    const-string p0, "orgHeight"

    .line 770114
    .line 770115
    invoke-virtual {v1, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770116
    .line 770117
    .line 770118
    const-string p0, "picsize"

    .line 770119
    .line 770120
    invoke-virtual {v1, p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 770121
    .line 770122
    .line 770123
    const-string p0, "orgUserComment"

    .line 770124
    .line 770125
    invoke-virtual {v1, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770126
    .line 770127
    .line 770128
    const-string p0, "isFromCamera"

    .line 770129
    .line 770130
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 770131
    .line 770132
    .line 770133
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770134
    .line 770135
    .line 770136
    move-result-object p0

    .line 770137
    invoke-virtual {p2, v0, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 770138
    .line 770139
    .line 770140
    invoke-virtual {p2}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770141
    .line 770142
    .line 770143
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
