.class Lcom/meituan/android/recce/views/image/DrawableHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/image/DrawableHelper;->getImageCache(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/image/DrawableHelper;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$listener:Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;

.field public final synthetic val$source:Ljava/lang/String;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/image/DrawableHelper;Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/image/DrawableHelper$1;->this$0:Lcom/meituan/android/recce/views/image/DrawableHelper;

    iput-object p2, p0, Lcom/meituan/android/recce/views/image/DrawableHelper$1;->val$source:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/recce/views/image/DrawableHelper$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/android/recce/views/image/DrawableHelper$1;->val$listener:Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;

    iput-object p5, p0, Lcom/meituan/android/recce/views/image/DrawableHelper$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 100002
    .line 100003
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/DrawableHelper$1;->val$source:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/DrawableHelper$1;->val$context:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/DrawableHelper$1;->val$listener:Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;

    .line 100041
    .line 100042
    invoke-interface {v2, v1}, Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/DrawableHelper$1;->this$0:Lcom/meituan/android/recce/views/image/DrawableHelper;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/meituan/android/recce/views/image/DrawableHelper;->mDrawableCache:Landroid/util/LruCache;

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/meituan/android/recce/views/image/DrawableHelper$1;->val$uri:Landroid/net/Uri;

    .line 100050
    .line 100051
    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    .line 100053
    .line 100054
    if-eqz v0, :cond_0

    .line 100055
    .line 100056
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100057
    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :catchall_0
    move-exception v1

    .line 100061
    goto :goto_2

    .line 100062
    :catch_0
    move-exception v1

    .line 100063
    :try_start_2
    iget-object v2, p0, Lcom/meituan/android/recce/views/image/DrawableHelper$1;->val$listener:Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;

    .line 100064
    .line 100065
    invoke-interface {v2, v1}, Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;->onFailure(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100066
    .line 100067
    .line 100068
    if-eqz v0, :cond_0

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :catch_1
    :cond_0
    :goto_1
    return-void

    .line 100072
    :goto_2
    if-eqz v0, :cond_1

    .line 100073
    .line 100074
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 100075
    .line 100076
    .line 100077
    :catch_2
    :cond_1
    throw v1
.end method
