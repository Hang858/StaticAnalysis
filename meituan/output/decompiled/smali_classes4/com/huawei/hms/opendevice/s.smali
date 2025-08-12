.class public abstract Lcom/huawei/hms/opendevice/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 160001
    .line 160002
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 160006
    .line 160007
    .line 160008
    move-result v1

    .line 160009
    :goto_0
    const/4 v2, -0x1

    .line 160010
    if-eq v2, v1, :cond_0

    .line 160011
    .line 160012
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 160013
    .line 160014
    .line 160015
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 160016
    .line 160017
    .line 160018
    move-result v1

    .line 160019
    goto :goto_0

    .line 160020
    :cond_0
    const-string v1, "UTF-8"

    .line 160021
    .line 160022
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 160023
    .line 160024
    .line 160025
    move-result-object v1

    .line 160026
    invoke-static {p0}, Lcom/huawei/hms/opendevice/s;->a(Ljava/io/Closeable;)V

    .line 160027
    .line 160028
    .line 160029
    invoke-static {v0}, Lcom/huawei/secure/android/common/util/a;->b(Ljava/io/OutputStream;)V

    .line 160030
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 140000
    const-string v0, "StreamUtil"

    .line 140001
    .line 140002
    new-instance v1, Ljava/io/File;

    .line 140003
    .line 140004
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140008
    .line 140009
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140010
    .line 140011
    .line 140012
    const/4 v2, 0x0

    .line 140013
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    .line 140014
    .line 140015
    new-instance v4, Ljava/io/FileInputStream;

    .line 140016
    .line 140017
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140018
    .line 140019
    .line 140020
    const-string v1, "UTF-8"

    .line 140021
    .line 140022
    :try_start_1
    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140023
    .line 140024
    .line 140025
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    .line 140026
    .line 140027
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140028
    .line 140029
    .line 140030
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v2

    .line 140034
    if-eqz v2, :cond_0

    .line 140035
    .line 140036
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140037
    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_0
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 140041
    .line 140042
    .line 140043
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 140044
    .line 140045
    .line 140046
    goto :goto_4

    .line 140047
    :catchall_0
    move-exception p0

    .line 140048
    move-object v2, v1

    .line 140049
    goto :goto_5

    .line 140050
    :catch_0
    move-object v2, v1

    .line 140051
    goto :goto_1

    .line 140052
    :catch_1
    move-object v2, v1

    .line 140053
    goto :goto_2

    .line 140054
    :catchall_1
    move-exception p0

    .line 140055
    move-object v3, v2

    .line 140056
    goto :goto_5

    .line 140057
    :catch_2
    move-object v3, v2

    .line 140058
    :catch_3
    :goto_1
    const-string v1, "read value IOException."

    .line 140059
    .line 140060
    :try_start_4
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140061
    .line 140062
    .line 140063
    goto :goto_3

    .line 140064
    :catch_4
    move-object v3, v2

    .line 140065
    :catch_5
    :goto_2
    const-string v1, "file not exist."

    .line 140066
    .line 140067
    :try_start_5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140068
    .line 140069
    .line 140070
    :goto_3
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 140071
    .line 140072
    .line 140073
    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 140074
    .line 140075
    .line 140076
    :goto_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p0

    .line 140080
    return-object p0

    .line 140081
    :catchall_2
    move-exception p0

    .line 140082
    :goto_5
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 140083
    .line 140084
    .line 140085
    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 140086
    .line 140087
    .line 140088
    throw p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .line 170000
    if-eqz p0, :cond_0

    .line 170001
    .line 170002
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170003
    .line 170004
    .line 170005
    goto :goto_0

    .line 170006
    :catch_0
    const-string p0, "StreamUtil"

    .line 170007
    .line 170008
    const-string v0, "close IOException"

    .line 170009
    .line 170010
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v1, "StreamUtil"

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "make parent dirs failed."

    .line 16
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p0, Ljava/io/IOException;

    const-string v0, "make parent dirs failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const-string p0, "create file failed."

    .line 19
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p0, Ljava/io/IOException;

    const-string v0, "create file failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "parent file is null."

    .line 21
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p0, Ljava/io/IOException;

    const-string v0, "parent file is null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 180000
    if-eqz p0, :cond_0

    .line 180001
    .line 180002
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180003
    .line 180004
    .line 180005
    goto :goto_0

    .line 180006
    :catchall_0
    const-string p0, "StreamUtil"

    .line 180007
    .line 180008
    const-string v0, "close HttpURLConnection Exception"

    .line 180009
    .line 180010
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
