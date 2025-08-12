.class public final Lcom/meituan/robust/common/FileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/robust/common/FileUtil$FileUtilException;,
        Lcom/meituan/robust/common/FileUtil$ZipEntryPath;,
        Lcom/meituan/robust/common/FileUtil$NoCacheFileFinder;,
        Lcom/meituan/robust/common/FileUtil$NoCacheFileProcessor;,
        Lcom/meituan/robust/common/FileUtil$CacheProcessor;,
        Lcom/meituan/robust/common/FileUtil$ZipProcessor;,
        Lcom/meituan/robust/common/FileUtil$FileCopyProcessor;,
        Lcom/meituan/robust/common/FileUtil$FileCopyType;,
        Lcom/meituan/robust/common/FileUtil$FileCopyException;,
        Lcom/meituan/robust/common/FileUtil$DefaultFileCopyProcessor;
    }
.end annotation


# static fields
.field private static final DEFAULT_FILE_COPY_PROCESSOR:Lcom/meituan/robust/common/FileUtil$FileCopyProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/robust/common/FileUtil$DefaultFileCopyProcessor;

    invoke-direct {v0}, Lcom/meituan/robust/common/FileUtil$DefaultFileCopyProcessor;-><init>()V

    sput-object v0, Lcom/meituan/robust/common/FileUtil;->DEFAULT_FILE_COPY_PROCESSOR:Lcom/meituan/robust/common/FileUtil$FileCopyProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addZipEntry(Ljava/util/zip/ZipOutputStream;Ljava/util/zip/ZipEntry;Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220000
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 220001
    .line 220002
    .line 220003
    const/16 p1, 0x400

    .line 220004
    .line 220005
    new-array v0, p1, [B

    .line 220006
    .line 220007
    :goto_0
    const/4 v1, 0x0

    .line 220008
    invoke-virtual {p2, v0, v1, p1}, Ljava/io/InputStream;->read([BII)I

    .line 220009
    .line 220010
    .line 220011
    move-result v2

    .line 220012
    const/4 v3, -0x1

    .line 220013
    if-eq v2, v3, :cond_1

    .line 220014
    .line 220015
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 220016
    .line 220017
    .line 220018
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220019
    .line 220020
    .line 220021
    goto :goto_0

    .line 220022
    :catchall_0
    move-exception p1

    .line 220023
    if-eqz p2, :cond_0

    .line 220024
    .line 220025
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 220026
    .line 220027
    .line 220028
    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 220029
    .line 220030
    .line 220031
    throw p1

    .line 220032
    :catch_0
    if-eqz p2, :cond_2

    .line 220033
    .line 220034
    :cond_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 220035
    .line 220036
    .line 220037
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170007
    .line 170008
    .line 170009
    move-result v1

    .line 170010
    if-nez v1, :cond_0

    .line 170011
    .line 170012
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170013
    .line 170014
    .line 170015
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 170016
    .line 170017
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 170018
    .line 170019
    .line 170020
    new-instance p0, Ljava/io/FileOutputStream;

    .line 170021
    .line 170022
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170023
    .line 170024
    .line 170025
    const/16 p1, 0x400

    .line 170026
    .line 170027
    :try_start_0
    new-array v1, p1, [B

    .line 170028
    .line 170029
    :goto_0
    const/4 v2, 0x0

    .line 170030
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    const/4 v4, -0x1

    .line 170035
    if-eq v3, v4, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 170048
    .line 170049
    .line 170050
    return-void

    .line 170051
    :catchall_0
    move-exception p1

    .line 170052
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 170056
    .line 170057
    .line 170058
    throw p1
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 180000
    sget-object v0, Lcom/meituan/robust/common/FileUtil$FileCopyType;->PATH_TO_PATH:Lcom/meituan/robust/common/FileUtil$FileCopyType;

    .line 180001
    .line 180002
    sget-object v1, Lcom/meituan/robust/common/FileUtil;->DEFAULT_FILE_COPY_PROCESSOR:Lcom/meituan/robust/common/FileUtil$FileCopyProcessor;

    .line 180003
    .line 180004
    invoke-static {p0, p1, v0, v1}, Lcom/meituan/robust/common/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/robust/common/FileUtil$FileCopyType;Lcom/meituan/robust/common/FileUtil$FileCopyProcessor;)V

    .line 180005
    .line 180006
    .line 180007
    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/robust/common/FileUtil$FileCopyType;)V
    .locals 1

    .line 220000
    sget-object v0, Lcom/meituan/robust/common/FileUtil;->DEFAULT_FILE_COPY_PROCESSOR:Lcom/meituan/robust/common/FileUtil$FileCopyProcessor;

    .line 220001
    .line 220002
    invoke-static {p0, p1, p2, v0}, Lcom/meituan/robust/common/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/robust/common/FileUtil$FileCopyType;Lcom/meituan/robust/common/FileUtil$FileCopyProcessor;)V

    .line 220003
    .line 220004
    .line 220005
    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/robust/common/FileUtil$FileCopyType;Lcom/meituan/robust/common/FileUtil$FileCopyProcessor;)V
    .locals 1

    .line 280000
    sget-object v0, Lcom/meituan/robust/common/FileUtil$1;->$SwitchMap$com$meituan$robust$common$FileUtil$FileCopyType:[I

    .line 280001
    .line 280002
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 280003
    .line 280004
    .line 280005
    move-result p2

    .line 280006
    aget p2, v0, p2

    .line 280007
    .line 280008
    const/4 v0, 0x1

    .line 280009
    if-eq p2, v0, :cond_1

    .line 280010
    .line 280011
    const/4 v0, 0x2

    .line 280012
    if-eq p2, v0, :cond_0

    .line 280013
    .line 280014
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/common/FileUtil;->copyPathToPath(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/robust/common/FileUtil$FileCopyProcessor;)V

    .line 280015
    .line 280016
    .line 280017
    goto :goto_0

    .line 280018
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/common/FileUtil;->copyFileToFile(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/robust/common/FileUtil$FileCopyProcessor;)V

    .line 280019
    .line 280020
    .line 280021
    goto :goto_0

    .line 280022
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/common/FileUtil;->copyFileToPath(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/robust/common/FileUtil$FileCopyProcessor;)V

    .line 280023
    .line 280024
    .line 280025
    :goto_0
    return-void
.end method

.method private static copyFileToFile(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/robust/common/FileUtil$FileCopyProcessor;)V
    .locals 1

    .line 220000
    if-eqz p2, :cond_0

    .line 220001
    .line 220002
    invoke-static {p1}, Lcom/meituan/robust/common/FileUtil;->createFile(Ljava/lang/String;)Z

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x1

    .line 220006
    invoke-interface {p2, p0, p1, v0}, Lcom/meituan/robust/common/FileUtil$FileCopyProcessor;->copyFileToFileProcess(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220007
    .line 220008
    .line 220009
    :cond_0
    return-void
.end method

.method private static copyFileToPath(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/robust/common/FileUtil$FileCopyProcessor;)V
    .locals 2

    .line 220000
    new-instance v0, Ljava/io/File;

    .line 220001
    .line 220002
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220003
    .line 220004
    .line 220005
    new-instance p0, Ljava/io/File;

    .line 220006
    .line 220007
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220008
    .line 220009
    .line 220010
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 220011
    .line 220012
    .line 220013
    move-result v1

    .line 220014
    if-eqz v1, :cond_0

    .line 220015
    .line 220016
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 220017
    .line 220018
    .line 220019
    move-result v1

    .line 220020
    if-eqz v1, :cond_0

    .line 220021
    .line 220022
    invoke-static {p1}, Lcom/meituan/robust/common/FileUtil;->createDirectory(Ljava/lang/String;)V

    .line 220023
    .line 220024
    .line 220025
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220026
    .line 220027
    .line 220028
    move-result-object p1

    .line 220029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220030
    .line 220031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220032
    .line 220033
    .line 220034
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 220042
    .line 220043
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p0

    .line 220050
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p0

    .line 220057
    invoke-static {p1, p0, p2}, Lcom/meituan/robust/common/FileUtil;->copyFileToFile(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/robust/common/FileUtil$FileCopyProcessor;)V

    .line 220058
    .line 220059
    .line 220060
    :cond_0
    return-void
.end method

.method public static copyPathToPath(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/robust/common/FileUtil$FileCopyProcessor;)V
    .locals 6

    .line 220000
    new-instance v0, Ljava/io/File;

    .line 220001
    .line 220002
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220003
    .line 220004
    .line 220005
    new-instance p0, Ljava/io/File;

    .line 220006
    .line 220007
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220008
    .line 220009
    .line 220010
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220011
    .line 220012
    .line 220013
    move-result-object p1

    .line 220014
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220015
    .line 220016
    .line 220017
    move-result-object p0

    .line 220018
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v1

    .line 220022
    if-eqz v1, :cond_0

    .line 220023
    .line 220024
    const-string v1, "_copy"

    .line 220025
    .line 220026
    invoke-static {p0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220027
    .line 220028
    .line 220029
    move-result-object p0

    .line 220030
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220031
    .line 220032
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 220036
    .line 220037
    .line 220038
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    if-nez v0, :cond_4

    .line 220043
    .line 220044
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    check-cast v0, Ljava/io/File;

    .line 220049
    .line 220050
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v2

    .line 220054
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v3

    .line 220058
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220059
    .line 220060
    .line 220061
    move-result v4

    .line 220062
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v4

    .line 220066
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v3

    .line 220073
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 220074
    .line 220075
    .line 220076
    move-result v4

    .line 220077
    const/4 v5, 0x1

    .line 220078
    if-eqz v4, :cond_3

    .line 220079
    .line 220080
    if-eqz p2, :cond_2

    .line 220081
    .line 220082
    const/4 v4, 0x0

    .line 220083
    invoke-interface {p2, v2, v3, v4}, Lcom/meituan/robust/common/FileUtil$FileCopyProcessor;->copyFileToFileProcess(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220084
    .line 220085
    .line 220086
    move-result v5

    .line 220087
    :cond_2
    if-eqz v5, :cond_1

    .line 220088
    .line 220089
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v0

    .line 220093
    if-eqz v0, :cond_1

    .line 220094
    .line 220095
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v0

    .line 220099
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 220100
    .line 220101
    .line 220102
    goto :goto_0

    .line 220103
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 220104
    .line 220105
    .line 220106
    move-result v0

    .line 220107
    if-eqz v0, :cond_1

    .line 220108
    .line 220109
    if-eqz p2, :cond_1

    .line 220110
    .line 220111
    invoke-interface {p2, v2, v3, v5}, Lcom/meituan/robust/common/FileUtil$FileCopyProcessor;->copyFileToFileProcess(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220112
    .line 220113
    .line 220114
    goto :goto_0

    .line 220115
    :cond_4
    return-void
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    .line 170000
    if-eqz p0, :cond_0

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    const/high16 v0, 0x100000

    .line 170005
    .line 170006
    :try_start_0
    new-array v1, v0, [B

    .line 170007
    .line 170008
    :goto_0
    const/4 v2, 0x0

    .line 170009
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 170010
    .line 170011
    .line 170012
    move-result v3

    .line 170013
    const/4 v4, -0x1

    .line 170014
    if-eq v3, v4, :cond_0

    .line 170015
    .line 170016
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 170017
    .line 170018
    .line 170019
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170020
    .line 170021
    .line 170022
    goto :goto_0

    .line 170023
    :catch_0
    move-exception p0

    .line 170024
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 170025
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method

.method public static createDirectory(Ljava/lang/String;)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120006
    .line 120007
    .line 120008
    move-result p0

    .line 120009
    if-nez p0, :cond_0

    .line 120010
    .line 120011
    const/4 p0, 0x0

    .line 120012
    const/4 v1, 0x1

    .line 120013
    invoke-virtual {v0, v1, p0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v0, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120020
    :cond_0
    return-void
.end method

.method public static createFile(Ljava/lang/String;)Z
    .locals 2

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p0

    .line 120009
    invoke-static {p0}, Lcom/meituan/robust/common/FileUtil;->createDirectory(Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    const/4 p0, 0x0

    .line 120013
    const/4 v1, 0x1

    .line 120014
    :try_start_0
    invoke-virtual {v0, v1, p0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v0, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 120021
    .line 120022
    .line 120023
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    return p0

    .line 120025
    :catch_0
    move-exception p0

    .line 120026
    new-instance v0, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 120027
    .line 120028
    invoke-direct {v0, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 120029
    .line 120030
    throw v0
.end method

.method public static dealWithFileCache(Ljava/lang/String;Lcom/meituan/robust/common/FileUtil$NoCacheFileFinder;Lcom/meituan/robust/common/FileUtil$NoCacheFileProcessor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/robust/common/FileUtil$NoCacheFileFinder;",
            "Lcom/meituan/robust/common/FileUtil$NoCacheFileProcessor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220000
    invoke-static {p0}, Lcom/meituan/robust/common/FileUtil;->getPropertiesAutoCreate(Ljava/lang/String;)Ljava/util/Properties;

    .line 220001
    .line 220002
    .line 220003
    move-result-object v0

    .line 220004
    const-string v1, "noCacheFileFinder can not be null."

    .line 220005
    .line 220006
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 220007
    .line 220008
    .line 220009
    invoke-interface {p1, v0}, Lcom/meituan/robust/common/FileUtil$NoCacheFileFinder;->findNoCacheFileList(Ljava/util/Properties;)Ljava/util/List;

    .line 220010
    .line 220011
    .line 220012
    move-result-object p1

    .line 220013
    const/4 v1, 0x0

    .line 220014
    if-eqz p2, :cond_0

    .line 220015
    .line 220016
    invoke-interface {p2, p1}, Lcom/meituan/robust/common/FileUtil$NoCacheFileProcessor;->process(Ljava/util/List;)Z

    .line 220017
    .line 220018
    .line 220019
    move-result v1

    .line 220020
    :cond_0
    if-eqz v1, :cond_1

    .line 220021
    .line 220022
    invoke-static {v0, p0}, Lcom/meituan/robust/common/FileUtil;->saveProperties(Ljava/util/Properties;Ljava/lang/String;)V

    .line 220023
    .line 220024
    .line 220025
    :cond_1
    return-object p1
.end method

.method public static deleteAllFile(Ljava/lang/String;)V
    .locals 3

    .line 120000
    if-eqz p0, :cond_3

    .line 120001
    .line 120002
    const-string v0, ""

    .line 120003
    .line 120004
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_2

    .line 120011
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120012
    .line 120013
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    new-instance v1, Ljava/io/File;

    .line 120017
    .line 120018
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120022
    .line 120023
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Ljava/io/File;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    if-eqz v2, :cond_1

    .line 120052
    .line 120053
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120065
    .line 120066
    .line 120067
    move-result p0

    .line 120068
    add-int/lit8 p0, p0, -0x1

    .line 120069
    .line 120070
    :goto_1
    if-ltz p0, :cond_3

    .line 120071
    .line 120072
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    check-cast v1, Ljava/io/File;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120079
    .line 120080
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static differZip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 220000
    invoke-static {p1}, Lcom/meituan/robust/common/FileUtil;->getZipEntryHashMap(Ljava/lang/String;)Ljava/util/Map;

    .line 220001
    .line 220002
    .line 220003
    move-result-object p1

    .line 220004
    const/4 v0, 0x0

    .line 220005
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 220006
    .line 220007
    invoke-direct {v1, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 220008
    .line 220009
    .line 220010
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 220011
    .line 220012
    .line 220013
    move-result-object p2

    .line 220014
    invoke-static {p0}, Lcom/meituan/robust/common/FileUtil;->createFile(Ljava/lang/String;)Z

    .line 220015
    .line 220016
    .line 220017
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 220018
    .line 220019
    new-instance v3, Ljava/io/FileOutputStream;

    .line 220020
    .line 220021
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 220022
    .line 220023
    .line 220024
    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220025
    .line 220026
    .line 220027
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 220028
    .line 220029
    .line 220030
    move-result p0

    .line 220031
    if-eqz p0, :cond_4

    .line 220032
    .line 220033
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p0

    .line 220037
    check-cast p0, Ljava/util/zip/ZipEntry;

    .line 220038
    .line 220039
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    if-nez v0, :cond_1

    .line 220044
    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    if-eqz v0, :cond_2

    .line 220047
    .line 220048
    const-string v3, "../"

    .line 220049
    .line 220050
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220051
    .line 220052
    .line 220053
    move-result v0

    .line 220054
    if-eqz v0, :cond_2

    .line 220055
    .line 220056
    goto :goto_0

    .line 220057
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 220058
    .line 220059
    .line 220060
    move-result v0

    .line 220061
    if-nez v0, :cond_0

    .line 220062
    .line 220063
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v0

    .line 220067
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v3

    .line 220071
    check-cast v3, Ljava/lang/String;

    .line 220072
    .line 220073
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220074
    .line 220075
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 220079
    .line 220080
    .line 220081
    move-result-wide v5

    .line 220082
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220083
    .line 220084
    .line 220085
    const-string v5, "."

    .line 220086
    .line 220087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 220091
    .line 220092
    .line 220093
    move-result-wide v5

    .line 220094
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220095
    .line 220096
    .line 220097
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v4

    .line 220101
    if-eqz v3, :cond_3

    .line 220102
    .line 220103
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220104
    .line 220105
    .line 220106
    move-result v5

    .line 220107
    if-nez v5, :cond_0

    .line 220108
    .line 220109
    :cond_3
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220110
    .line 220111
    const-string v6, "found modified entry, key=%s(%s/%s)"

    .line 220112
    .line 220113
    const/4 v7, 0x3

    .line 220114
    new-array v7, v7, [Ljava/lang/Object;

    .line 220115
    .line 220116
    const/4 v8, 0x0

    .line 220117
    aput-object v0, v7, v8

    .line 220118
    .line 220119
    const/4 v0, 0x1

    .line 220120
    aput-object v3, v7, v0

    .line 220121
    .line 220122
    const/4 v0, 0x2

    .line 220123
    aput-object v4, v7, v0

    .line 220124
    .line 220125
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v0

    .line 220129
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220130
    .line 220131
    .line 220132
    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v0

    .line 220136
    invoke-static {v2, p0, v0}, Lcom/meituan/robust/common/FileUtil;->addZipEntry(Ljava/util/zip/ZipOutputStream;Ljava/util/zip/ZipEntry;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220137
    .line 220138
    .line 220139
    goto :goto_0

    .line 220140
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 220141
    .line 220142
    .line 220143
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 220144
    .line 220145
    .line 220146
    return-void

    .line 220147
    :catch_0
    move-exception p0

    .line 220148
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 220149
    .line 220150
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 220151
    .line 220152
    .line 220153
    throw p1

    .line 220154
    :catch_1
    move-exception p0

    .line 220155
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 220156
    .line 220157
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 220158
    .line 220159
    .line 220160
    throw p1

    .line 220161
    :catchall_0
    move-exception p0

    .line 220162
    goto :goto_1

    .line 220163
    :catch_2
    move-exception p0

    .line 220164
    goto :goto_2

    .line 220165
    :catchall_1
    move-exception p0

    .line 220166
    move-object v2, v0

    .line 220167
    :goto_1
    move-object v0, v1

    .line 220168
    goto :goto_4

    .line 220169
    :catch_3
    move-exception p0

    .line 220170
    move-object v2, v0

    .line 220171
    :goto_2
    move-object v0, v1

    .line 220172
    goto :goto_3

    .line 220173
    :catchall_2
    move-exception p0

    .line 220174
    move-object v2, v0

    .line 220175
    goto :goto_4

    .line 220176
    :catch_4
    move-exception p0

    .line 220177
    move-object v2, v0

    .line 220178
    :goto_3
    :try_start_5
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 220179
    .line 220180
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 220181
    .line 220182
    .line 220183
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 220184
    :catchall_3
    move-exception p0

    .line 220185
    :goto_4
    if-eqz v0, :cond_5

    .line 220186
    .line 220187
    :try_start_6
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 220188
    .line 220189
    .line 220190
    goto :goto_5

    .line 220191
    :catch_5
    move-exception p0

    .line 220192
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 220193
    .line 220194
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 220195
    .line 220196
    .line 220197
    throw p1

    .line 220198
    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    .line 220199
    .line 220200
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 220201
    .line 220202
    .line 220203
    goto :goto_6

    .line 220204
    :catch_6
    move-exception p0

    .line 220205
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 220206
    .line 220207
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 220208
    .line 220209
    .line 220210
    throw p1

    .line 220211
    :cond_6
    :goto_6
    throw p0
.end method

.method public static findFileListWithCache(Ljava/util/List;Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Properties;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 370000
    const/4 v5, 0x0

    .line 370001
    move-object v0, p0

    .line 370002
    move-object v1, p1

    .line 370003
    move-object v2, p2

    .line 370004
    move-object v3, p3

    .line 370005
    move v4, p4

    .line 370006
    invoke-static/range {v0 .. v5}, Lcom/meituan/robust/common/FileUtil;->findFileListWithCache(Ljava/util/List;Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/robust/common/FileUtil$CacheProcessor;)Ljava/util/List;

    .line 370007
    .line 370008
    .line 370009
    move-result-object p0

    .line 370010
    return-object p0
.end method

.method public static findFileListWithCache(Ljava/util/List;Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/robust/common/FileUtil$CacheProcessor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Properties;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meituan/robust/common/FileUtil$CacheProcessor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 410000
    const/4 v5, 0x0

    .line 410001
    move-object v0, p0

    .line 410002
    move-object v1, p1

    .line 410003
    move-object v2, p2

    .line 410004
    move-object v3, p3

    .line 410005
    move v4, p4

    .line 410006
    move-object v6, p5

    .line 410007
    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/common/FileUtil;->findFileListWithCache(Ljava/util/List;Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;ZZLcom/meituan/robust/common/FileUtil$CacheProcessor;)Ljava/util/List;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p0

    return-object p0
.end method

.method public static findFileListWithCache(Ljava/util/List;Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;ZZLcom/meituan/robust/common/FileUtil$CacheProcessor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Properties;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/meituan/robust/common/FileUtil$CacheProcessor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    if-eqz p0, :cond_b

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 6
    invoke-static {p1, p2, p5}, Lcom/meituan/robust/common/FileUtil;->findMatchFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2, p3, p5}, Lcom/meituan/robust/common/FileUtil;->findMatchFileDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/util/Dictionary;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-static {v4, p2, p5}, Lcom/meituan/robust/common/FileUtil;->findMatchFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz p6, :cond_3

    .line 14
    invoke-interface {p6, v4}, Lcom/meituan/robust/common/FileUtil$CacheProcessor;->keyProcess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    .line 15
    :goto_3
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/meituan/robust/common/MD5;->getHashString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v4, v2

    .line 16
    :goto_4
    invoke-virtual {p1, v5, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    :cond_5
    if-eqz p0, :cond_b

    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-static {p1, p2, p3, p5}, Lcom/meituan/robust/common/FileUtil;->findMatchFileDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 21
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_7

    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_7

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 24
    invoke-static {p4, p2, p5}, Lcom/meituan/robust/common/FileUtil;->findMatchFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 25
    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p6, :cond_9

    .line 26
    invoke-interface {p6, p2}, Lcom/meituan/robust/common/FileUtil$CacheProcessor;->keyProcess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    :cond_9
    move-object p3, p2

    .line 27
    :goto_8
    :try_start_1
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/meituan/robust/common/MD5;->getHashString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-object p4, v2

    .line 28
    :goto_9
    invoke-virtual {p1, p3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_a

    .line 29
    invoke-virtual {p1, p3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 30
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_8

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p1, p3, p4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_7

    .line 33
    :cond_a
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1, p3, p4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    :goto_a
    return-object v0
.end method

.method public static findMatchFile(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x0

    .line 170001
    const/4 v1, 0x1

    .line 170002
    invoke-static {p0, p1, v0, v1, v1}, Lcom/meituan/robust/common/FileUtil;->findMatchFileOrMatchFileDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p0

    .line 170006
    return-object p0
.end method

.method public static findMatchFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x1

    .line 220001
    const/4 v1, 0x0

    .line 220002
    invoke-static {p0, p1, p2, v0, v1}, Lcom/meituan/robust/common/FileUtil;->findMatchFileOrMatchFileDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 220003
    .line 220004
    .line 220005
    move-result-object p0

    .line 220006
    return-object p0
.end method

.method public static findMatchFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x1

    .line 280001
    invoke-static {p0, p1, p2, v0, p3}, Lcom/meituan/robust/common/FileUtil;->findMatchFileOrMatchFileDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 280002
    .line 280003
    .line 280004
    move-result-object p0

    .line 280005
    return-object p0
.end method

.method public static findMatchFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x0

    .line 230001
    const/4 v1, 0x1

    .line 230002
    invoke-static {p0, p1, v0, v1, p2}, Lcom/meituan/robust/common/FileUtil;->findMatchFileOrMatchFileDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 230003
    .line 230004
    .line 230005
    move-result-object p0

    .line 230006
    return-object p0
.end method

.method public static findMatchFileDirectory(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x0

    .line 170001
    const/4 v1, 0x0

    .line 170002
    const/4 v2, 0x1

    .line 170003
    invoke-static {p0, p1, v0, v1, v2}, Lcom/meituan/robust/common/FileUtil;->findMatchFileOrMatchFileDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p0

    .line 170007
    return-object p0
.end method

.method public static findMatchFileDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x0

    .line 220001
    const/4 v1, 0x1

    .line 220002
    invoke-static {p0, p1, p2, v0, v1}, Lcom/meituan/robust/common/FileUtil;->findMatchFileOrMatchFileDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 220003
    .line 220004
    .line 220005
    move-result-object p0

    .line 220006
    return-object p0
.end method

.method public static findMatchFileDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x0

    .line 280001
    invoke-static {p0, p1, p2, v0, p3}, Lcom/meituan/robust/common/FileUtil;->findMatchFileOrMatchFileDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 280002
    .line 280003
    .line 280004
    move-result-object p0

    .line 280005
    return-object p0
.end method

.method public static findMatchFileDirectory(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x0

    .line 230001
    const/4 v1, 0x0

    .line 230002
    invoke-static {p0, p1, v0, v1, p2}, Lcom/meituan/robust/common/FileUtil;->findMatchFileOrMatchFileDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 230003
    .line 230004
    .line 230005
    move-result-object p0

    .line 230006
    return-object p0
.end method

.method private static findMatchFileOrMatchFileDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 370000
    invoke-static {p1}, Lcom/meituan/robust/common/StringUtil;->nullToBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 370001
    .line 370002
    .line 370003
    move-result-object p1

    .line 370004
    invoke-static {p2}, Lcom/meituan/robust/common/StringUtil;->nullToBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 370005
    .line 370006
    .line 370007
    move-result-object p2

    .line 370008
    new-instance v0, Ljava/util/ArrayList;

    .line 370009
    .line 370010
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370011
    .line 370012
    .line 370013
    new-instance v1, Ljava/io/File;

    .line 370014
    .line 370015
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370016
    .line 370017
    .line 370018
    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 370019
    .line 370020
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 370021
    .line 370022
    .line 370023
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 370024
    .line 370025
    .line 370026
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 370027
    .line 370028
    .line 370029
    move-result v1

    .line 370030
    if-nez v1, :cond_5

    .line 370031
    .line 370032
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 370033
    .line 370034
    .line 370035
    move-result-object v1

    .line 370036
    check-cast v1, Ljava/io/File;

    .line 370037
    .line 370038
    const/4 v2, 0x0

    .line 370039
    invoke-virtual {v1}, Ljava/io/File;->isHidden()Z

    .line 370040
    .line 370041
    .line 370042
    move-result v3

    .line 370043
    if-eqz v3, :cond_1

    .line 370044
    .line 370045
    if-eqz p4, :cond_2

    .line 370046
    .line 370047
    :cond_1
    const/4 v2, 0x1

    .line 370048
    :cond_2
    if-eqz v2, :cond_0

    .line 370049
    .line 370050
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 370051
    .line 370052
    .line 370053
    move-result v2

    .line 370054
    if-eqz v2, :cond_3

    .line 370055
    .line 370056
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 370057
    .line 370058
    .line 370059
    move-result-object v1

    .line 370060
    if-eqz v1, :cond_0

    .line 370061
    .line 370062
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 370063
    .line 370064
    .line 370065
    move-result-object v1

    .line 370066
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 370067
    .line 370068
    .line 370069
    goto :goto_0

    .line 370070
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 370071
    .line 370072
    .line 370073
    move-result v2

    .line 370074
    if-eqz v2, :cond_0

    .line 370075
    .line 370076
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 370077
    .line 370078
    .line 370079
    move-result-object v2

    .line 370080
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 370081
    .line 370082
    .line 370083
    move-result-object v2

    .line 370084
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 370085
    .line 370086
    .line 370087
    move-result-object v3

    .line 370088
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 370089
    .line 370090
    .line 370091
    move-result v2

    .line 370092
    if-eqz v2, :cond_0

    .line 370093
    .line 370094
    if-eqz p3, :cond_4

    .line 370095
    .line 370096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370097
    .line 370098
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370099
    .line 370100
    .line 370101
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 370102
    .line 370103
    .line 370104
    move-result-object v1

    .line 370105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370106
    .line 370107
    .line 370108
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370109
    .line 370110
    .line 370111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370112
    .line 370113
    .line 370114
    move-result-object v1

    .line 370115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370116
    .line 370117
    .line 370118
    goto :goto_0

    .line 370119
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 370120
    .line 370121
    .line 370122
    move-result-object v1

    .line 370123
    invoke-static {v1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370124
    .line 370125
    .line 370126
    move-result-object v1

    .line 370127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 370128
    .line 370129
    .line 370130
    move-result v2

    .line 370131
    if-nez v2, :cond_0

    .line 370132
    .line 370133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370134
    .line 370135
    .line 370136
    goto :goto_0

    .line 370137
    :cond_5
    return-object v0
.end method

.method public static generateSimpleFile(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const-string v0, "UTF-8"

    .line 220001
    .line 220002
    const/4 v1, 0x0

    .line 220003
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 220004
    .line 220005
    new-instance v3, Ljava/io/InputStreamReader;

    .line 220006
    .line 220007
    invoke-direct {v3, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 220008
    .line 220009
    .line 220010
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 220011
    .line 220012
    .line 220013
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220014
    .line 220015
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220016
    .line 220017
    .line 220018
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220019
    .line 220020
    .line 220021
    move-result-object p2

    .line 220022
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 220023
    .line 220024
    .line 220025
    move-result-object v3

    .line 220026
    if-eqz v3, :cond_1

    .line 220027
    .line 220028
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v4

    .line 220032
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220033
    .line 220034
    .line 220035
    move-result v5

    .line 220036
    if-eqz v5, :cond_0

    .line 220037
    .line 220038
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v5

    .line 220042
    check-cast v5, Ljava/util/Map$Entry;

    .line 220043
    .line 220044
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v6

    .line 220048
    check-cast v6, Ljava/lang/String;

    .line 220049
    .line 220050
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v5

    .line 220054
    check-cast v5, Ljava/lang/String;

    .line 220055
    .line 220056
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v3

    .line 220060
    goto :goto_1

    .line 220061
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220062
    .line 220063
    .line 220064
    const-string v3, "\r\n"

    .line 220065
    .line 220066
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220067
    .line 220068
    .line 220069
    goto :goto_0

    .line 220070
    :cond_1
    invoke-static {p1}, Lcom/meituan/robust/common/FileUtil;->createFile(Ljava/lang/String;)Z

    .line 220071
    .line 220072
    .line 220073
    new-instance p2, Ljava/io/FileOutputStream;

    .line 220074
    .line 220075
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220076
    .line 220077
    .line 220078
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p0

    .line 220082
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 220083
    .line 220084
    .line 220085
    move-result-object p0

    .line 220086
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220090
    .line 220091
    .line 220092
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 220093
    .line 220094
    .line 220095
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 220096
    .line 220097
    .line 220098
    return-void

    .line 220099
    :catch_0
    move-exception p0

    .line 220100
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 220101
    .line 220102
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 220103
    .line 220104
    .line 220105
    throw p1

    .line 220106
    :catch_1
    move-exception p0

    .line 220107
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 220108
    .line 220109
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 220110
    .line 220111
    .line 220112
    throw p1

    .line 220113
    :catchall_0
    move-exception p0

    .line 220114
    goto :goto_2

    .line 220115
    :catch_2
    move-exception p0

    .line 220116
    goto :goto_3

    .line 220117
    :catchall_1
    move-exception p0

    .line 220118
    move-object p2, v1

    .line 220119
    :goto_2
    move-object v1, v2

    .line 220120
    goto :goto_5

    .line 220121
    :catch_3
    move-exception p0

    .line 220122
    move-object p2, v1

    .line 220123
    :goto_3
    move-object v1, v2

    .line 220124
    goto :goto_4

    .line 220125
    :catchall_2
    move-exception p0

    .line 220126
    move-object p2, v1

    .line 220127
    goto :goto_5

    .line 220128
    :catch_4
    move-exception p0

    .line 220129
    move-object p2, v1

    .line 220130
    :goto_4
    :try_start_5
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 220131
    .line 220132
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 220133
    .line 220134
    .line 220135
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 220136
    :catchall_3
    move-exception p0

    .line 220137
    :goto_5
    if-eqz v1, :cond_2

    .line 220138
    .line 220139
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 220140
    .line 220141
    .line 220142
    goto :goto_6

    .line 220143
    :catch_5
    move-exception p0

    .line 220144
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 220145
    .line 220146
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 220147
    .line 220148
    .line 220149
    throw p1

    .line 220150
    :cond_2
    :goto_6
    if-eqz p2, :cond_3

    .line 220151
    .line 220152
    :try_start_7
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 220153
    .line 220154
    .line 220155
    goto :goto_7

    .line 220156
    :catch_6
    move-exception p0

    .line 220157
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 220158
    .line 220159
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 220160
    .line 220161
    .line 220162
    throw p1

    .line 220163
    :cond_3
    :goto_7
    throw p0
.end method

.method public static generateSimpleFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x0

    .line 230001
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 230002
    .line 230003
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230004
    .line 230005
    .line 230006
    :try_start_1
    invoke-static {v1, p1, p2}, Lcom/meituan/robust/common/FileUtil;->generateSimpleFile(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230007
    .line 230008
    .line 230009
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230010
    .line 230011
    .line 230012
    return-void

    .line 230013
    :catch_0
    move-exception p0

    .line 230014
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 230015
    .line 230016
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 230017
    .line 230018
    .line 230019
    throw p1

    .line 230020
    :catchall_0
    move-exception p0

    .line 230021
    move-object v0, v1

    .line 230022
    goto :goto_1

    .line 230023
    :catch_1
    move-exception p0

    .line 230024
    move-object v0, v1

    .line 230025
    goto :goto_0

    .line 230026
    :catchall_1
    move-exception p0

    .line 230027
    goto :goto_1

    .line 230028
    :catch_2
    move-exception p0

    .line 230029
    :goto_0
    :try_start_3
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 230030
    .line 230031
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 230032
    .line 230033
    .line 230034
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230035
    :goto_1
    if-eqz v0, :cond_0

    .line 230036
    .line 230037
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 230038
    .line 230039
    .line 230040
    goto :goto_2

    .line 230041
    :catch_3
    move-exception p0

    .line 230042
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 230043
    .line 230044
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 230045
    .line 230046
    .line 230047
    throw p1

    .line 230048
    :cond_0
    :goto_2
    throw p0
.end method

.method public static getProperties(Ljava/io/File;)Ljava/util/Properties;
    .locals 0

    .line 130000
    if-eqz p0, :cond_0

    .line 130001
    .line 130002
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p0

    .line 130006
    invoke-static {p0}, Lcom/meituan/robust/common/FileUtil;->getProperties(Ljava/lang/String;)Ljava/util/Properties;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getProperties(Ljava/lang/String;)Ljava/util/Properties;
    .locals 2

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-eqz p0, :cond_1

    .line 120002
    .line 120003
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120006
    .line 120007
    .line 120008
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    .line 120009
    .line 120010
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120014
    .line 120015
    .line 120016
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120017
    .line 120018
    .line 120019
    goto :goto_3

    .line 120020
    :catch_0
    move-exception p0

    .line 120021
    new-instance v0, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 120022
    .line 120023
    invoke-direct {v0, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 120024
    .line 120025
    .line 120026
    throw v0

    .line 120027
    :catchall_0
    move-exception p0

    .line 120028
    move-object v0, v1

    .line 120029
    goto :goto_1

    .line 120030
    :catch_1
    move-exception p0

    .line 120031
    move-object v0, v1

    .line 120032
    goto :goto_0

    .line 120033
    :catchall_1
    move-exception p0

    .line 120034
    goto :goto_1

    .line 120035
    :catch_2
    move-exception p0

    .line 120036
    :goto_0
    :try_start_3
    new-instance v1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 120039
    .line 120040
    .line 120041
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120042
    :goto_1
    if-eqz v0, :cond_0

    .line 120043
    .line 120044
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 120045
    .line 120046
    .line 120047
    goto :goto_2

    .line 120048
    :catch_3
    move-exception p0

    .line 120049
    new-instance v0, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 120050
    .line 120051
    invoke-direct {v0, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 120052
    .line 120053
    .line 120054
    throw v0

    .line 120055
    :cond_0
    :goto_2
    throw p0

    .line 120056
    :cond_1
    :goto_3
    return-object v0
.end method

.method public static getPropertiesAutoCreate(Ljava/lang/String;)Ljava/util/Properties;
    .locals 1

    .line 120000
    invoke-static {p0}, Lcom/meituan/robust/common/FileUtil;->isExist(Ljava/lang/String;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    invoke-static {p0}, Lcom/meituan/robust/common/FileUtil;->createFile(Ljava/lang/String;)Z

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    invoke-static {p0}, Lcom/meituan/robust/common/FileUtil;->getProperties(Ljava/lang/String;)Ljava/util/Properties;

    .line 120010
    move-result-object p0

    return-object p0
.end method

.method private static getZipEntryHashMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 120007
    .line 120008
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120009
    .line 120010
    .line 120011
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p0

    .line 120015
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    if-eqz v1, :cond_3

    .line 120020
    .line 120021
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    if-nez v3, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    if-eqz v3, :cond_2

    .line 120035
    .line 120036
    const-string v4, "../"

    .line 120037
    .line 120038
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_2

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-nez v3, :cond_0

    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v5

    .line 120064
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    const-string v5, "."

    .line 120068
    .line 120069
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v5

    .line 120076
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120088
    .line 120089
    .line 120090
    return-object v0

    .line 120091
    :catch_0
    move-exception p0

    .line 120092
    new-instance v0, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 120093
    .line 120094
    invoke-direct {v0, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 120095
    .line 120096
    .line 120097
    throw v0

    .line 120098
    :catchall_0
    move-exception p0

    .line 120099
    move-object v1, v2

    .line 120100
    goto :goto_2

    .line 120101
    :catch_1
    move-exception p0

    .line 120102
    move-object v1, v2

    .line 120103
    goto :goto_1

    .line 120104
    :catchall_1
    move-exception p0

    .line 120105
    goto :goto_2

    .line 120106
    :catch_2
    move-exception p0

    .line 120107
    :goto_1
    :try_start_3
    new-instance v0, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 120108
    .line 120109
    invoke-direct {v0, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 120110
    .line 120111
    .line 120112
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120113
    :goto_2
    if-eqz v1, :cond_4

    .line 120114
    .line 120115
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120116
    .line 120117
    .line 120118
    goto :goto_3

    .line 120119
    :catch_3
    move-exception p0

    .line 120120
    new-instance v0, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 120121
    .line 120122
    invoke-direct {v0, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 120123
    .line 120124
    .line 120125
    throw v0

    .line 120126
    :cond_4
    :goto_3
    throw p0
.end method

.method public static isExist(Ljava/lang/String;)Z
    .locals 0

    .line 120000
    invoke-static {p0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result p0

    .line 120004
    return p0
.end method

.method public static isHasFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 170000
    new-instance v0, Ljava/io/File;

    .line 170001
    .line 170002
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 170006
    .line 170007
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 170011
    .line 170012
    .line 170013
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 170014
    .line 170015
    .line 170016
    move-result v0

    .line 170017
    if-nez v0, :cond_2

    .line 170018
    .line 170019
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v0

    .line 170023
    check-cast v0, Ljava/io/File;

    .line 170024
    .line 170025
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-eqz v1, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    if-eqz v0, :cond_0

    .line 170036
    .line 170037
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-eqz v1, :cond_0

    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170060
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    const-string p0, "/D:/a.zip"

    const-string v0, "/D:/b.zip"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "/D:/a/b.zip"

    invoke-static {v0, p0}, Lcom/meituan/robust/common/FileUtil;->mergeZip(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static mergeFile(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    if-eqz p1, :cond_3

    .line 170001
    .line 170002
    if-eqz p0, :cond_3

    .line 170003
    .line 170004
    const/4 v0, 0x0

    .line 170005
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 170006
    .line 170007
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 170008
    .line 170009
    .line 170010
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p0

    .line 170014
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170015
    .line 170016
    .line 170017
    move-result p1

    .line 170018
    if-eqz p1, :cond_1

    .line 170019
    .line 170020
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170025
    .line 170026
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 170027
    .line 170028
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170029
    .line 170030
    .line 170031
    :try_start_3
    invoke-static {v2, v1}, Lcom/meituan/robust/common/FileUtil;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170032
    .line 170033
    .line 170034
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :catch_0
    move-exception p0

    .line 170039
    :try_start_5
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 170040
    .line 170041
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 170042
    .line 170043
    .line 170044
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170045
    :catchall_0
    move-exception p0

    .line 170046
    move-object v0, v2

    .line 170047
    goto :goto_2

    .line 170048
    :catch_1
    move-exception p0

    .line 170049
    move-object v0, v2

    .line 170050
    goto :goto_1

    .line 170051
    :catchall_1
    move-exception p0

    .line 170052
    goto :goto_2

    .line 170053
    :catch_2
    move-exception p0

    .line 170054
    :goto_1
    :try_start_6
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 170055
    .line 170056
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 170057
    .line 170058
    .line 170059
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170060
    :goto_2
    if-eqz v0, :cond_0

    .line 170061
    .line 170062
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 170063
    .line 170064
    .line 170065
    goto :goto_3

    .line 170066
    :catch_3
    move-exception p0

    .line 170067
    :try_start_8
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 170068
    .line 170069
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 170070
    .line 170071
    .line 170072
    throw p1

    .line 170073
    :cond_0
    :goto_3
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 170074
    :cond_1
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 170075
    .line 170076
    .line 170077
    goto :goto_7

    .line 170078
    :catch_4
    move-exception p0

    .line 170079
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 170080
    .line 170081
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 170082
    .line 170083
    .line 170084
    throw p1

    .line 170085
    :catchall_2
    move-exception p0

    .line 170086
    move-object v0, v1

    .line 170087
    goto :goto_5

    .line 170088
    :catch_5
    move-exception p0

    .line 170089
    move-object v0, v1

    .line 170090
    goto :goto_4

    .line 170091
    :catchall_3
    move-exception p0

    .line 170092
    goto :goto_5

    .line 170093
    :catch_6
    move-exception p0

    .line 170094
    :goto_4
    :try_start_a
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 170095
    .line 170096
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 170097
    .line 170098
    .line 170099
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 170100
    :goto_5
    if-eqz v0, :cond_2

    .line 170101
    .line 170102
    :try_start_b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 170103
    .line 170104
    .line 170105
    goto :goto_6

    .line 170106
    :catch_7
    move-exception p0

    .line 170107
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 170108
    .line 170109
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 170110
    .line 170111
    .line 170112
    throw p1

    .line 170113
    :cond_2
    :goto_6
    throw p0

    .line 170114
    :cond_3
    :goto_7
    return-void
.end method

.method public static mergeZip(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-static {p0}, Lcom/meituan/robust/common/FileUtil;->createFile(Ljava/lang/String;)Z

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x0

    .line 170004
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 170005
    .line 170006
    new-instance v2, Ljava/io/FileOutputStream;

    .line 170007
    .line 170008
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 170009
    .line 170010
    .line 170011
    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170012
    .line 170013
    .line 170014
    if-eqz p1, :cond_4

    .line 170015
    .line 170016
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p0

    .line 170020
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170021
    .line 170022
    .line 170023
    move-result p1

    .line 170024
    if-eqz p1, :cond_4

    .line 170025
    .line 170026
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static {p1}, Lcom/meituan/robust/common/FileUtil;->isExist(Ljava/lang/String;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_0

    .line 170037
    .line 170038
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 170039
    .line 170040
    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v2

    .line 170051
    if-eqz v2, :cond_3

    .line 170052
    .line 170053
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 170058
    .line 170059
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v3

    .line 170063
    if-nez v3, :cond_1

    .line 170064
    .line 170065
    goto :goto_1

    .line 170066
    :cond_1
    if-eqz v3, :cond_2

    .line 170067
    .line 170068
    const-string v4, "../"

    .line 170069
    .line 170070
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v3

    .line 170074
    if-eqz v3, :cond_2

    .line 170075
    .line 170076
    goto :goto_1

    .line 170077
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v3

    .line 170081
    invoke-static {v1, v2, v3}, Lcom/meituan/robust/common/FileUtil;->addZipEntry(Ljava/util/zip/ZipOutputStream;Ljava/util/zip/ZipEntry;Ljava/io/InputStream;)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_1

    .line 170085
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170086
    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :catchall_0
    move-exception p0

    .line 170090
    move-object v0, v1

    .line 170091
    goto :goto_3

    .line 170092
    :catch_0
    move-exception p0

    .line 170093
    move-object v0, v1

    .line 170094
    goto :goto_2

    .line 170095
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170096
    .line 170097
    .line 170098
    return-void

    .line 170099
    :catch_1
    move-exception p0

    .line 170100
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 170101
    .line 170102
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 170103
    .line 170104
    .line 170105
    throw p1

    .line 170106
    :catchall_1
    move-exception p0

    .line 170107
    goto :goto_3

    .line 170108
    :catch_2
    move-exception p0

    .line 170109
    :goto_2
    :try_start_3
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 170110
    .line 170111
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 170112
    .line 170113
    .line 170114
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170115
    :goto_3
    if-eqz v0, :cond_5

    .line 170116
    .line 170117
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 170118
    .line 170119
    .line 170120
    goto :goto_4

    .line 170121
    :catch_3
    move-exception p0

    .line 170122
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 170123
    .line 170124
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 170125
    .line 170126
    .line 170127
    throw p1

    .line 170128
    :cond_5
    :goto_4
    throw p0
.end method

.method public static readFile(Ljava/lang/String;)[B
    .locals 3

    .line 120000
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 120007
    .line 120008
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120009
    .line 120010
    .line 120011
    :try_start_1
    invoke-static {v2, v0}, Lcom/meituan/robust/common/FileUtil;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120012
    .line 120013
    .line 120014
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120015
    .line 120016
    .line 120017
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    return-object p0

    .line 120025
    :catch_0
    move-exception p0

    .line 120026
    new-instance v0, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 120027
    .line 120028
    invoke-direct {v0, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 120029
    .line 120030
    .line 120031
    throw v0

    .line 120032
    :catch_1
    move-exception p0

    .line 120033
    new-instance v0, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 120034
    .line 120035
    invoke-direct {v0, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 120036
    .line 120037
    .line 120038
    throw v0

    .line 120039
    :catchall_0
    move-exception p0

    .line 120040
    move-object v1, v2

    .line 120041
    goto :goto_1

    .line 120042
    :catch_2
    move-exception p0

    .line 120043
    move-object v1, v2

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_1
    move-exception p0

    .line 120046
    goto :goto_1

    .line 120047
    :catch_3
    move-exception p0

    .line 120048
    :goto_0
    :try_start_4
    new-instance v2, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 120049
    .line 120050
    invoke-direct {v2, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 120051
    .line 120052
    .line 120053
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120054
    :goto_1
    if-eqz v1, :cond_0

    .line 120055
    .line 120056
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 120057
    .line 120058
    .line 120059
    goto :goto_2

    .line 120060
    :catch_4
    move-exception p0

    .line 120061
    new-instance v0, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 120062
    .line 120063
    invoke-direct {v0, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 120064
    .line 120065
    .line 120066
    throw v0

    .line 120067
    :cond_0
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 120068
    .line 120069
    .line 120070
    throw p0

    .line 120071
    :catch_5
    move-exception p0

    .line 120072
    new-instance v0, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 120073
    .line 120074
    invoke-direct {v0, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 120075
    .line 120076
    .line 120077
    throw v0
.end method

.method public static saveProperties(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 2

    .line 170000
    if-eqz p0, :cond_1

    .line 170001
    .line 170002
    if-eqz p1, :cond_1

    .line 170003
    .line 170004
    const/4 v0, 0x0

    .line 170005
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 170006
    .line 170007
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170008
    .line 170009
    .line 170010
    :try_start_1
    invoke-virtual {p0, v1, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170011
    .line 170012
    .line 170013
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 170014
    .line 170015
    .line 170016
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170017
    .line 170018
    .line 170019
    goto :goto_3

    .line 170020
    :catch_0
    move-exception p0

    .line 170021
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 170022
    .line 170023
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 170024
    .line 170025
    .line 170026
    throw p1

    .line 170027
    :catchall_0
    move-exception p0

    .line 170028
    move-object v0, v1

    .line 170029
    goto :goto_1

    .line 170030
    :catch_1
    move-exception p0

    .line 170031
    move-object v0, v1

    .line 170032
    goto :goto_0

    .line 170033
    :catchall_1
    move-exception p0

    .line 170034
    goto :goto_1

    .line 170035
    :catch_2
    move-exception p0

    .line 170036
    :goto_0
    :try_start_3
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 170037
    .line 170038
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 170039
    .line 170040
    .line 170041
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170042
    :goto_1
    if-eqz v0, :cond_0

    .line 170043
    .line 170044
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 170048
    .line 170049
    .line 170050
    goto :goto_2

    .line 170051
    :catch_3
    move-exception p0

    .line 170052
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 170053
    .line 170054
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 170055
    .line 170056
    .line 170057
    throw p1

    .line 170058
    :cond_0
    :goto_2
    throw p0

    .line 170059
    :cond_1
    :goto_3
    return-void
.end method

.method public static unzip(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-static {p0, p1, v0}, Lcom/meituan/robust/common/FileUtil;->unzip(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 170002
    .line 170003
    .line 170004
    move-result-object p0

    .line 170005
    return-object p0
.end method

.method public static unzip(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220000
    const-string v0, "out put directory can not be null."

    .line 220001
    .line 220002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x0

    .line 220006
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 220007
    .line 220008
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220009
    .line 220010
    .line 220011
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 220012
    .line 220013
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 220014
    .line 220015
    .line 220016
    :try_start_1
    new-instance p0, Ljava/io/File;

    .line 220017
    .line 220018
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220019
    .line 220020
    .line 220021
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220022
    .line 220023
    .line 220024
    move-result-object p0

    .line 220025
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 220026
    .line 220027
    .line 220028
    move-result-object p1

    .line 220029
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 220030
    .line 220031
    .line 220032
    move-result v0

    .line 220033
    if-eqz v0, :cond_9

    .line 220034
    .line 220035
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v0

    .line 220039
    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 220040
    .line 220041
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v3

    .line 220045
    if-nez v3, :cond_1

    .line 220046
    .line 220047
    goto :goto_0

    .line 220048
    :cond_1
    if-eqz v3, :cond_2

    .line 220049
    .line 220050
    const-string v4, "../"

    .line 220051
    .line 220052
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result v4

    .line 220056
    if-eqz v4, :cond_2

    .line 220057
    .line 220058
    goto :goto_0

    .line 220059
    :cond_2
    const/4 v4, 0x1

    .line 220060
    const/4 v5, 0x0

    .line 220061
    if-eqz p2, :cond_5

    .line 220062
    .line 220063
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 220064
    .line 220065
    .line 220066
    move-result v6

    .line 220067
    if-eqz v6, :cond_3

    .line 220068
    .line 220069
    goto :goto_1

    .line 220070
    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220071
    .line 220072
    .line 220073
    move-result v6

    .line 220074
    if-eqz v6, :cond_4

    .line 220075
    .line 220076
    goto :goto_1

    .line 220077
    :cond_4
    const/4 v4, 0x0

    .line 220078
    :cond_5
    :goto_1
    if-eqz v4, :cond_0

    .line 220079
    .line 220080
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v4

    .line 220084
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220085
    .line 220086
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220090
    .line 220091
    .line 220092
    const-string v7, "/"

    .line 220093
    .line 220094
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220095
    .line 220096
    .line 220097
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220098
    .line 220099
    .line 220100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v3

    .line 220104
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 220105
    .line 220106
    .line 220107
    move-result v0

    .line 220108
    if-eqz v0, :cond_6

    .line 220109
    .line 220110
    invoke-static {v3}, Lcom/meituan/robust/common/FileUtil;->createDirectory(Ljava/lang/String;)V

    .line 220111
    .line 220112
    .line 220113
    goto :goto_0

    .line 220114
    :cond_6
    invoke-static {v3}, Lcom/meituan/robust/common/FileUtil;->createFile(Ljava/lang/String;)Z

    .line 220115
    .line 220116
    .line 220117
    new-instance v0, Ljava/io/FileOutputStream;

    .line 220118
    .line 220119
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220120
    .line 220121
    .line 220122
    const/16 v6, 0x400

    .line 220123
    .line 220124
    :try_start_2
    new-array v7, v6, [B

    .line 220125
    .line 220126
    :goto_2
    invoke-virtual {v4, v7, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 220127
    .line 220128
    .line 220129
    move-result v8

    .line 220130
    const/4 v9, -0x1

    .line 220131
    if-eq v8, v9, :cond_7

    .line 220132
    .line 220133
    invoke-virtual {v0, v7, v5, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 220134
    .line 220135
    .line 220136
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220137
    .line 220138
    .line 220139
    goto :goto_2

    .line 220140
    :cond_7
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 220141
    .line 220142
    .line 220143
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 220144
    .line 220145
    .line 220146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220147
    .line 220148
    .line 220149
    goto :goto_0

    .line 220150
    :catchall_0
    move-exception p0

    .line 220151
    if-eqz v4, :cond_8

    .line 220152
    .line 220153
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 220154
    .line 220155
    .line 220156
    :cond_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 220157
    .line 220158
    .line 220159
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220160
    :cond_9
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 220161
    .line 220162
    .line 220163
    :catch_0
    return-object v1

    .line 220164
    :catchall_1
    move-exception p0

    .line 220165
    move-object v0, v2

    .line 220166
    goto :goto_4

    .line 220167
    :catch_1
    move-exception p0

    .line 220168
    move-object v0, v2

    .line 220169
    goto :goto_3

    .line 220170
    :catchall_2
    move-exception p0

    .line 220171
    goto :goto_4

    .line 220172
    :catch_2
    move-exception p0

    .line 220173
    :goto_3
    :try_start_5
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 220174
    .line 220175
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 220176
    .line 220177
    .line 220178
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220179
    :goto_4
    if-eqz v0, :cond_a

    .line 220180
    .line 220181
    :try_start_6
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 220182
    .line 220183
    .line 220184
    :catch_3
    :cond_a
    throw p0
.end method

.method public static writeFile(Ljava/lang/String;[B)V
    .locals 2

    .line 170000
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 170001
    .line 170002
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 170003
    .line 170004
    .line 170005
    invoke-static {p0}, Lcom/meituan/robust/common/FileUtil;->createFile(Ljava/lang/String;)Z

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 170010
    .line 170011
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170012
    .line 170013
    .line 170014
    :try_start_1
    invoke-static {v0, v1}, Lcom/meituan/robust/common/FileUtil;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170015
    .line 170016
    .line 170017
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170018
    .line 170019
    .line 170020
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :catch_0
    move-exception p0

    .line 170025
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 170026
    .line 170027
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 170028
    .line 170029
    .line 170030
    throw p1

    .line 170031
    :catch_1
    move-exception p0

    .line 170032
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 170033
    .line 170034
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 170035
    .line 170036
    .line 170037
    throw p1

    .line 170038
    :catchall_0
    move-exception p0

    .line 170039
    move-object p1, v1

    .line 170040
    goto :goto_1

    .line 170041
    :catch_2
    move-exception p0

    .line 170042
    move-object p1, v1

    .line 170043
    goto :goto_0

    .line 170044
    :catchall_1
    move-exception p0

    .line 170045
    goto :goto_1

    .line 170046
    :catch_3
    move-exception p0

    .line 170047
    :goto_0
    :try_start_4
    new-instance v1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 170048
    .line 170049
    invoke-direct {v1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 170050
    .line 170051
    .line 170052
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170053
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 170054
    .line 170055
    .line 170056
    if-eqz p1, :cond_0

    .line 170057
    .line 170058
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 170059
    .line 170060
    .line 170061
    goto :goto_2

    .line 170062
    :catch_4
    move-exception p0

    .line 170063
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 170064
    .line 170065
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 170066
    .line 170067
    .line 170068
    throw p1

    .line 170069
    :cond_0
    :goto_2
    throw p0

    .line 170070
    :catch_5
    move-exception p0

    .line 170071
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 170072
    .line 170073
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 170074
    .line 170075
    .line 170076
    throw p1
.end method

.method public static zip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    invoke-static {p0, p1, v0}, Lcom/meituan/robust/common/FileUtil;->zip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public static zip(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/robust/common/FileUtil$ZipProcessor;)V
    .locals 1

    .line 230000
    const/4 v0, 0x0

    .line 230001
    invoke-static {p0, p1, v0, p2}, Lcom/meituan/robust/common/FileUtil;->zip(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/meituan/robust/common/FileUtil$ZipProcessor;)V

    .line 230002
    .line 230003
    .line 230004
    return-void
.end method

.method public static zip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 220000
    invoke-static {p1, p2}, Lcom/meituan/robust/common/FileUtil;->findMatchFile(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 220001
    .line 220002
    .line 220003
    move-result-object p2

    .line 220004
    if-eqz p2, :cond_1

    .line 220005
    .line 220006
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 220007
    .line 220008
    .line 220009
    move-result v0

    .line 220010
    if-nez v0, :cond_1

    .line 220011
    .line 220012
    new-instance v0, Ljava/util/ArrayList;

    .line 220013
    .line 220014
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220015
    .line 220016
    .line 220017
    new-instance v1, Ljava/io/File;

    .line 220018
    .line 220019
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220020
    .line 220021
    .line 220022
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220023
    .line 220024
    .line 220025
    move-result-object p1

    .line 220026
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220027
    .line 220028
    .line 220029
    move-result p1

    .line 220030
    const/4 v1, 0x1

    .line 220031
    add-int/2addr p1, v1

    .line 220032
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p2

    .line 220036
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220037
    .line 220038
    .line 220039
    move-result v2

    .line 220040
    if-eqz v2, :cond_0

    .line 220041
    .line 220042
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v2

    .line 220046
    check-cast v2, Ljava/lang/String;

    .line 220047
    .line 220048
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 220049
    .line 220050
    .line 220051
    move-result v3

    .line 220052
    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v3

    .line 220056
    const-string v4, "\\"

    .line 220057
    .line 220058
    const-string v5, "/"

    .line 220059
    .line 220060
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v3

    .line 220064
    new-instance v4, Lcom/meituan/robust/common/FileUtil$ZipEntryPath;

    .line 220065
    .line 220066
    new-instance v5, Ljava/util/zip/ZipEntry;

    .line 220067
    .line 220068
    invoke-direct {v5, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 220069
    .line 220070
    .line 220071
    invoke-direct {v4, v2, v5, v1}, Lcom/meituan/robust/common/FileUtil$ZipEntryPath;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;Z)V

    .line 220072
    .line 220073
    .line 220074
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220075
    .line 220076
    .line 220077
    goto :goto_0

    .line 220078
    :cond_0
    invoke-static {p0, v0}, Lcom/meituan/robust/common/FileUtil;->zip(Ljava/lang/String;Ljava/util/List;)V

    .line 220079
    .line 220080
    :cond_1
    return-void
.end method

.method public static zip(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/robust/common/FileUtil$ZipEntryPath;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x0

    .line 240001
    invoke-static {p0, p1, p2, v0}, Lcom/meituan/robust/common/FileUtil;->zip(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/meituan/robust/common/FileUtil$ZipProcessor;)V

    return-void
.end method

.method public static zip(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/meituan/robust/common/FileUtil$ZipProcessor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/robust/common/FileUtil$ZipEntryPath;",
            ">;",
            "Lcom/meituan/robust/common/FileUtil$ZipProcessor;",
            ")V"
        }
    .end annotation

    .line 280000
    new-instance v0, Ljava/util/HashMap;

    .line 280001
    .line 280002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280003
    .line 280004
    .line 280005
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280006
    .line 280007
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 280008
    .line 280009
    .line 280010
    if-eqz p2, :cond_0

    .line 280011
    .line 280012
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280013
    .line 280014
    .line 280015
    move-result-object p2

    .line 280016
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 280017
    .line 280018
    .line 280019
    move-result v2

    .line 280020
    if-eqz v2, :cond_0

    .line 280021
    .line 280022
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280023
    .line 280024
    .line 280025
    move-result-object v2

    .line 280026
    check-cast v2, Lcom/meituan/robust/common/FileUtil$ZipEntryPath;

    .line 280027
    .line 280028
    iget-object v3, v2, Lcom/meituan/robust/common/FileUtil$ZipEntryPath;->zipEntry:Ljava/util/zip/ZipEntry;

    .line 280029
    .line 280030
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 280031
    .line 280032
    .line 280033
    move-result-object v3

    .line 280034
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    iget-object v2, v2, Lcom/meituan/robust/common/FileUtil$ZipEntryPath;->zipEntry:Ljava/util/zip/ZipEntry;

    .line 280038
    .line 280039
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 280040
    .line 280041
    .line 280042
    move-result-object v2

    .line 280043
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 280044
    .line 280045
    .line 280046
    goto :goto_0

    .line 280047
    :cond_0
    const/4 p2, 0x0

    .line 280048
    :try_start_0
    invoke-static {p0}, Lcom/meituan/robust/common/FileUtil;->createFile(Ljava/lang/String;)Z

    .line 280049
    .line 280050
    .line 280051
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 280052
    .line 280053
    new-instance v3, Ljava/io/FileOutputStream;

    .line 280054
    .line 280055
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 280056
    .line 280057
    .line 280058
    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 280059
    .line 280060
    .line 280061
    if-eqz p1, :cond_6

    .line 280062
    .line 280063
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipFile;

    .line 280064
    .line 280065
    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280066
    .line 280067
    .line 280068
    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 280069
    .line 280070
    .line 280071
    move-result-object p1

    .line 280072
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 280073
    .line 280074
    .line 280075
    move-result v3

    .line 280076
    if-eqz v3, :cond_5

    .line 280077
    .line 280078
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 280079
    .line 280080
    .line 280081
    move-result-object v3

    .line 280082
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 280083
    .line 280084
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 280085
    .line 280086
    .line 280087
    move-result-object v4

    .line 280088
    if-nez v4, :cond_1

    .line 280089
    .line 280090
    goto :goto_1

    .line 280091
    :cond_1
    if-eqz v4, :cond_2

    .line 280092
    .line 280093
    const-string v5, "../"

    .line 280094
    .line 280095
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280096
    .line 280097
    .line 280098
    move-result v5

    .line 280099
    if-eqz v5, :cond_2

    .line 280100
    .line 280101
    goto :goto_1

    .line 280102
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 280103
    .line 280104
    .line 280105
    move-result v5

    .line 280106
    if-eqz v5, :cond_3

    .line 280107
    .line 280108
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280109
    .line 280110
    .line 280111
    move-result-object v5

    .line 280112
    check-cast v5, Lcom/meituan/robust/common/FileUtil$ZipEntryPath;

    .line 280113
    .line 280114
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 280115
    .line 280116
    .line 280117
    iget-boolean v6, v5, Lcom/meituan/robust/common/FileUtil$ZipEntryPath;->replace:Z

    .line 280118
    .line 280119
    if-eqz v6, :cond_3

    .line 280120
    .line 280121
    iget-object v3, v5, Lcom/meituan/robust/common/FileUtil$ZipEntryPath;->zipEntry:Ljava/util/zip/ZipEntry;

    .line 280122
    .line 280123
    new-instance v6, Ljava/io/FileInputStream;

    .line 280124
    .line 280125
    iget-object v5, v5, Lcom/meituan/robust/common/FileUtil$ZipEntryPath;->fullFilename:Ljava/lang/String;

    .line 280126
    .line 280127
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 280128
    .line 280129
    .line 280130
    goto :goto_2

    .line 280131
    :cond_3
    move-object v6, p2

    .line 280132
    :goto_2
    if-nez v6, :cond_4

    .line 280133
    .line 280134
    invoke-virtual {p0, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 280135
    .line 280136
    .line 280137
    move-result-object v6

    .line 280138
    if-eqz p3, :cond_4

    .line 280139
    .line 280140
    invoke-interface {p3, v4, v6}, Lcom/meituan/robust/common/FileUtil$ZipProcessor;->zipEntryProcess(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 280141
    .line 280142
    .line 280143
    move-result-object v6

    .line 280144
    :cond_4
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 280145
    .line 280146
    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 280147
    .line 280148
    .line 280149
    invoke-static {v2, v3, v6}, Lcom/meituan/robust/common/FileUtil;->addZipEntry(Ljava/util/zip/ZipOutputStream;Ljava/util/zip/ZipEntry;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280150
    .line 280151
    .line 280152
    goto :goto_1

    .line 280153
    :cond_5
    move-object p2, p0

    .line 280154
    goto :goto_3

    .line 280155
    :catchall_0
    move-exception p1

    .line 280156
    goto :goto_5

    .line 280157
    :catch_0
    move-exception p1

    .line 280158
    goto :goto_6

    .line 280159
    :cond_6
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 280160
    .line 280161
    .line 280162
    move-result-object p0

    .line 280163
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 280164
    .line 280165
    .line 280166
    move-result p1

    .line 280167
    if-eqz p1, :cond_8

    .line 280168
    .line 280169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280170
    .line 280171
    .line 280172
    move-result-object p1

    .line 280173
    check-cast p1, Ljava/lang/String;

    .line 280174
    .line 280175
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280176
    .line 280177
    .line 280178
    move-result-object p1

    .line 280179
    check-cast p1, Lcom/meituan/robust/common/FileUtil$ZipEntryPath;

    .line 280180
    .line 280181
    iget-object v1, p1, Lcom/meituan/robust/common/FileUtil$ZipEntryPath;->zipEntry:Ljava/util/zip/ZipEntry;

    .line 280182
    .line 280183
    new-instance v3, Ljava/io/FileInputStream;

    .line 280184
    .line 280185
    iget-object p1, p1, Lcom/meituan/robust/common/FileUtil$ZipEntryPath;->fullFilename:Ljava/lang/String;

    .line 280186
    .line 280187
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 280188
    .line 280189
    .line 280190
    if-eqz p3, :cond_7

    .line 280191
    .line 280192
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 280193
    .line 280194
    .line 280195
    move-result-object p1

    .line 280196
    invoke-interface {p3, p1, v3}, Lcom/meituan/robust/common/FileUtil$ZipProcessor;->zipEntryProcess(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 280197
    .line 280198
    .line 280199
    move-result-object v3

    .line 280200
    :cond_7
    invoke-static {v2, v1, v3}, Lcom/meituan/robust/common/FileUtil;->addZipEntry(Ljava/util/zip/ZipOutputStream;Ljava/util/zip/ZipEntry;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280201
    .line 280202
    .line 280203
    goto :goto_4

    .line 280204
    :cond_8
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 280205
    .line 280206
    .line 280207
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 280208
    .line 280209
    .line 280210
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 280211
    .line 280212
    .line 280213
    if-eqz p2, :cond_9

    .line 280214
    .line 280215
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 280216
    .line 280217
    .line 280218
    :cond_9
    return-void

    .line 280219
    :catch_1
    move-exception p0

    .line 280220
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 280221
    .line 280222
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 280223
    .line 280224
    .line 280225
    throw p1

    .line 280226
    :catchall_1
    move-exception p1

    .line 280227
    move-object p0, p2

    .line 280228
    :goto_5
    move-object p2, v2

    .line 280229
    goto :goto_8

    .line 280230
    :catch_2
    move-exception p1

    .line 280231
    move-object p0, p2

    .line 280232
    :goto_6
    move-object p2, v2

    .line 280233
    goto :goto_7

    .line 280234
    :catchall_2
    move-exception p1

    .line 280235
    move-object p0, p2

    .line 280236
    goto :goto_8

    .line 280237
    :catch_3
    move-exception p1

    .line 280238
    move-object p0, p2

    .line 280239
    :goto_7
    :try_start_5
    new-instance p3, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 280240
    .line 280241
    invoke-direct {p3, p1}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 280242
    .line 280243
    .line 280244
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 280245
    :catchall_3
    move-exception p1

    .line 280246
    :goto_8
    if-eqz p2, :cond_a

    .line 280247
    .line 280248
    :try_start_6
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 280249
    .line 280250
    .line 280251
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 280252
    .line 280253
    .line 280254
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 280255
    .line 280256
    .line 280257
    goto :goto_9

    .line 280258
    :catch_4
    move-exception p0

    .line 280259
    goto :goto_a

    .line 280260
    :cond_a
    :goto_9
    if-eqz p0, :cond_b

    .line 280261
    .line 280262
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 280263
    .line 280264
    .line 280265
    goto :goto_b

    .line 280266
    :goto_a
    new-instance p1, Lcom/meituan/robust/common/FileUtil$FileUtilException;

    .line 280267
    .line 280268
    invoke-direct {p1, p0}, Lcom/meituan/robust/common/FileUtil$FileUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 280269
    .line 280270
    .line 280271
    throw p1

    .line 280272
    :cond_b
    :goto_b
    throw p1
.end method

.method public static zip(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/robust/common/FileUtil$ZipEntryPath;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-static {p0, v0, p1}, Lcom/meituan/robust/common/FileUtil;->zip(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 180002
    .line 180003
    .line 180004
    return-void
.end method
