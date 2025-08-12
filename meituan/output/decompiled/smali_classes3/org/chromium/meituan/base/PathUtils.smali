.class public abstract Lorg/chromium/meituan/base/PathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllPrivateDownloadsDirectories()[Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lorg/chromium/meituan/base/g;->b()Lorg/chromium/meituan/base/g;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    :try_start_0
    sget-object v2, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100010
    .line 100011
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    if-nez v2, :cond_0

    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    :goto_0
    invoke-virtual {v1}, Lorg/chromium/meituan/base/g;->close()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_3

    .line 100041
    .line 100042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Ljava/io/File;

    .line 100047
    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-eqz v3, :cond_2

    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    new-array v0, v0, [Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    check-cast v0, [Ljava/lang/String;

    .line 100080
    .line 100081
    return-object v0

    .line 100082
    :catchall_0
    move-exception v0

    .line 100083
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/meituan/base/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100084
    .line 100085
    .line 100086
    goto :goto_2

    .line 100087
    :catchall_1
    move-exception v1

    .line 100088
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100089
    .line 100090
    :goto_2
    throw v0
.end method

.method public static getCacheDirectory()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    sget-boolean v0, Lorg/chromium/meituan/base/PathUtils;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "setDataDirectorySuffix must be called first."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getDataDirectory()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    sget-boolean v0, Lorg/chromium/meituan/base/PathUtils;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "setDataDirectorySuffix must be called first."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getDownloadsDirectory()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/meituan/base/g;->a()Lorg/chromium/meituan/base/g;

    move-result-object v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-static {}, Lorg/chromium/meituan/base/PathUtils;->getAllPrivateDownloadsDirectories()[Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/chromium/meituan/base/PathUtils;->a:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    aget-object v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/chromium/meituan/base/g;->close()V

    return-object v1

    :cond_2
    :try_start_1
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lorg/chromium/meituan/base/g;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/meituan/base/g;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public static getExternalDownloadVolumesNames()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getExternalStorageDirectory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getNativeLibraryDirectory()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 100007
    .line 100008
    and-int/lit16 v2, v1, 0x80

    .line 100009
    .line 100010
    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/system/lib/"

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object v0
.end method

.method public static getThumbnailCacheDirectory()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    sget-boolean v0, Lorg/chromium/meituan/base/PathUtils;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "setDataDirectorySuffix must be called first."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
