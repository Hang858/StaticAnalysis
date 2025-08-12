.class Lcom/qq/e/comm/managers/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/qq/e/comm/managers/plugin/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/qq/e/comm/managers/plugin/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/qq/e/comm/managers/plugin/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/qq/e/comm/managers/plugin/b;->a:Ljava/lang/String;

    sget-object p0, Lcom/qq/e/comm/managers/plugin/b;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    :try_start_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v2, Lcom/qq/e/comm/managers/plugin/b;->a:Ljava/lang/String;

    sget-object p0, Lcom/qq/e/comm/managers/plugin/b;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    const-class v0, Lcom/qq/e/comm/managers/plugin/b;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120004
    .line 120005
    .line 120006
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120007
    if-eqz v1, :cond_0

    .line 120008
    .line 120009
    monitor-exit v0

    .line 120010
    return-object p0

    .line 120011
    :cond_0
    :try_start_1
    sget-object v1, Lcom/qq/e/comm/managers/plugin/b;->a:Ljava/lang/String;

    .line 120012
    .line 120013
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    if-nez v2, :cond_2

    .line 120018
    .line 120019
    const-string v2, "_"

    .line 120020
    .line 120021
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v2

    .line 120025
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    const-string p0, ""

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const-string p0, "_"

    .line 120039
    .line 120040
    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120041
    .line 120042
    .line 120043
    const/4 p0, 0x0

    .line 120044
    :try_start_2
    new-instance v2, Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120047
    .line 120048
    .line 120049
    :try_start_3
    const-string p0, "MD5"

    .line 120050
    .line 120051
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    const-string v1, "UTF-8"

    .line 120056
    .line 120057
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    invoke-static {p0}, Lcom/qq/e/comm/managers/plugin/d;->a([B)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120069
    goto :goto_1

    .line 120070
    :catch_0
    move-object p0, v2

    .line 120071
    :catch_1
    :goto_1
    :try_start_4
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120078
    monitor-exit v0

    .line 120079
    return-object p0

    .line 120080
    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "gdtadv2.jar"

    const-string v1, "gdt_plugin"

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/qq/e/comm/managers/plugin/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qq/e/comm/constants/Sig;->ASSET_PLUGIN_SIG:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/qq/e/comm/managers/plugin/h;->c(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getBuildInPluginVersion()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "#####"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/qq/e/comm/managers/plugin/h;->e(Ljava/lang/String;Ljava/io/File;)V

    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getAssetPluginXorKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v1

    move-object p2, v3

    goto :goto_3

    :cond_1
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/io/File;->setWritable(Z)Z

    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getAssetPluginXorKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/16 v3, 0x400

    new-array v3, v3, [B

    array-length v4, v2

    const/16 v5, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_5

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    add-int/lit8 v11, v8, 0x1

    if-ge v8, v5, :cond_3

    goto :goto_2

    :cond_3
    aget-byte v8, v3, v10

    add-int/lit8 v12, v7, 0x1

    rem-int/2addr v7, v4

    aget-byte v7, v2, v7

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v10

    move v7, v12

    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v8, v11

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3, v6, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_3
    if-eqz v1, :cond_6

    :try_start_4
    invoke-static {p1, p0}, Lcom/qq/e/comm/managers/plugin/h;->f(Ljava/io/File;Landroid/content/Context;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    invoke-static {p2}, Lcom/qq/e/comm/managers/plugin/b;->c(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/qq/e/comm/managers/plugin/b;->c(Ljava/io/Closeable;)V

    if-eqz v1, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Plugin prepare failed"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    move-object v3, v0

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_a

    :try_start_5
    array-length p0, v4

    if-gtz p0, :cond_9

    goto :goto_4

    :cond_9
    const-string p0, ","

    invoke-static {p0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :cond_a
    :goto_4
    const-string p0, "no asset"

    :goto_5
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Asset Error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    move-object p2, v3

    :goto_6
    :try_start_7
    const-string p1, "\u63d2\u4ef6\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p1, p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {p2}, Lcom/qq/e/comm/managers/plugin/b;->c(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/qq/e/comm/managers/plugin/b;->c(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
