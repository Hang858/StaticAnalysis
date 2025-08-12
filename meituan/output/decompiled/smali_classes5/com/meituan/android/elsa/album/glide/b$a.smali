.class public final Lcom/meituan/android/elsa/album/glide/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/load/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/album/glide/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/picasso/load/data/a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/meituan/android/elsa/album/glide/a;

.field public final d:Landroid/content/Context;

.field public e:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/elsa/album/glide/a;II)V
    .locals 4

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x1

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Integer;

    .line 810013
    .line 810014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x2

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    new-instance v1, Ljava/lang/Integer;

    .line 810021
    .line 810022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810023
    .line 810024
    .line 810025
    const/4 v2, 0x3

    .line 810026
    aput-object v1, v0, v2

    .line 810027
    .line 810028
    sget-object v1, Lcom/meituan/android/elsa/album/glide/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const v2, 0xbd9edf

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result v3

    .line 810037
    if-eqz v3, :cond_0

    .line 810038
    .line 810039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/elsa/album/glide/b$a;->c:Lcom/meituan/android/elsa/album/glide/a;

    .line 810044
    .line 810045
    iput p3, p0, Lcom/meituan/android/elsa/album/glide/b$a;->a:I

    .line 810046
    .line 810047
    iput p4, p0, Lcom/meituan/android/elsa/album/glide/b$a;->b:I

    .line 810048
    .line 810049
    iput-object p1, p0, Lcom/meituan/android/elsa/album/glide/b$a;->d:Landroid/content/Context;

    .line 810050
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/album/glide/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb1316

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/album/glide/b$a;->e:Ljava/io/ByteArrayInputStream;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :catch_0
    move-exception v0

    .line 100027
    const-string v1, "ElsaAlbum_"

    .line 100028
    .line 100029
    const-string v2, "ElsaVideoDataFetcher"

    .line 100030
    .line 100031
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/album/glide/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9087b5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/io/InputStream;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/elsa/album/glide/b$a;->d:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/meituan/android/elsa/album/glide/b$a;->c:Lcom/meituan/android/elsa/album/glide/a;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/meituan/android/elsa/album/glide/a;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v2

    .line 100035
    const/4 v4, 0x1

    .line 100036
    const/4 v5, 0x0

    .line 100037
    invoke-static {v1, v2, v3, v4, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 100044
    .line 100045
    new-array v0, v0, [B

    .line 100046
    .line 100047
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100048
    .line 100049
    .line 100050
    move-object v0, v1

    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iget v0, p0, Lcom/meituan/android/elsa/album/glide/b$a;->a:I

    .line 100053
    .line 100054
    iget v2, p0, Lcom/meituan/android/elsa/album/glide/b$a;->b:I

    .line 100055
    .line 100056
    invoke-static {v1, v0, v2}, Lcom/meituan/android/edfu/utils/f;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 100061
    .line 100062
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100066
    .line 100067
    const/16 v3, 0x64

    .line 100068
    .line 100069
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100070
    .line 100071
    .line 100072
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 100073
    .line 100074
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100079
    .line 100080
    .line 100081
    iput-object v0, p0, Lcom/meituan/android/elsa/album/glide/b$a;->e:Ljava/io/ByteArrayInputStream;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/android/elsa/album/glide/b$a;->e:Ljava/io/ByteArrayInputStream;

    .line 100087
    .line 100088
    :goto_0
    return-object v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/elsa/album/glide/b$a;->c:Lcom/meituan/android/elsa/album/glide/a;

    iget-object v0, v0, Lcom/meituan/android/elsa/album/glide/a;->a:Ljava/lang/String;

    return-object v0
.end method
