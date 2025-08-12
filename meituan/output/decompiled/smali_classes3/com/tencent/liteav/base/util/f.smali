.class public final Lcom/tencent/liteav/base/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;I)J
    .locals 6

    .line 260000
    const-wide/16 v0, 0x0

    .line 260001
    .line 260002
    if-gtz p1, :cond_0

    .line 260003
    .line 260004
    return-wide v0

    .line 260005
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p0

    .line 260009
    array-length v2, p0

    .line 260010
    const/4 v3, 0x0

    .line 260011
    :goto_0
    if-ge v3, v2, :cond_2

    .line 260012
    .line 260013
    aget-object v4, p0, v3

    .line 260014
    .line 260015
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 260016
    .line 260017
    .line 260018
    move-result v5

    .line 260019
    if-eqz v5, :cond_1

    .line 260020
    .line 260021
    add-int/lit8 v5, p1, -0x1

    .line 260022
    .line 260023
    invoke-static {v4, v5}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/File;I)J

    .line 260024
    .line 260025
    .line 260026
    move-result-wide v4

    .line 260027
    goto :goto_1

    .line 260028
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 260029
    .line 260030
    .line 260031
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260032
    :goto_1
    add-long/2addr v0, v4

    .line 260033
    add-int/lit8 v3, v3, 0x1

    .line 260034
    .line 260035
    goto :goto_0

    .line 260036
    :catch_0
    move-exception p0

    .line 260037
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260038
    .line 260039
    const-string v2, "getFolderSize exception "

    .line 260040
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtil"

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-wide v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 150000
    if-eqz p0, :cond_0

    .line 150001
    .line 150002
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150003
    .line 150004
    .line 150005
    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270000
    const/16 v0, 0x400

    .line 270001
    .line 270002
    new-array v0, v0, [B

    .line 270003
    .line 270004
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 270005
    .line 270006
    .line 270007
    move-result v1

    .line 270008
    const/4 v2, -0x1

    .line 270009
    if-eq v1, v2, :cond_0

    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 270013
    .line 270014
    .line 270015
    goto :goto_0

    :cond_0
    return-void
.end method
