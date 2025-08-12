.class public final Lcom/meituan/android/elsa/album/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/elsa/album/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x266b7f39e27b4a47L    # -3.3884114330435687E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
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
    const/4 v1, 0x2

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    new-instance v1, Ljava/lang/Integer;

    .line 810016
    .line 810017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810018
    .line 810019
    .line 810020
    const/4 v2, 0x3

    .line 810021
    aput-object v1, v0, v2

    .line 810022
    .line 810023
    sget-object v1, Lcom/meituan/android/elsa/album/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810024
    .line 810025
    const v2, 0x9a0ce0

    .line 810026
    .line 810027
    .line 810028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810029
    .line 810030
    .line 810031
    move-result v3

    .line 810032
    if-eqz v3, :cond_0

    .line 810033
    .line 810034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810035
    .line 810036
    .line 810037
    return-void

    .line 810038
    :cond_0
    const/4 v0, -0x1

    .line 810039
    iput v0, p0, Lcom/meituan/android/elsa/album/n;->f:I

    .line 810040
    .line 810041
    iput-object p1, p0, Lcom/meituan/android/elsa/album/n;->g:Landroid/content/Context;

    .line 810042
    .line 810043
    iput-object p2, p0, Lcom/meituan/android/elsa/album/n;->a:Ljava/lang/String;

    .line 810044
    .line 810045
    iput-object p3, p0, Lcom/meituan/android/elsa/album/n;->b:Ljava/lang/String;

    .line 810046
    .line 810047
    iput p4, p0, Lcom/meituan/android/elsa/album/n;->c:I

    .line 810048
    .line 810049
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/album/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb0889

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/android/elsa/album/n;->e:I

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 100032
    .line 100033
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/elsa/album/n;->g:Landroid/content/Context;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/elsa/album/n;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 100045
    .line 100046
    .line 100047
    const/16 v1, 0x13

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    iput v0, p0, Lcom/meituan/android/elsa/album/n;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :catchall_0
    move-exception v0

    .line 100064
    const-string v1, "ElsaAlbum_"

    .line 100065
    .line 100066
    const-string v2, "VideoAlbumItemInfo"

    .line 100067
    .line 100068
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_1
    :goto_0
    iget v0, p0, Lcom/meituan/android/elsa/album/n;->e:I

    .line 100072
    .line 100073
    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/elsa/album/n;->c:I

    return v0
.end method

.method public final c()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/album/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb91cdc    # 1.699992E-38f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/android/elsa/album/n;->d:I

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/elsa/album/n;->e()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget v0, p0, Lcom/meituan/android/elsa/album/n;->d:I

    .line 100033
    .line 100034
    return v0
.end method

.method public final d(I)Landroid/graphics/Bitmap;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/elsa/album/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf62396

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-gtz p1, :cond_1

    .line 120030
    .line 120031
    const/16 p1, 0x64

    .line 120032
    .line 120033
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 120034
    .line 120035
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120039
    .line 120040
    iget v2, p0, Lcom/meituan/android/elsa/album/n;->d:I

    .line 120041
    .line 120042
    if-nez v2, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/elsa/album/n;->e()V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    iget v2, p0, Lcom/meituan/android/elsa/album/n;->d:I

    .line 120048
    .line 120049
    int-to-float v2, v2

    .line 120050
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120051
    .line 120052
    mul-float/2addr v2, v3

    .line 120053
    int-to-float p1, p1

    .line 120054
    div-float/2addr v2, p1

    .line 120055
    float-to-int p1, v2

    .line 120056
    if-ge p1, v0, :cond_3

    .line 120057
    .line 120058
    const/4 p1, 0x1

    .line 120059
    :cond_3
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/elsa/album/n;->g:Landroid/content/Context;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iget-object v2, p0, Lcom/meituan/android/elsa/album/n;->a:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v2

    .line 120073
    invoke-static {p1, v2, v3, v0, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/album/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ea313

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
    iget v0, p0, Lcom/meituan/android/elsa/album/n;->d:I

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 100023
    .line 100024
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/elsa/album/n;->g:Landroid/content/Context;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/elsa/album/n;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 100036
    .line 100037
    .line 100038
    const/16 v1, 0x12

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    iput v0, p0, Lcom/meituan/android/elsa/album/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :catchall_0
    move-exception v0

    .line 100055
    const-string v1, "ElsaAlbum_"

    .line 100056
    .line 100057
    const-string v2, "VideoAlbumItemInfo"

    .line 100058
    .line 100059
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100060
    :cond_1
    :goto_0
    return-void
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/elsa/album/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final orientation()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/album/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22db4e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/android/elsa/album/n;->f:I

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    if-ne v0, v1, :cond_1

    .line 100029
    .line 100030
    if-ne v0, v1, :cond_1

    .line 100031
    .line 100032
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 100033
    .line 100034
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/elsa/album/n;->g:Landroid/content/Context;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/elsa/album/n;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 100046
    .line 100047
    .line 100048
    const/16 v1, 0x18

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    iput v0, p0, Lcom/meituan/android/elsa/album/n;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :catchall_0
    move-exception v0

    .line 100065
    const-string v1, "ElsaAlbum_"

    .line 100066
    .line 100067
    const-string v2, "VideoAlbumItemInfo"

    .line 100068
    .line 100069
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_1
    :goto_0
    iget v0, p0, Lcom/meituan/android/elsa/album/n;->f:I

    .line 100073
    .line 100074
    return v0
.end method

.method public final type()Lcom/meituan/elsa/enumation/a;
    .locals 1

    sget-object v0, Lcom/meituan/elsa/enumation/a;->e:Lcom/meituan/elsa/enumation/a;

    return-object v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/elsa/album/n;->b:Ljava/lang/String;

    return-object v0
.end method
