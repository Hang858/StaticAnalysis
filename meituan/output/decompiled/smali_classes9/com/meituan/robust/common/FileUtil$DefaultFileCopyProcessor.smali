.class Lcom/meituan/robust/common/FileUtil$DefaultFileCopyProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/robust/common/FileUtil$FileCopyProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/robust/common/FileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultFileCopyProcessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyFileToFileProcess(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 220000
    if-eqz p3, :cond_2

    .line 220001
    .line 220002
    :try_start_0
    new-instance p3, Ljava/io/File;

    .line 220003
    .line 220004
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220005
    .line 220006
    .line 220007
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220008
    .line 220009
    .line 220010
    move-result-object p1

    .line 220011
    new-instance p3, Ljava/io/File;

    .line 220012
    .line 220013
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220014
    .line 220015
    .line 220016
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220017
    .line 220018
    .line 220019
    move-result-object p2

    .line 220020
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220021
    .line 220022
    .line 220023
    move-result p3

    .line 220024
    if-eqz p3, :cond_0

    .line 220025
    .line 220026
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220027
    .line 220028
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220029
    .line 220030
    .line 220031
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220032
    .line 220033
    .line 220034
    const-string p2, "_copy"

    .line 220035
    .line 220036
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220037
    .line 220038
    .line 220039
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p2

    .line 220043
    :cond_0
    invoke-static {p2}, Lcom/meituan/robust/common/FileUtil;->createFile(Ljava/lang/String;)Z

    .line 220044
    .line 220045
    .line 220046
    new-instance p3, Ljava/io/FileInputStream;

    .line 220047
    .line 220048
    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 220049
    .line 220050
    .line 220051
    new-instance p1, Ljava/io/FileOutputStream;

    .line 220052
    .line 220053
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220054
    .line 220055
    .line 220056
    const/16 p2, 0x400

    .line 220057
    .line 220058
    :try_start_1
    new-array v0, p2, [B

    .line 220059
    .line 220060
    :goto_0
    const/4 v1, 0x0

    .line 220061
    invoke-virtual {p3, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 220062
    .line 220063
    .line 220064
    move-result v2

    .line 220065
    const/4 v3, -0x1

    .line 220066
    if-eq v2, v3, :cond_1

    .line 220067
    .line 220068
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220072
    .line 220073
    .line 220074
    goto :goto_0

    .line 220075
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 220079
    .line 220080
    .line 220081
    goto :goto_1

    .line 220082
    :catchall_0
    move-exception p2

    .line 220083
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 220084
    .line 220085
    .line 220086
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 220087
    .line 220088
    .line 220089
    throw p2

    .line 220090
    :cond_2
    invoke-static {p2}, Lcom/meituan/robust/common/FileUtil;->createDirectory(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220091
    .line 220092
    .line 220093
    :goto_1
    const/4 p1, 0x1

    .line 220094
    return p1

    .line 220095
    :catch_0
    move-exception p1

    .line 220096
    new-instance p2, Lcom/meituan/robust/common/FileUtil$FileCopyException;

    .line 220097
    .line 220098
    invoke-direct {p2, p1}, Lcom/meituan/robust/common/FileUtil$FileCopyException;-><init>(Ljava/lang/Throwable;)V

    .line 220099
    .line 220100
    throw p2
.end method
