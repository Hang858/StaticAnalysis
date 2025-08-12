.class public final Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;
.super Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;-><init>()V

    return-void
.end method

.method public static b(Lcom/meituan/android/pin/dydx/EncryptDataInfo;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "getLock(dexName)"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    sget-object v0, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150001
    .line 150002
    new-instance v0, Ljava/io/File;

    .line 150003
    .line 150004
    sget-object v1, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->c:Ljava/lang/String;

    .line 150005
    .line 150006
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 150010
    .line 150011
    .line 150012
    move-result v1

    .line 150013
    if-nez v1, :cond_0

    .line 150014
    .line 150015
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 150016
    .line 150017
    .line 150018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    .line 150019
    .line 150020
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 150021
    .line 150022
    iget-object v2, p0, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->storedDexData:[B

    .line 150023
    .line 150024
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 150025
    .line 150026
    .line 150027
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 150028
    .line 150029
    invoke-static {v0, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v3

    .line 150033
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 150034
    .line 150035
    .line 150036
    :try_start_1
    invoke-static {v1, v2}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->readFromInAndWriteToOut(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 150037
    .line 150038
    .line 150039
    iget-object v3, p0, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->storedEncryptKey:Ljava/lang/String;

    .line 150040
    .line 150041
    if-eqz v3, :cond_2

    .line 150042
    .line 150043
    iget-object v3, p0, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->dataKey:Ljava/lang/String;

    .line 150044
    .line 150045
    if-eqz v3, :cond_2

    .line 150046
    .line 150047
    iget-object v3, p0, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->version:Ljava/lang/String;

    .line 150048
    .line 150049
    if-eqz v3, :cond_2

    .line 150050
    .line 150051
    iget-object v3, p0, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->md5:Ljava/lang/String;

    .line 150052
    .line 150053
    if-eqz v3, :cond_2

    .line 150054
    .line 150055
    iget-object v3, p0, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->ufid:Ljava/lang/String;

    .line 150056
    .line 150057
    if-eqz v3, :cond_2

    .line 150058
    .line 150059
    sget-object v3, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150060
    .line 150061
    invoke-static {v0, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v4

    .line 150065
    iget-object v5, p0, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->storedEncryptKey:Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->dataKey:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    and-int/2addr v4, v5

    invoke-static {v0, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->version:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    and-int/2addr v4, v5

    invoke-static {v0, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->md5:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    and-int/2addr v4, v5

    invoke-static {v0, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->ufid:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    and-int/2addr v4, v5

    invoke-static {v0, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v5, p0, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->fetchTime:J

    invoke-virtual {v3, p1, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr p0, v4

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "cip save failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "cip save failed, someone is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 150000
    invoke-static {p0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    monitor-enter v0

    .line 150005
    :try_start_0
    sget-object v1, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    invoke-static {p0, v2}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150009
    .line 150010
    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, v2}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 150000
    invoke-static {p0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    monitor-enter v0

    .line 150005
    :try_start_0
    sget-object v1, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150006
    .line 150007
    invoke-static {p0, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v1, 0x64

    cmp-long v3, p0, v1

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_2
    :goto_0
    monitor-exit v0

    return v6

    :cond_3
    :goto_1
    monitor-exit v0

    return v6

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v4, 0x64

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v2, 0x2000

    :try_start_3
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p0

    :try_start_c
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_0
    :try_start_d
    monitor-exit v0

    return-object v1

    :cond_2
    :goto_3
    monitor-exit v0

    return-object v1

    :catchall_6
    move-exception p0

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 150000
    const-string v0, ".en"

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150005
    .line 150006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->c:Ljava/lang/String;

    .line 150010
    .line 150011
    const-string v3, "##"

    .line 150012
    .line 150013
    invoke-static {v1, v2, p0, v3, p1}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p0

    .line 150023
    return-object p0

    .line 150024
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    sget-object v1, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->c:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-static {p1, v1, p0, v0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "hades_d_r_e_k"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "##"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "hades_d_a_d_k_"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "##"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "hades_d_v_"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "##"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "hades_d_m_"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "##"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "hades_d_u_"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "##"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "hades_fetch_t"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "##"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/HashSet;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    monitor-enter v1

    .line 120010
    :try_start_0
    sget-object v2, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120011
    .line 120012
    invoke-virtual {v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "hades_d_v_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "##"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "hades_d_v_"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "##"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const-string v4, "##"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->getDexData(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    move-result-object p1

    iget-object v2, p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->version:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final deleteDexData(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->deleteDexData(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->deleteDexData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final deleteDexData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 150000
    invoke-static {p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    monitor-enter v0

    .line 150005
    :try_start_0
    sget-object v1, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150006
    .line 150007
    invoke-static {p1, p2}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    invoke-static {p1, p2}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    invoke-static {p1, p2}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    invoke-static {p1, p2}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    invoke-static {p1, p2}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    invoke-static {p1, p2}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    new-instance v1, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getAllDexNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, "hades_d_v_"

    .line 100001
    .line 100002
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    sget-object v2, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100008
    .line 100009
    if-nez v2, :cond_0

    .line 100010
    .line 100011
    return-object v1

    .line 100012
    :cond_0
    invoke-virtual {v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    return-object v1

    :catchall_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getDexData(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/EncryptDataInfo;
    .locals 12
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    monitor-enter v0

    .line 120005
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    check-cast v1, Ljava/util/HashSet;

    .line 120010
    .line 120011
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    const-wide/16 v2, -0x1

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    move-wide v5, v2

    .line 120019
    move-object v7, v4

    .line 120020
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v8

    .line 120024
    if-eqz v8, :cond_1

    .line 120025
    .line 120026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v8

    .line 120030
    check-cast v8, Ljava/lang/String;

    .line 120031
    .line 120032
    sget-object v9, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120033
    .line 120034
    invoke-static {p1, v8}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v10

    .line 120038
    invoke-virtual {v9, v10, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v9

    .line 120042
    cmp-long v11, v9, v5

    .line 120043
    .line 120044
    if-lez v11, :cond_0

    .line 120045
    .line 120046
    move-object v7, v8

    .line 120047
    move-wide v5, v9

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    sget-object v1, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120050
    .line 120051
    invoke-static {p1, v4}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v8

    .line 120055
    invoke-virtual {v1, v8, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v1

    .line 120059
    cmp-long v3, v1, v5

    .line 120060
    if-lez v3, :cond_2

    move-object v7, v4

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, v7}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->getDexData(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->getDexData(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pin/dydx/EncryptDataInfo;

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

.method public final getDexData(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pin/dydx/EncryptDataInfo;
    .locals 15
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 150000
    move-object/from16 v0, p1

    .line 150001
    .line 150002
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v11

    .line 150006
    monitor-enter v11

    .line 150007
    const/4 v1, 0x0

    .line 150008
    :try_start_0
    invoke-static/range {p1 .. p2}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v2

    .line 150012
    const/4 v3, 0x1

    .line 150013
    const/4 v4, 0x0

    .line 150014
    if-eqz v2, :cond_0

    .line 150015
    .line 150016
    move-object v1, v4

    .line 150017
    goto :goto_0

    .line 150018
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v2

    .line 150022
    move-object/from16 v1, p2

    .line 150023
    .line 150024
    if-eqz v2, :cond_1

    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_1
    const/4 v3, 0x0

    .line 150028
    :goto_0
    if-eqz v3, :cond_3

    .line 150029
    .line 150030
    invoke-static {v0, v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->e(Ljava/lang/String;Ljava/lang/String;)[B

    .line 150031
    .line 150032
    .line 150033
    move-result-object v5

    .line 150034
    if-nez v5, :cond_2

    .line 150035
    .line 150036
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->empty(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    monitor-exit v11

    .line 150041
    return-object v0

    .line 150042
    :cond_2
    sget-object v2, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150043
    .line 150044
    invoke-static {v0, v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v3

    .line 150048
    const-string v6, ""

    .line 150049
    .line 150050
    invoke-virtual {v2, v3, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v2, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v12, -0x1

    invoke-virtual {v2, v1, v12, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v14, Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v12

    invoke-direct/range {v1 .. v10}, Lcom/meituan/android/pin/dydx/EncryptDataInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    monitor-exit v11

    return-object v14

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->empty(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    move-result-object v0

    monitor-exit v11

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mergeDexData(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->getDexData(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->deleteDexData(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->b(Lcom/meituan/android/pin/dydx/EncryptDataInfo;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final updateDexData(Lcom/meituan/android/pin/dydx/EncryptDataInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    sget-object v0, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    new-instance v0, Ljava/io/File;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    if-nez v1, :cond_0

    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    .line 120019
    .line 120020
    iget-object v1, p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->version:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    monitor-enter v2

    .line 120027
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    check-cast v3, Ljava/util/HashSet;

    .line 120032
    .line 120033
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    const/4 v5, 0x0

    .line 120038
    if-eqz v4, :cond_1

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v0

    .line 120044
    iput-wide v0, p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->fetchTime:J

    .line 120045
    .line 120046
    invoke-static {p1, v5}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->b(Lcom/meituan/android/pin/dydx/EncryptDataInfo;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    monitor-exit v2

    .line 120050
    return-void

    .line 120051
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-nez v4, :cond_3

    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v4

    .line 120061
    iput-wide v4, p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->fetchTime:J

    .line 120062
    .line 120063
    invoke-static {p1, v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->b(Lcom/meituan/android/pin/dydx/EncryptDataInfo;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    const/4 v1, 0x2

    .line 120071
    if-lt p1, v1, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {p0, v0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->mergeDexData(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    monitor-exit v2

    .line 120077
    return-void

    .line 120078
    :cond_3
    sget-object v3, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120079
    .line 120080
    invoke-static {v0, v5}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v5}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->ufid:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-exit v2

    return-void

    :cond_4
    invoke-static {p1, v5}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->b(Lcom/meituan/android/pin/dydx/EncryptDataInfo;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_5
    invoke-static {v0, v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0, v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->ufid:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    monitor-exit v2

    return-void

    :cond_6
    invoke-static {p1, v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d$a;->b(Lcom/meituan/android/pin/dydx/EncryptDataInfo;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
