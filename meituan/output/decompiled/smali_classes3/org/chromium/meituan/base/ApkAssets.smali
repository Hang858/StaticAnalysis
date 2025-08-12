.class public Lorg/chromium/meituan/base/ApkAssets;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open(Ljava/lang/String;Ljava/lang/String;)[J
    .locals 7
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    const/4 v1, 0x1

    .line 260002
    const/4 v2, 0x0

    .line 260003
    const/4 v3, 0x3

    .line 260004
    const/4 v4, 0x0

    .line 260005
    :try_start_0
    sget-object v5, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 260006
    .line 260007
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260008
    .line 260009
    .line 260010
    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5, p1}, Lorg/chromium/meituan/base/BundleUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, p1}, Lorg/chromium/meituan/base/BundleUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->openNonAssetFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    new-array p1, v3, [J

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v5

    int-to-long v5, v5

    aput-wide v5, p1, v2

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    aput-wide v5, p1, v1

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    aput-wide v5, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    new-array p0, v3, [J

    const-wide/16 v5, -0x1

    aput-wide v5, p0, v2

    aput-wide v5, p0, v1

    aput-wide v5, p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    :try_start_3
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    return-object p0

    :goto_0
    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    throw p0
.end method
