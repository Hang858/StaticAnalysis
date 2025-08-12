.class public final Lcom/yxcorp/utility/f$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 150000
    const-string v0, "NoopStreamConsumer"

    .line 150001
    .line 150002
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    iput-object p1, p0, Lcom/yxcorp/utility/f$a;->a:Ljava/io/InputStream;

    .line 150006
    .line 150007
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 100001
    .line 100002
    new-instance v1, Ljava/io/InputStreamReader;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/yxcorp/utility/f$a;->a:Ljava/io/InputStream;

    .line 100005
    .line 100006
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100010
    .line 100011
    .line 100012
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100020
    .line 100021
    .line 100022
    goto :goto_2

    .line 100023
    :catchall_0
    move-exception v1

    .line 100024
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100025
    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_2
    return-void
.end method
