.class public abstract Lcom/huawei/hms/utils/FileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOCAL_REPORT_FILE:Ljava/lang/String; = "hms/HwMobileServiceReport.txt"

.field public static final LOCAL_REPORT_FILE_CONFIG:Ljava/lang/String; = "hms/config.txt"

.field public static final LOCAL_REPORT_FILE_MAX_SIZE:J = 0x2800L

.field public static a:Z

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/utils/FileUtil;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static verifyHash(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .line 410000
    invoke-static {p1}, Lcom/huawei/hms/utils/SHA256;->digest(Ljava/io/File;)[B

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    const/4 v0, 0x1

    .line 410005
    if-eqz p1, :cond_0

    .line 410006
    .line 410007
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/HEX;->encodeHexString([BZ)Ljava/lang/String;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static writeFile(Ljava/io/File;Ljava/lang/String;J)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/utils/FileUtil;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/huawei/hms/utils/FileUtil$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/huawei/hms/utils/FileUtil$a;-><init>(Ljava/io/File;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static writeFileReport(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JI)V
    .locals 0

    .line 620000
    if-eqz p1, :cond_2

    .line 620001
    .line 620002
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 620003
    .line 620004
    .line 620005
    move-result p0

    .line 620006
    if-eqz p0, :cond_2

    .line 620007
    .line 620008
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 620009
    .line 620010
    .line 620011
    move-result p0

    .line 620012
    if-eqz p0, :cond_2

    .line 620013
    .line 620014
    sget-boolean p0, Lcom/huawei/hms/utils/FileUtil;->a:Z

    .line 620015
    .line 620016
    if-nez p0, :cond_1

    .line 620017
    .line 620018
    if-eqz p2, :cond_0

    .line 620019
    .line 620020
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 620021
    .line 620022
    .line 620023
    move-result p0

    .line 620024
    if-eqz p0, :cond_0

    .line 620025
    .line 620026
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 620027
    .line 620028
    .line 620029
    move-result p0

    .line 620030
    if-nez p0, :cond_0

    .line 620031
    .line 620032
    const-string p0, "FileUtil"

    .line 620033
    .line 620034
    const-string p1, "file delete failed."

    .line 620035
    .line 620036
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620037
    .line 620038
    .line 620039
    :cond_0
    const/4 p0, 0x1

    .line 620040
    sput-boolean p0, Lcom/huawei/hms/utils/FileUtil;->a:Z

    .line 620041
    .line 620042
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 620043
    .line 620044
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 620045
    .line 620046
    .line 620047
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620048
    .line 620049
    const-string p1, "|"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 p3, 0x2800

    invoke-static {p2, p0, p3, p4}, Lcom/huawei/hms/utils/FileUtil;->writeFile(Ljava/io/File;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method
