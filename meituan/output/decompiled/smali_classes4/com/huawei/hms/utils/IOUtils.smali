.class public final Lcom/huawei/hms/utils/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 1

    .line 140000
    if-eqz p0, :cond_0

    .line 140001
    .line 140002
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140003
    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :catch_0
    const-string p0, "IOUtils"

    .line 140007
    .line 140008
    const-string v0, "An exception occurred while closing the \'Closeable\' object."

    .line 140009
    .line 140010
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/InputStream;)V
    .locals 0

    .line 150000
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public static closeQuietly(Ljava/io/OutputStream;)V
    .locals 0

    .line 160000
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 160001
    .line 160002
    .line 160003
    return-void
.end method

.method public static closeQuietly(Ljava/io/Reader;)V
    .locals 0

    .line 170000
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method

.method public static closeQuietly(Ljava/io/Writer;)V
    .locals 0

    .line 180000
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 180001
    .line 180002
    .line 180003
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    const/16 v0, 0x1000

    .line 410001
    .line 410002
    new-array v0, v0, [B

    .line 410003
    .line 410004
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/utils/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    .line 410005
    .line 410006
    .line 410007
    move-result-wide p0

    .line 410008
    return-wide p0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520000
    const-wide/16 v0, 0x0

    .line 520001
    .line 520002
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 520003
    .line 520004
    .line 520005
    move-result v2

    .line 520006
    const/4 v3, -0x1

    .line 520007
    if-eq v3, v2, :cond_0

    .line 520008
    .line 520009
    const/4 v3, 0x0

    .line 520010
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 140006
    .line 140007
    .line 140008
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140009
    .line 140010
    move-result-object p0

    return-object p0
.end method

.method public static toInputStream([B)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
