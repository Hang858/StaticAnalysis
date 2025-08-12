.class public final Lcom/meituan/android/food/utils/img/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/utils/img/h;->c(Ljava/lang/String;Lcom/meituan/android/food/utils/img/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/food/utils/img/h$c;

.field public final synthetic c:Lcom/meituan/android/food/utils/img/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/utils/img/h;Ljava/lang/String;Lcom/meituan/android/food/utils/img/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/utils/img/h$b;->c:Lcom/meituan/android/food/utils/img/h;

    iput-object p2, p0, Lcom/meituan/android/food/utils/img/h$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/food/utils/img/h$b;->b:Lcom/meituan/android/food/utils/img/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100002
    .line 100003
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    iget-object v2, p0, Lcom/meituan/android/food/utils/img/h$b;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->p()Ljava/util/concurrent/Future;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    check-cast v1, Lcom/bumptech/glide/request/e;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lcom/bumptech/glide/request/e;->get()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    check-cast v1, Ljava/io/File;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v2, p0, Lcom/meituan/android/food/utils/img/h$b;->c:Lcom/meituan/android/food/utils/img/h;

    .line 100034
    .line 100035
    invoke-virtual {v2, v1}, Lcom/meituan/android/food/utils/img/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    if-eqz v2, :cond_0

    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    iget-object v3, p0, Lcom/meituan/android/food/utils/img/h$b;->c:Lcom/meituan/android/food/utils/img/h;

    .line 100043
    .line 100044
    iget-object v3, v3, Lcom/meituan/android/food/utils/img/h;->a:Ljava/util/HashMap;

    .line 100045
    .line 100046
    iget-object v4, p0, Lcom/meituan/android/food/utils/img/h$b;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 100049
    .line 100050
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    new-instance v1, Landroid/os/Handler;

    .line 100057
    .line 100058
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v3, Lcom/meituan/android/food/utils/img/h$b$a;

    .line 100066
    .line 100067
    invoke-direct {v3, p0, v2}, Lcom/meituan/android/food/utils/img/h$b$a;-><init>(Lcom/meituan/android/food/utils/img/h$b;Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :catch_0
    move-exception v1

    .line 100075
    invoke-static {v1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 100076
    .line 100077
    .line 100078
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 100079
    .line 100080
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meituan/android/food/utils/img/h$b$b;

    invoke-direct {v1, p0}, Lcom/meituan/android/food/utils/img/h$b$b;-><init>(Lcom/meituan/android/food/utils/img/h$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
