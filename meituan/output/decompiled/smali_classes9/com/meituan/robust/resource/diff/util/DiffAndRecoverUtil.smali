.class public Lcom/meituan/robust/resource/diff/util/DiffAndRecoverUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final EOF:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/meituan/robust/resource/diff/util/DiffAndRecoverUtil;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    long-to-int p1, p0

    return p1
.end method

.method private static copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/16 v0, 0x1000

    .line 170001
    .line 170002
    new-array v0, v0, [B

    .line 170003
    .line 170004
    invoke-static {p0, p1, v0}, Lcom/meituan/robust/resource/diff/util/DiffAndRecoverUtil;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    .line 170005
    .line 170006
    .line 170007
    move-result-wide p0

    .line 170008
    return-wide p0
.end method

.method private static copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    const-wide/16 v0, 0x0

    .line 220001
    .line 220002
    :goto_0
    const/4 v2, -0x1

    .line 220003
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 220004
    .line 220005
    .line 220006
    move-result v3

    .line 220007
    if-eq v2, v3, :cond_0

    .line 220008
    .line 220009
    const/4 v2, 0x0

    .line 220010
    invoke-virtual {p1, p2, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static diff(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/meituan/robust/tools/jbdiff/JBDiff;->bsdiff(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public static recover(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 230000
    if-eqz p0, :cond_3

    .line 230001
    .line 230002
    if-eqz p1, :cond_3

    .line 230003
    .line 230004
    if-nez p2, :cond_0

    .line 230005
    .line 230006
    goto :goto_0

    .line 230007
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 230008
    .line 230009
    .line 230010
    move-result v0

    .line 230011
    if-eqz v0, :cond_3

    .line 230012
    .line 230013
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 230014
    .line 230015
    .line 230016
    move-result v0

    .line 230017
    if-nez v0, :cond_1

    .line 230018
    .line 230019
    goto :goto_0

    .line 230020
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 230021
    .line 230022
    .line 230023
    move-result v0

    .line 230024
    if-eqz v0, :cond_2

    .line 230025
    .line 230026
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 230027
    .line 230028
    .line 230029
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 230030
    .line 230031
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 230032
    .line 230033
    .line 230034
    new-instance p0, Ljava/io/FileInputStream;

    .line 230035
    .line 230036
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 230037
    .line 230038
    .line 230039
    invoke-static {v0, p0, p2}, Lcom/meituan/robust/resource/diff/util/DiffAndRecoverUtil;->recover(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230040
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static recover(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    if-eqz p0, :cond_3

    .line 220001
    .line 220002
    if-eqz p2, :cond_2

    .line 220003
    .line 220004
    if-eqz p1, :cond_1

    .line 220005
    .line 220006
    invoke-static {p0}, Lcom/meituan/robust/resource/diff/util/DiffAndRecoverUtil;->toByteArray(Ljava/io/InputStream;)[B

    .line 220007
    .line 220008
    .line 220009
    move-result-object p0

    .line 220010
    invoke-static {p1}, Lcom/meituan/robust/resource/diff/util/DiffAndRecoverUtil;->toByteArray(Ljava/io/InputStream;)[B

    .line 220011
    .line 220012
    .line 220013
    move-result-object p1

    .line 220014
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 220015
    .line 220016
    .line 220017
    move-result v0

    .line 220018
    if-eqz v0, :cond_0

    .line 220019
    .line 220020
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 220021
    .line 220022
    .line 220023
    :cond_0
    array-length v0, p0

    .line 220024
    array-length v1, p1

    .line 220025
    invoke-static {p0, v0, p1, v1}, Lcom/meituan/robust/tools/jbdiff/JBPatch;->bspatch([BI[BI)[B

    .line 220026
    .line 220027
    .line 220028
    move-result-object p0

    .line 220029
    new-instance p1, Ljava/io/FileOutputStream;

    .line 220030
    .line 220031
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 220032
    .line 220033
    .line 220034
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220035
    .line 220036
    .line 220037
    :catchall_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 220038
    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 220042
    .line 220043
    const-string p1, "diff input stream is null"

    .line 220044
    .line 220045
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220046
    .line 220047
    .line 220048
    throw p0

    .line 220049
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 220050
    .line 220051
    const-string p1, "new file is null"

    .line 220052
    .line 220053
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220054
    .line 220055
    .line 220056
    throw p0

    .line 220057
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 220058
    .line 220059
    const-string p1, "old input stream is null"

    .line 220060
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static toByteArray(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p0, v0}, Lcom/meituan/robust/resource/diff/util/DiffAndRecoverUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 120006
    .line 120007
    .line 120008
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120009
    .line 120010
    move-result-object p0

    return-object p0
.end method
