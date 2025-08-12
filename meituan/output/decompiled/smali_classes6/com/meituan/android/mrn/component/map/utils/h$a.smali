.class public final Lcom/meituan/android/mrn/component/map/utils/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/utils/h;->b(Ljava/lang/String;Lcom/meituan/android/mrn/component/map/utils/h$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/meituan/android/mrn/component/map/utils/h$d;

.field public final synthetic d:Lcom/meituan/android/mrn/component/map/utils/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/utils/h;Ljava/lang/String;Ljava/io/File;Lcom/meituan/android/mrn/component/map/utils/h$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/utils/h$a;->d:Lcom/meituan/android/mrn/component/map/utils/h;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/utils/h$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/component/map/utils/h$a;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/meituan/android/mrn/component/map/utils/h$a;->c:Lcom/meituan/android/mrn/component/map/utils/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/utils/h$a;->d:Lcom/meituan/android/mrn/component/map/utils/h;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/utils/h$a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/utils/h$a;->b:Ljava/io/File;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/utils/h$a;->c:Lcom/meituan/android/mrn/component/map/utils/h$d;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 100013
    .line 100014
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100015
    invoke-static {v4}, Lcom/meituan/metrics/traffic/hurl/b;->a(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x400

    :try_start_2
    new-array v7, v6, [B

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    invoke-virtual {v5, v7, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lcom/meituan/android/mrn/component/map/view/map/k$j;

    invoke-virtual {v5, v4}, Lcom/meituan/android/mrn/component/map/view/map/k$j;->a(Ljava/lang/String;)V

    sget-object v4, Lcom/meituan/android/mrn/component/map/utils/h;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_1
    move-object v1, v0

    move-object v0, v4

    goto :goto_5

    :catch_2
    move-exception v1

    :goto_2
    move-object v5, v0

    move-object v0, v4

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v5, v0

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v5, v0

    :goto_3
    :try_start_5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "other"

    invoke-static {v1, v2}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_2
    :goto_4
    return-void

    :catchall_3
    move-exception v1

    :goto_5
    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_4
    throw v1
.end method
