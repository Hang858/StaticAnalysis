.class public Lcom/xiaomi/push/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/xiaomi/push/g;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "/.vdevdir/"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "lcfp.lock"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/File;)Z

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/ah;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_2
    move-object v2, v0

    :catch_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p0

    if-eqz p0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    return v1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 16

    .line 430000
    new-instance v0, Ljava/io/File;

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    move-object/from16 v2, p0

    .line 430004
    .line 430005
    invoke-virtual {v2, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 430006
    .line 430007
    .line 430008
    move-result-object v1

    .line 430009
    const-string v3, "/.vdevdir/"

    .line 430010
    .line 430011
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430012
    .line 430013
    .line 430014
    new-instance v1, Ljava/io/File;

    .line 430015
    .line 430016
    const-string v3, "lcfp"

    .line 430017
    .line 430018
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430019
    .line 430020
    .line 430021
    new-instance v0, Ljava/util/ArrayList;

    .line 430022
    .line 430023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430024
    .line 430025
    .line 430026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430027
    .line 430028
    .line 430029
    move-result-wide v3

    .line 430030
    const-string v5, ":"

    .line 430031
    .line 430032
    move-object/from16 v6, p1

    .line 430033
    .line 430034
    invoke-static {v6, v5}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v7

    .line 430038
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430039
    .line 430040
    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x2

    if-eq v13, v14, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    aget-object v13, v12, v13

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    aget-object v11, v12, v10

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    if-eq v12, v14, :cond_2

    goto :goto_0

    :cond_2
    aget-object v12, v11, v10

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    aget-object v11, v11, v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    sub-long v11, v3, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-float v11, v11

    const-wide/16 v12, 0x3e8

    mul-long v12, v12, p2

    long-to-float v12, v12

    const v13, 0x3f666666    # 0.9f

    mul-float/2addr v12, v13

    cmpg-float v11, v11, v12

    if-gez v11, :cond_0

    invoke-static {v9}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    :try_start_2
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    move-object v9, v2

    :catch_1
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    invoke-static {v9}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_1
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_6

    return v10

    :cond_6
    :goto_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_4
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_7
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw v0
.end method
