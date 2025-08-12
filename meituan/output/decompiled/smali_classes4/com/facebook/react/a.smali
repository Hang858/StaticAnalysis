.class public final Lcom/facebook/react/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/b$a;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/facebook/react/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/b;Ljava/lang/String;Lcom/facebook/react/b$a;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/a;->d:Lcom/facebook/react/b;

    iput-object p2, p0, Lcom/facebook/react/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/a;->b:Lcom/facebook/react/b$a;

    iput-object p4, p0, Lcom/facebook/react/a;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 100002
    .line 100003
    iget-object v2, p0, Lcom/facebook/react/a;->a:Ljava/lang/String;

    .line 100004
    .line 100005
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-static {v1}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/facebook/react/a;->d:Lcom/facebook/react/b;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/facebook/react/b;->b:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/facebook/react/a;->b:Lcom/facebook/react/b$a;

    .line 100043
    .line 100044
    check-cast v2, Lcom/facebook/react/views/image/RCTRoundImageView$a;

    .line 100045
    .line 100046
    invoke-virtual {v2, v1}, Lcom/facebook/react/views/image/RCTRoundImageView$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/facebook/react/a;->d:Lcom/facebook/react/b;

    .line 100050
    .line 100051
    iget-object v2, v2, Lcom/facebook/react/b;->a:Landroid/util/LruCache;

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/facebook/react/a;->c:Landroid/net/Uri;

    .line 100054
    .line 100055
    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    .line 100057
    .line 100058
    if-eqz v0, :cond_0

    .line 100059
    .line 100060
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100061
    .line 100062
    .line 100063
    goto :goto_2

    .line 100064
    :catch_0
    move-exception v1

    .line 100065
    goto :goto_1

    .line 100066
    :catchall_0
    move-exception v1

    .line 100067
    goto :goto_3

    .line 100068
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/facebook/react/a;->b:Lcom/facebook/react/b$a;

    .line 100069
    .line 100070
    check-cast v2, Lcom/facebook/react/views/image/RCTRoundImageView$a;

    .line 100071
    .line 100072
    invoke-virtual {v2, v1}, Lcom/facebook/react/views/image/RCTRoundImageView$a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100073
    .line 100074
    .line 100075
    if-eqz v0, :cond_0

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :catch_1
    :cond_0
    :goto_2
    return-void

    .line 100079
    :goto_3
    if-eqz v0, :cond_1

    .line 100080
    .line 100081
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 100082
    .line 100083
    .line 100084
    :catch_2
    :cond_1
    throw v1
.end method
