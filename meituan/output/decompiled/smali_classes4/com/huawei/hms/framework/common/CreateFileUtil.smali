.class public Lcom/huawei/hms/framework/common/CreateFileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTERNAL_FILE_NAME:Ljava/lang/String; = "com.huawei.libcore.io.ExternalStorageFile"

.field private static final EXTERNAL_INPUTSTREAM_NAME:Ljava/lang/String; = "com.huawei.libcore.io.ExternalStorageFileInputStream"

.field private static final EXTERNAL_OUTPUTSTREAM_NAME:Ljava/lang/String; = "com.huawei.libcore.io.ExternalStorageFileOutputStream"

.field private static final RANDOM_ACCESS_FILE_NAME:Ljava/lang/String; = "com.huawei.libcore.io.ExternalStorageRandomAccessFile"

.field private static final TAG:Ljava/lang/String; = "CreateFileUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteSecure(Ljava/io/File;)V
    .locals 1

    .line 140000
    if-eqz p0, :cond_0

    .line 140001
    .line 140002
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 140009
    .line 140010
    .line 140011
    move-result p0

    .line 140012
    if-nez p0, :cond_0

    .line 140013
    .line 140014
    const-string p0, "CreateFileUtil"

    .line 140015
    .line 140016
    const-string v0, "deleteSecure exception"

    .line 140017
    .line 140018
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140019
    .line 140020
    :cond_0
    return-void
.end method

.method public static deleteSecure(Ljava/lang/String;)V
    .locals 1

    .line 150000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p0

    .line 150010
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->deleteSecure(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public static getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ContextCompat;->getProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCanonicalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 140000
    const-string v0, "CreateFileUtil"

    .line 140001
    .line 140002
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140010
    goto :goto_0

    .line 140011
    :catch_0
    move-exception v1

    .line 140012
    const-string v2, "the canonicalPath has other Exception"

    .line 140013
    .line 140014
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140015
    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :catch_1
    move-exception v1

    .line 140019
    const-string v2, "the canonicalPath has securityException"

    .line 140020
    .line 140021
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140022
    .line 140023
    .line 140024
    goto :goto_0

    .line 140025
    :catch_2
    move-exception v1

    .line 140026
    const-string v2, "the canonicalPath has IOException"

    .line 140027
    .line 140028
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140029
    .line 140030
    :goto_0
    return-object p0
.end method

.method public static isPVersion()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    move-result v0

    return v0
.end method

.method public static newFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 140000
    if-nez p0, :cond_0

    .line 140001
    .line 140002
    const/4 p0, 0x0

    .line 140003
    return-object p0

    .line 140004
    :cond_0
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_1

    .line 140009
    .line 140010
    const-string v0, "com.huawei.libcore.io.ExternalStorageFile"

    .line 140011
    .line 140012
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v0

    .line 140016
    if-eqz v0, :cond_1

    .line 140017
    .line 140018
    new-instance v0, Lcom/huawei/libcore/io/ExternalStorageFile;

    .line 140019
    .line 140020
    invoke-direct {v0, p0}, Lcom/huawei/libcore/io/ExternalStorageFile;-><init>(Ljava/lang/String;)V

    .line 140021
    .line 140022
    .line 140023
    return-object v0

    .line 140024
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 140025
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 140000
    if-eqz p0, :cond_1

    .line 140001
    .line 140002
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    const-string v0, "com.huawei.libcore.io.ExternalStorageFileInputStream"

    .line 140009
    .line 140010
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    new-instance v0, Lcom/huawei/libcore/io/ExternalStorageFileInputStream;

    .line 140017
    .line 140018
    invoke-direct {v0, p0}, Lcom/huawei/libcore/io/ExternalStorageFileInputStream;-><init>(Ljava/lang/String;)V

    .line 140019
    .line 140020
    .line 140021
    return-object v0

    .line 140022
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 140023
    .line 140024
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 140025
    .line 140026
    .line 140027
    return-object v0

    .line 140028
    :cond_1
    const-string p0, "CreateFileUtil"

    .line 140029
    .line 140030
    const-string v0, "newFileInputStream  file is null"

    .line 140031
    .line 140032
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140033
    .line 140034
    .line 140035
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "file is null"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 140000
    if-eqz p0, :cond_1

    .line 140001
    .line 140002
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    const-string v0, "com.huawei.libcore.io.ExternalStorageFileOutputStream"

    .line 140009
    .line 140010
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    new-instance v0, Lcom/huawei/libcore/io/ExternalStorageFileOutputStream;

    .line 140017
    .line 140018
    invoke-direct {v0, p0}, Lcom/huawei/libcore/io/ExternalStorageFileOutputStream;-><init>(Ljava/io/File;)V

    .line 140019
    .line 140020
    .line 140021
    return-object v0

    .line 140022
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 140023
    .line 140024
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 140025
    .line 140026
    .line 140027
    return-object v0

    .line 140028
    :cond_1
    const-string p0, "CreateFileUtil"

    .line 140029
    .line 140030
    const-string v0, "newFileOutputStream  file is null"

    .line 140031
    .line 140032
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140033
    .line 140034
    .line 140035
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "file is null"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 410000
    if-eqz p0, :cond_1

    .line 410001
    .line 410002
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    const-string v0, "com.huawei.libcore.io.ExternalStorageRandomAccessFile"

    .line 410009
    .line 410010
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 410011
    .line 410012
    .line 410013
    move-result v0

    .line 410014
    if-eqz v0, :cond_0

    .line 410015
    .line 410016
    new-instance v0, Lcom/huawei/libcore/io/ExternalStorageRandomAccessFile;

    .line 410017
    .line 410018
    invoke-direct {v0, p0, p1}, Lcom/huawei/libcore/io/ExternalStorageRandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410019
    .line 410020
    .line 410021
    return-object v0

    .line 410022
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 410023
    .line 410024
    invoke-direct {v0, p0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410025
    .line 410026
    .line 410027
    return-object v0

    .line 410028
    :cond_1
    const-string p0, "CreateFileUtil"

    .line 410029
    .line 410030
    const-string p1, "newFileOutputStream  file is null"

    .line 410031
    .line 410032
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410033
    .line 410034
    .line 410035
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "file is null"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
