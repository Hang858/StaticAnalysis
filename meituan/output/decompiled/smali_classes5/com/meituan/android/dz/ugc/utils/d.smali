.class public final Lcom/meituan/android/dz/ugc/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dz/ugc/utils/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bc9b8a960293ea2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IIIIF)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/dz/ugc/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3928d6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {v8, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 4
    :try_start_0
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;)Z
    .locals 5

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
    const/4 v2, 0x1

    .line 840007
    aput-object p1, v0, v2

    .line 840008
    .line 840009
    const/4 v3, 0x2

    .line 840010
    aput-object p2, v0, v3

    .line 840011
    .line 840012
    const/4 v3, 0x3

    .line 840013
    aput-object p3, v0, v3

    .line 840014
    .line 840015
    const/4 p3, 0x4

    .line 840016
    aput-object p4, v0, p3

    .line 840017
    .line 840018
    sget-object p3, Lcom/meituan/android/dz/ugc/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const/4 p4, 0x0

    .line 840021
    const v3, 0x20f640

    .line 840022
    .line 840023
    .line 840024
    invoke-static {v0, p4, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840025
    .line 840026
    .line 840027
    move-result v4

    .line 840028
    if-eqz v4, :cond_0

    .line 840029
    .line 840030
    invoke-static {v0, p4, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840031
    .line 840032
    .line 840033
    move-result-object p0

    .line 840034
    check-cast p0, Ljava/lang/Boolean;

    .line 840035
    .line 840036
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840037
    .line 840038
    .line 840039
    move-result p0

    .line 840040
    return p0

    .line 840041
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840042
    .line 840043
    .line 840044
    move-result p3

    .line 840045
    if-nez p3, :cond_4

    .line 840046
    .line 840047
    if-nez p0, :cond_1

    .line 840048
    .line 840049
    goto :goto_0

    .line 840050
    :cond_1
    :try_start_0
    invoke-static {p1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 840051
    .line 840052
    .line 840053
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840054
    if-nez p0, :cond_2

    .line 840055
    .line 840056
    return v1

    .line 840057
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 840058
    .line 840059
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 840060
    .line 840061
    .line 840062
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 840063
    .line 840064
    .line 840065
    move-result p2

    .line 840066
    if-eqz p2, :cond_3

    .line 840067
    .line 840068
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 840069
    .line 840070
    .line 840071
    :cond_3
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 840072
    .line 840073
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 840074
    .line 840075
    .line 840076
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 840077
    .line 840078
    const/16 p3, 0x5a

    .line 840079
    .line 840080
    invoke-virtual {p0, p1, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 840081
    .line 840082
    .line 840083
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 840084
    .line 840085
    .line 840086
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 840087
    .line 840088
    .line 840089
    return v2

    .line 840090
    :catch_0
    :cond_4
    :goto_0
    return v1
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Z
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
    const/4 v2, 0x2

    .line 770015
    aput-object p2, v0, v2

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/dz/ugc/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v4, 0x0

    .line 770020
    const v5, 0x5506d8

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v6

    .line 770027
    if-eqz v6, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Ljava/lang/Boolean;

    .line 770034
    .line 770035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770036
    .line 770037
    .line 770038
    move-result p0

    .line 770039
    return p0

    .line 770040
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 770041
    .line 770042
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 770043
    .line 770044
    .line 770045
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 770046
    .line 770047
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 770048
    .line 770049
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 770050
    .line 770051
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 770052
    .line 770053
    .line 770054
    move-result-object p0

    .line 770055
    int-to-long v4, p1

    .line 770056
    invoke-static {p0, v4, v5, v3, v0}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p0

    .line 770060
    if-nez p0, :cond_1

    .line 770061
    .line 770062
    return v1

    .line 770063
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 770064
    .line 770065
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770066
    .line 770067
    .line 770068
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 770069
    .line 770070
    .line 770071
    move-result p2

    .line 770072
    if-eqz p2, :cond_2

    .line 770073
    .line 770074
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770075
    .line 770076
    .line 770077
    :cond_2
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 770078
    .line 770079
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 770080
    .line 770081
    .line 770082
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 770083
    .line 770084
    const/16 v0, 0x5a

    .line 770085
    .line 770086
    invoke-virtual {p0, p1, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 770087
    .line 770088
    .line 770089
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 770090
    .line 770091
    .line 770092
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 770093
    .line 770094
    .line 770095
    return v3

    .line 770096
    :catch_0
    return v1
.end method

.method public static d(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;
    .locals 10

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
    new-instance v1, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    sget-object v1, Lcom/meituan/android/dz/ugc/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v2, 0x0

    .line 770025
    const v3, 0x514d02

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
    if-eqz p0, :cond_5

    .line 770042
    .line 770043
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 770044
    .line 770045
    .line 770046
    move-result v0

    .line 770047
    if-eqz v0, :cond_1

    .line 770048
    .line 770049
    goto :goto_0

    .line 770050
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 770051
    .line 770052
    .line 770053
    move-result v6

    .line 770054
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 770055
    .line 770056
    .line 770057
    move-result v7

    .line 770058
    new-instance v8, Landroid/graphics/Matrix;

    .line 770059
    .line 770060
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 770061
    .line 770062
    .line 770063
    const/high16 v0, -0x40800000    # -1.0f

    .line 770064
    .line 770065
    const/high16 v1, 0x3f800000    # 1.0f

    .line 770066
    .line 770067
    if-eqz p2, :cond_2

    .line 770068
    .line 770069
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 770070
    .line 770071
    .line 770072
    :cond_2
    if-eqz p1, :cond_3

    .line 770073
    .line 770074
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 770075
    .line 770076
    .line 770077
    :cond_3
    const/4 v4, 0x0

    .line 770078
    const/4 v5, 0x0

    .line 770079
    const/4 v9, 0x0

    .line 770080
    move-object v3, p0

    .line 770081
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 770082
    .line 770083
    .line 770084
    move-result-object p1

    .line 770085
    if-eq p1, p0, :cond_4

    .line 770086
    .line 770087
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 770088
    .line 770089
    .line 770090
    :cond_4
    return-object p1

    :cond_5
    :goto_0
    return-object v2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/dz/ugc/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x618618

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
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    if-nez p1, :cond_1

    .line 430033
    .line 430034
    return v1

    .line 430035
    :cond_1
    const-string v0, ".mp4"

    .line 430036
    .line 430037
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    if-eqz v0, :cond_2

    .line 430042
    .line 430043
    const-class p0, Lcom/meituan/android/dz/ugc/utils/d;

    .line 430044
    .line 430045
    const-string p1, ".mp4 is supported"

    .line 430046
    .line 430047
    invoke-static {p0, p1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    return v2

    .line 430051
    :cond_2
    :try_start_0
    new-instance v0, Landroid/media/MediaExtractor;

    .line 430052
    .line 430053
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430054
    .line 430055
    .line 430056
    :try_start_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result v3

    .line 430060
    if-eqz v3, :cond_3

    .line 430061
    .line 430062
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    invoke-virtual {v0, p0, p1, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 430067
    .line 430068
    .line 430069
    goto :goto_0

    .line 430070
    :cond_3
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 430071
    .line 430072
    .line 430073
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 430074
    .line 430075
    .line 430076
    move-result p0

    .line 430077
    const/4 p1, 0x0

    .line 430078
    const/4 v3, 0x1

    .line 430079
    const/4 v4, 0x0

    .line 430080
    :goto_1
    if-ge p1, p0, :cond_6

    .line 430081
    .line 430082
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v5

    .line 430086
    const-string v6, "mime"

    .line 430087
    .line 430088
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v5

    .line 430092
    const-string v6, "video/"

    .line 430093
    .line 430094
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430095
    .line 430096
    .line 430097
    move-result v6

    .line 430098
    if-eqz v6, :cond_4

    .line 430099
    .line 430100
    invoke-static {v5}, Lcom/dianping/video/videofilter/transcoder/utils/a;->a(Ljava/lang/String;)Z

    .line 430101
    .line 430102
    .line 430103
    move-result v6

    .line 430104
    if-eqz v6, :cond_4

    .line 430105
    .line 430106
    sget-object v4, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430107
    .line 430108
    const/4 v4, 0x1

    .line 430109
    :cond_4
    const-string v6, "audio/"

    .line 430110
    .line 430111
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430112
    .line 430113
    .line 430114
    move-result v6

    .line 430115
    if-eqz v6, :cond_5

    .line 430116
    .line 430117
    const-string v6, "audio/mp4a-latm"

    .line 430118
    .line 430119
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430120
    .line 430121
    .line 430122
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430123
    if-nez v5, :cond_5

    .line 430124
    .line 430125
    const/4 v3, 0x0

    .line 430126
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 430127
    .line 430128
    goto :goto_1

    .line 430129
    :cond_6
    if-eqz v3, :cond_7

    .line 430130
    .line 430131
    if-eqz v4, :cond_7

    .line 430132
    .line 430133
    const/4 v1, 0x1

    .line 430134
    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 430135
    .line 430136
    .line 430137
    return v1

    .line 430138
    :catchall_0
    move-exception p0

    .line 430139
    move-object v4, v0

    .line 430140
    goto :goto_2

    .line 430141
    :catch_0
    move-object v4, v0

    .line 430142
    goto :goto_3

    .line 430143
    :catchall_1
    move-exception p0

    .line 430144
    :goto_2
    if-eqz v4, :cond_8

    .line 430145
    .line 430146
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 430147
    .line 430148
    .line 430149
    :cond_8
    throw p0

    .line 430150
    :catch_1
    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    :cond_9
    return v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dz/ugc/utils/d$b;)Z
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
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/dz/ugc/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v4, 0x0

    .line 770015
    const v5, 0x828d35

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v6

    .line 770022
    if-eqz v6, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/Boolean;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770031
    .line 770032
    .line 770033
    move-result p0

    .line 770034
    return p0

    .line 770035
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 770036
    .line 770037
    aput-object p0, v0, v1

    .line 770038
    .line 770039
    sget-object v3, Lcom/meituan/android/dz/ugc/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770040
    .line 770041
    const v5, 0x194966

    .line 770042
    .line 770043
    .line 770044
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770045
    .line 770046
    .line 770047
    move-result v6

    .line 770048
    if-eqz v6, :cond_1

    .line 770049
    .line 770050
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v0

    .line 770054
    check-cast v0, Ljava/lang/Boolean;

    .line 770055
    .line 770056
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770057
    .line 770058
    .line 770059
    move-result v0

    .line 770060
    goto :goto_0

    .line 770061
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770062
    .line 770063
    .line 770064
    move-result v0

    .line 770065
    if-nez v0, :cond_3

    .line 770066
    .line 770067
    const-string v0, "http://"

    .line 770068
    .line 770069
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 770070
    .line 770071
    .line 770072
    move-result v0

    .line 770073
    if-nez v0, :cond_2

    .line 770074
    .line 770075
    const-string v0, "https://"

    .line 770076
    .line 770077
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 770078
    .line 770079
    .line 770080
    move-result v0

    .line 770081
    if-eqz v0, :cond_3

    .line 770082
    .line 770083
    :cond_2
    const/4 v1, 0x1

    .line 770084
    :cond_3
    move v0, v1

    .line 770085
    :goto_0
    const/16 v1, -0x1f1

    .line 770086
    .line 770087
    if-eqz v0, :cond_4

    .line 770088
    .line 770089
    new-instance v0, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;

    .line 770090
    .line 770091
    invoke-direct {v0, p0}, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;-><init>(Ljava/lang/String;)V

    .line 770092
    .line 770093
    .line 770094
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;->k(I)Lcom/dianping/imagemanager/utils/downloadphoto/h$a;

    .line 770095
    .line 770096
    .line 770097
    iget-object v0, v0, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;->a:Lcom/dianping/imagemanager/utils/downloadphoto/h;

    .line 770098
    .line 770099
    goto :goto_1

    .line 770100
    :cond_4
    invoke-static {p0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 770101
    .line 770102
    .line 770103
    move-result v0

    .line 770104
    if-eqz v0, :cond_5

    .line 770105
    .line 770106
    new-instance v0, Lcom/dianping/imagemanager/utils/downloadphoto/b$a;

    .line 770107
    .line 770108
    invoke-direct {v0, p0}, Lcom/dianping/imagemanager/utils/downloadphoto/b$a;-><init>(Ljava/lang/String;)V

    .line 770109
    .line 770110
    .line 770111
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/utils/downloadphoto/b$a;->e(I)Lcom/dianping/imagemanager/utils/downloadphoto/b$a;

    .line 770112
    .line 770113
    .line 770114
    iget-object v0, v0, Lcom/dianping/imagemanager/utils/downloadphoto/b$a;->a:Lcom/dianping/imagemanager/utils/downloadphoto/b;

    .line 770115
    .line 770116
    goto :goto_1

    .line 770117
    :cond_5
    new-instance v0, Lcom/dianping/imagemanager/utils/downloadphoto/f$a;

    .line 770118
    .line 770119
    invoke-direct {v0, p0}, Lcom/dianping/imagemanager/utils/downloadphoto/f$a;-><init>(Ljava/lang/String;)V

    .line 770120
    .line 770121
    .line 770122
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/utils/downloadphoto/f$a;->e(I)Lcom/dianping/imagemanager/utils/downloadphoto/f$a;

    .line 770123
    .line 770124
    .line 770125
    iget-object v0, v0, Lcom/dianping/imagemanager/utils/downloadphoto/f$a;->a:Lcom/dianping/imagemanager/utils/downloadphoto/f;

    .line 770126
    .line 770127
    :goto_1
    iput-object p1, v0, Lcom/dianping/imagemanager/utils/downloadphoto/a;->l:Ljava/lang/String;

    .line 770128
    .line 770129
    invoke-static {}, Lcom/dianping/imagemanager/utils/downloadphoto/c;->a()Lcom/dianping/imagemanager/utils/downloadphoto/c;

    .line 770130
    .line 770131
    .line 770132
    move-result-object p1

    .line 770133
    new-instance v1, Lcom/meituan/android/dz/ugc/utils/d$a;

    .line 770134
    .line 770135
    invoke-direct {v1, p2, p0}, Lcom/meituan/android/dz/ugc/utils/d$a;-><init>(Lcom/meituan/android/dz/ugc/utils/d$b;Ljava/lang/String;)V

    .line 770136
    .line 770137
    .line 770138
    invoke-virtual {p1, v0, v1}, Lcom/dianping/imagemanager/utils/downloadphoto/c;->c(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/e;)Z

    .line 770139
    .line 770140
    .line 770141
    move-result p0

    .line 770142
    return p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/dz/ugc/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x67a189

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 120031
    .line 120032
    div-long/2addr p0, v1

    .line 120033
    long-to-int p1, p0

    .line 120034
    if-ge p1, v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    move v0, p1

    .line 120038
    :goto_0
    div-int/lit8 p0, v0, 0x3c

    .line 120039
    .line 120040
    rem-int/lit8 v0, v0, 0x3c

    .line 120041
    .line 120042
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "0"

    .line 120048
    .line 120049
    const/16 v2, 0xa

    .line 120050
    .line 120051
    if-ge p0, v2, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    const-string p0, ":"

    .line 120060
    .line 120061
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    if-ge v0, v2, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 10

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
    new-instance v1, Ljava/lang/Float;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/dz/ugc/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0xa41420

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
    if-eqz p0, :cond_3

    .line 430034
    .line 430035
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-eqz v0, :cond_1

    .line 430040
    .line 430041
    goto :goto_0

    .line 430042
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430043
    .line 430044
    .line 430045
    move-result v6

    .line 430046
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430047
    .line 430048
    .line 430049
    move-result v7

    .line 430050
    new-instance v8, Landroid/graphics/Matrix;

    .line 430051
    .line 430052
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 430056
    .line 430057
    .line 430058
    const/4 v4, 0x0

    .line 430059
    const/4 v5, 0x0

    .line 430060
    const/4 v9, 0x0

    .line 430061
    move-object v3, p0

    .line 430062
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    if-eq p1, p0, :cond_2

    .line 430067
    .line 430068
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 430069
    .line 430070
    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method
