.class public Lcom/meituan/robust/assistant/process/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 120000
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    const-string p0, ""

    .line 120007
    .line 120008
    return-object p0

    .line 120009
    :cond_0
    const/4 v0, 0x0

    .line 120010
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    new-instance v2, Ljava/io/FileReader;

    .line 120016
    .line 120017
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 120018
    .line 120019
    .line 120020
    new-instance p0, Ljava/io/BufferedReader;

    .line 120021
    .line 120022
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120023
    .line 120024
    .line 120025
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const/16 v2, 0xa

    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120044
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120045
    .line 120046
    .line 120047
    goto :goto_3

    .line 120048
    :catchall_0
    move-exception v0

    .line 120049
    goto :goto_2

    .line 120050
    :catchall_1
    move-exception p0

    .line 120051
    move-object v3, v0

    .line 120052
    move-object v0, p0

    .line 120053
    move-object p0, v3

    .line 120054
    :goto_2
    if-eqz p0, :cond_2

    .line 120055
    .line 120056
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 120057
    .line 120058
    .line 120059
    :catch_0
    :cond_2
    throw v0

    .line 120060
    :catch_1
    move-object p0, v0

    :catch_2
    if-eqz p0, :cond_3

    goto :goto_1

    :catch_3
    :cond_3
    :goto_3
    return-object v0
.end method

.method public static writeFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    .line 170002
    .line 170003
    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170004
    .line 170005
    .line 170006
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170007
    .line 170008
    .line 170009
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 170010
    .line 170011
    .line 170012
    goto :goto_2

    .line 170013
    :catchall_0
    move-exception p0

    .line 170014
    move-object v0, v1

    .line 170015
    goto :goto_0

    .line 170016
    :catch_0
    move-object v0, v1

    .line 170017
    goto :goto_1

    .line 170018
    :catchall_1
    move-exception p0

    .line 170019
    :goto_0
    if-eqz v0, :cond_0

    .line 170020
    .line 170021
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 170022
    .line 170023
    .line 170024
    :catch_1
    :cond_0
    throw p0

    .line 170025
    :catch_2
    :goto_1
    if-eqz v0, :cond_1

    .line 170026
    .line 170027
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 170028
    .line 170029
    .line 170030
    :catch_3
    :cond_1
    :goto_2
    return-void
.end method
