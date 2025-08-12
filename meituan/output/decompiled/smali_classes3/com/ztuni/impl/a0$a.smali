.class public final Lcom/ztuni/impl/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ztuni/impl/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static c:Landroid/os/Handler;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/ztuni/impl/a0$a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/ztuni/impl/a0$a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "s"

    .line 100006
    .line 100007
    sget v2, Lcom/ztuni/impl/t;->b:I

    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    new-array v2, v2, [Landroid/os/Handler;

    .line 100011
    .line 100012
    new-instance v3, Lcom/ztuni/impl/s;

    .line 100013
    .line 100014
    invoke-direct {v3, v2, v0}, Lcom/ztuni/impl/s;-><init>([Landroid/os/Handler;Landroid/os/Handler$Callback;)V

    .line 100015
    .line 100016
    .line 100017
    monitor-enter v2

    .line 100018
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    .line 100026
    .line 100027
    :catchall_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100028
    const/4 v0, 0x0

    .line 100029
    aget-object v0, v2, v0

    .line 100030
    .line 100031
    sput-object v0, Lcom/ztuni/impl/a0$a;->c:Landroid/os/Handler;

    .line 100032
    .line 100033
    return-void

    .line 100034
    :catchall_1
    move-exception v0

    .line 100035
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/ztuni/impl/p0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ztuni/impl/a0$a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ztuni/impl/a0$a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ztuni/impl/a0$a;->b:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/ztuni/impl/a0$a;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_3

    :try_start_1
    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/ztuni/impl/a0$a;->a:Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "utf-8"

    invoke-direct {v0, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ztuni/impl/q;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/ztuni/impl/a0$a;->b:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ztuni/impl/a0$a;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ztuni/impl/a0$a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/ztuni/impl/a0$a;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ztuni/impl/a0$a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ztuni/impl/a0$a;->c:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "json"

    :try_start_1
    iget-object v2, p0, Lcom/ztuni/impl/a0$a;->b:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/ztuni/impl/q;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "file"

    :try_start_2
    iget-object v2, p0, Lcom/ztuni/impl/a0$a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p2, 0x1

    iput p2, p1, Landroid/os/Message;->what:I

    const/4 p2, 0x0

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p2, Lcom/ztuni/impl/a0$a;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
