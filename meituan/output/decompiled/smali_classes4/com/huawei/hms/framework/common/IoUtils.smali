.class public Lcom/huawei/hms/framework/common/IoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFF_SIZE:I = 0x1000

.field private static final MAX_SIZE:I = 0x1000000


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public static closeSecure(Ljava/io/Closeable;)V
    .locals 2

    .line 140000
    const-string v0, "IOUtil"

    .line 140001
    .line 140002
    if-eqz p0, :cond_0

    .line 140003
    .line 140004
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140005
    .line 140006
    .line 140007
    goto :goto_0

    .line 140008
    :catch_0
    move-exception p0

    .line 140009
    const-string v1, "closeSecure IOException"

    .line 140010
    .line 140011
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140012
    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    const-string p0, "closeable is null"

    .line 140016
    .line 140017
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140018
    .line 140019
    .line 140020
    :goto_0
    return-void
.end method

.method public static closeSecure(Ljava/io/InputStream;)V
    .locals 0

    .line 150000
    invoke-static {p0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public static closeSecure(Ljava/io/OutputStream;)V
    .locals 0

    .line 160000
    invoke-static {p0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    .line 160001
    .line 160002
    .line 160003
    return-void
.end method

.method public static closeSecure(Ljava/io/Reader;)V
    .locals 0

    .line 170000
    invoke-static {p0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method

.method public static closeSecure(Ljava/io/Writer;)V
    .locals 0

    .line 180000
    invoke-static {p0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    .line 180001
    .line 180002
    .line 180003
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v0

    .line 410014
    goto :goto_0

    .line 410015
    :cond_0
    const-string v0, ""

    .line 410016
    .line 410017
    :goto_0
    const/16 v1, 0x1000

    .line 410018
    .line 410019
    new-array v1, v1, [B

    .line 410020
    .line 410021
    const-wide/16 v2, 0x0

    .line 410022
    .line 410023
    :goto_1
    const/4 v4, -0x1

    .line 410024
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eq v4, v5, :cond_3

    .line 410029
    .line 410030
    const-wide/32 v6, 0x1000000

    .line 410031
    .line 410032
    .line 410033
    cmp-long v4, v2, v6

    .line 410034
    .line 410035
    if-lez v4, :cond_2

    .line 410036
    .line 410037
    const-string v4, "com.huawei.health"

    .line 410038
    .line 410039
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v4

    .line 410043
    if-eqz v4, :cond_1

    .line 410044
    .line 410045
    goto :goto_2

    .line 410046
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 410047
    .line 410048
    const-string p1, "input data too large for byte."

    .line 410049
    .line 410050
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410051
    .line 410052
    .line 410053
    throw p0

    .line 410054
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 410055
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 410056
    .line 410057
    .line 410058
    int-to-long v4, v5

    .line 410059
    add-long/2addr v2, v4

    .line 410060
    goto :goto_1

    :cond_3
    return-wide v2
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
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/IoUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 140006
    .line 140007
    .line 140008
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140009
    .line 140010
    move-result-object p0

    return-object p0
.end method
