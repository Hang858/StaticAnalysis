.class public final Lcom/meizu/cloud/pushsdk/e/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/meizu/cloud/pushsdk/e/d/l;)Lcom/meituan/android/oversea/ad/view/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/e/d/l;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/widget/ImageView$ScaleType;",
            ")",
            "Lcom/meituan/android/oversea/ad/view/i;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    new-array v1, v0, [B

    .line 120002
    .line 120003
    :try_start_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/e/d/l;->d:Lcom/meizu/cloud/pushsdk/e/d/m;

    .line 120004
    .line 120005
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/e/d/m;->a()Lcom/meizu/cloud/pushsdk/e/h/c;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v2

    .line 120009
    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/e/h/h;->a(Lcom/meizu/cloud/pushsdk/e/h/n;)Lcom/meizu/cloud/pushsdk/e/h/c;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v2

    .line 120013
    check-cast v2, Lcom/meizu/cloud/pushsdk/e/h/j;

    .line 120014
    .line 120015
    iget-object v3, v2, Lcom/meizu/cloud/pushsdk/e/h/j;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 120016
    .line 120017
    iget-object v4, v2, Lcom/meizu/cloud/pushsdk/e/h/j;->b:Lcom/meizu/cloud/pushsdk/e/h/n;

    .line 120018
    .line 120019
    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/e/h/a;->j(Lcom/meizu/cloud/pushsdk/e/h/n;)J

    .line 120020
    .line 120021
    .line 120022
    iget-object v2, v2, Lcom/meizu/cloud/pushsdk/e/h/j;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 120023
    .line 120024
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/e/h/a;->v()[B

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120028
    :catch_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 120029
    .line 120030
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const/4 v3, 0x0

    .line 120034
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 120035
    .line 120036
    array-length v3, v1

    .line 120037
    invoke-static {v1, v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-nez v1, :cond_0

    .line 120042
    .line 120043
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/c/a;

    .line 120044
    .line 120045
    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>(Lcom/meizu/cloud/pushsdk/e/d/l;)V

    .line 120046
    .line 120047
    .line 120048
    iput v0, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->b:I

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    iput-object p0, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    new-instance p0, Lcom/meituan/android/oversea/ad/view/i;

    .line 120057
    .line 120058
    invoke-direct {p0, v1}, Lcom/meituan/android/oversea/ad/view/i;-><init>(Lcom/meizu/cloud/pushsdk/e/c/a;)V

    .line 120059
    .line 120060
    .line 120061
    return-object p0

    .line 120062
    :cond_0
    new-instance p0, Lcom/meituan/android/oversea/ad/view/i;

    .line 120063
    .line 120064
    invoke-direct {p0, v1}, Lcom/meituan/android/oversea/ad/view/i;-><init>(Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    return-object p0
.end method

.method public static b(Lcom/meizu/cloud/pushsdk/e/c/a;)Lcom/meizu/cloud/pushsdk/e/c/a;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/c/a;->b:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/c/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Lcom/meizu/cloud/pushsdk/e/c/a;Lcom/meizu/cloud/pushsdk/e/b/b;I)Lcom/meizu/cloud/pushsdk/e/c/a;
    .locals 0

    .line 220000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220001
    .line 220002
    .line 220003
    :try_start_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/e/c/a;->c:Lcom/meizu/cloud/pushsdk/e/d/l;

    .line 220004
    .line 220005
    if-eqz p1, :cond_0

    .line 220006
    .line 220007
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/d/l;->d:Lcom/meizu/cloud/pushsdk/e/d/m;

    .line 220008
    .line 220009
    if-eqz p1, :cond_0

    .line 220010
    .line 220011
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/m;->a()Lcom/meizu/cloud/pushsdk/e/h/c;

    .line 220012
    .line 220013
    .line 220014
    move-result-object p1

    .line 220015
    if-eqz p1, :cond_0

    .line 220016
    .line 220017
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/e/c/a;->c:Lcom/meizu/cloud/pushsdk/e/d/l;

    .line 220018
    .line 220019
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/d/l;->d:Lcom/meizu/cloud/pushsdk/e/d/m;

    .line 220020
    .line 220021
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/m;->a()Lcom/meizu/cloud/pushsdk/e/h/c;

    .line 220022
    .line 220023
    .line 220024
    move-result-object p1

    .line 220025
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/h/h;->a(Lcom/meizu/cloud/pushsdk/e/h/n;)Lcom/meizu/cloud/pushsdk/e/h/c;

    .line 220026
    .line 220027
    .line 220028
    move-result-object p1

    .line 220029
    check-cast p1, Lcom/meizu/cloud/pushsdk/e/h/j;

    .line 220030
    .line 220031
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/h/j;->a()Ljava/lang/String;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p1

    .line 220035
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/c/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220036
    .line 220037
    :catch_0
    :cond_0
    iput p2, p0, Lcom/meizu/cloud/pushsdk/e/c/a;->b:I

    .line 220038
    .line 220039
    return-object p0
.end method

.method public static d(Ljava/lang/Exception;)Lcom/meizu/cloud/pushsdk/e/c/a;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/c/a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>(Ljava/lang/Throwable;)V

    instance-of p0, p0, Landroid/os/NetworkOnMainThreadException;

    const/4 p0, 0x0

    iput p0, v0, Lcom/meizu/cloud/pushsdk/e/c/a;->b:I

    return-object v0
.end method

.method public static e(Lcom/meizu/cloud/pushsdk/e/d/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    const/16 v0, 0x800

    .line 220001
    .line 220002
    new-array v0, v0, [B

    .line 220003
    .line 220004
    const/4 v1, 0x0

    .line 220005
    :try_start_0
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/d/l;->d:Lcom/meizu/cloud/pushsdk/e/d/m;

    .line 220006
    .line 220007
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/d/m;->a()Lcom/meizu/cloud/pushsdk/e/h/c;

    .line 220008
    .line 220009
    .line 220010
    move-result-object p0

    .line 220011
    invoke-interface {p0}, Lcom/meizu/cloud/pushsdk/e/h/c;->d()Ljava/io/InputStream;

    .line 220012
    .line 220013
    .line 220014
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 220015
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v1

    :goto_1
    move-object v1, p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p2, v1

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    if-eqz p2, :cond_3

    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_3
    throw p1
.end method
