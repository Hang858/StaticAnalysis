.class public Lcom/tencent/open/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tencent/open/utils/d;

.field private d:J

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lcom/tencent/open/utils/c$2;

    .line 150004
    .line 150005
    invoke-direct {v0, p0}, Lcom/tencent/open/utils/c$2;-><init>(Lcom/tencent/open/utils/c;)V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/tencent/open/utils/c;->g:Ljava/lang/Runnable;

    .line 150009
    .line 150010
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150011
    .line 150012
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150013
    .line 150014
    .line 150015
    iput-object v0, p0, Lcom/tencent/open/utils/c;->f:Ljava/lang/ref/WeakReference;

    .line 150016
    .line 150017
    new-instance v0, Lcom/tencent/open/utils/c$1;

    .line 150018
    .line 150019
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 150020
    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/tencent/open/utils/c$1;-><init>(Lcom/tencent/open/utils/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/utils/c;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 150000
    const-string v0, "getbitmap bmp fail---"

    .line 150001
    .line 150002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    const-string v2, "getbitmap:"

    .line 150008
    .line 150009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150013
    .line 150014
    .line 150015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    const-string v2, "AsynLoadImg"

    .line 150020
    .line 150021
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150022
    .line 150023
    .line 150024
    const/4 v1, 0x0

    .line 150025
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 150026
    .line 150027
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v3

    .line 150034
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 150035
    .line 150036
    const/4 v4, 0x1

    .line 150037
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v3

    .line 150047
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v4

    .line 150051
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 150052
    .line 150053
    .line 150054
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    const-string v5, "image download finished."

    .line 150060
    .line 150061
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p0

    .line 150071
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150072
    .line 150073
    .line 150074
    return-object v4

    .line 150075
    :catch_0
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150076
    .line 150077
    .line 150078
    return-object v1

    .line 150079
    :catch_1
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150080
    return-object v1
.end method

.method public static synthetic a(Lcom/tencent/open/utils/c;)Lcom/tencent/open/utils/d;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/tencent/open/utils/c;->b:Lcom/tencent/open/utils/d;

    .line 160001
    .line 160002
    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/tencent/open/utils/c;->c:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/open/utils/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/open/utils/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/open/utils/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/open/utils/c;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/open/utils/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/open/utils/c;->d:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/open/utils/d;)V
    .locals 6

    .line 260000
    const-string v0, "AsynLoadImg"

    .line 260001
    .line 260002
    const-string v1, "--save---"

    .line 260003
    .line 260004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    const/4 v1, 0x0

    .line 260008
    if-eqz p1, :cond_5

    .line 260009
    .line 260010
    const-string v2, ""

    .line 260011
    .line 260012
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260013
    .line 260014
    .line 260015
    move-result v2

    .line 260016
    if-eqz v2, :cond_0

    .line 260017
    .line 260018
    goto :goto_1

    .line 260019
    :cond_0
    invoke-static {}, Lcom/tencent/open/utils/k;->a()Z

    .line 260020
    .line 260021
    .line 260022
    move-result v2

    .line 260023
    const/4 v3, 0x2

    .line 260024
    if-nez v2, :cond_1

    .line 260025
    .line 260026
    invoke-interface {p2, v3, v1}, Lcom/tencent/open/utils/d;->a(ILjava/lang/String;)V

    .line 260027
    .line 260028
    .line 260029
    return-void

    .line 260030
    :cond_1
    iget-object v2, p0, Lcom/tencent/open/utils/c;->f:Ljava/lang/ref/WeakReference;

    .line 260031
    .line 260032
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v2

    .line 260036
    if-eqz v2, :cond_4

    .line 260037
    .line 260038
    iget-object v2, p0, Lcom/tencent/open/utils/c;->f:Ljava/lang/ref/WeakReference;

    .line 260039
    .line 260040
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v2

    .line 260044
    check-cast v2, Landroid/app/Activity;

    .line 260045
    .line 260046
    const-string v4, "Images"

    .line 260047
    .line 260048
    invoke-static {v2, v4}, Lcom/tencent/open/utils/k;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v4

    .line 260052
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v5

    .line 260056
    if-nez v4, :cond_2

    .line 260057
    .line 260058
    const-string p1, "externalImageFile is null"

    .line 260059
    .line 260060
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260061
    .line 260062
    .line 260063
    invoke-interface {p2, v3, v1}, Lcom/tencent/open/utils/d;->a(ILjava/lang/String;)V

    .line 260064
    .line 260065
    .line 260066
    return-void

    .line 260067
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260068
    .line 260069
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260070
    .line 260071
    .line 260072
    invoke-static {v2}, Lcom/tencent/open/utils/i;->d(Landroid/content/Context;)Z

    .line 260073
    .line 260074
    .line 260075
    move-result v1

    .line 260076
    if-eqz v1, :cond_3

    .line 260077
    .line 260078
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260079
    .line 260080
    .line 260081
    move-result-object v1

    .line 260082
    goto :goto_0

    .line 260083
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260084
    .line 260085
    .line 260086
    move-result-object v1

    .line 260087
    :goto_0
    const-string v2, "/tmp/"

    .line 260088
    .line 260089
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260090
    .line 260091
    .line 260092
    move-result-object v0

    .line 260093
    sput-object v0, Lcom/tencent/open/utils/c;->c:Ljava/lang/String;

    .line 260094
    .line 260095
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260096
    .line 260097
    .line 260098
    move-result-wide v0

    .line 260099
    iput-wide v0, p0, Lcom/tencent/open/utils/c;->d:J

    .line 260100
    .line 260101
    iput-object p1, p0, Lcom/tencent/open/utils/c;->a:Ljava/lang/String;

    .line 260102
    .line 260103
    iput-object p2, p0, Lcom/tencent/open/utils/c;->b:Lcom/tencent/open/utils/d;

    .line 260104
    .line 260105
    new-instance p1, Ljava/lang/Thread;

    .line 260106
    .line 260107
    iget-object p2, p0, Lcom/tencent/open/utils/c;->g:Ljava/lang/Runnable;

    .line 260108
    .line 260109
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 260110
    .line 260111
    .line 260112
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 260113
    .line 260114
    .line 260115
    return-void

    .line 260116
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 260117
    invoke-interface {p2, p1, v1}, Lcom/tencent/open/utils/d;->a(ILjava/lang/String;)V

    .line 260118
    .line 260119
    .line 260120
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "AsynLoadImg"

    .line 24
    sget-object v1, Lcom/tencent/open/utils/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 25
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 28
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p1, p2, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    const-string p2, "saveFile bmp fail---"

    .line 35
    invoke-static {v0, p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x0

    if-eqz v2, :cond_1

    .line 36
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    return p1

    :goto_1
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 37
    :catch_4
    :cond_2
    throw p1
.end method
