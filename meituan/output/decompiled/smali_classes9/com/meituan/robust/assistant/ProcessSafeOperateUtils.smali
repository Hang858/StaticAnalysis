.class Lcom/meituan/robust/assistant/ProcessSafeOperateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deletePatchSafe(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/meituan/robust/assistant/process/ProcessSafeDeleteFile;

    invoke-direct {v0, p0, p1}, Lcom/meituan/robust/assistant/process/ProcessSafeDeleteFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meituan/robust/assistant/process/ProcessSafeDeleteFile;->perform()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static downLoadPatchSafe(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/meituan/robust/assistant/process/ProcessSafeDownloadFile;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/robust/assistant/process/ProcessSafeDownloadFile;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meituan/robust/assistant/process/ProcessSafeDownloadFile;->perform()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static readFileSafe(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/meituan/robust/assistant/process/ProcessSafeReadFile;

    invoke-direct {v0, p0, p1}, Lcom/meituan/robust/assistant/process/ProcessSafeReadFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meituan/robust/assistant/process/ProcessSafeReadFile;->perform()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static readPatchListLocal(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/meituan/robust/assistant/ProcessSafeOperateUtils;->readFileSafe(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static writeFileSafe(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    new-instance v0, Lcom/meituan/robust/assistant/process/ProcessSafeWriteFile;

    .line 220001
    .line 220002
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/robust/assistant/process/ProcessSafeWriteFile;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 220003
    .line 220004
    .line 220005
    invoke-virtual {v0}, Lcom/meituan/robust/assistant/process/ProcessSafeWriteFile;->perform()Ljava/lang/Object;

    .line 220006
    .line 220007
    .line 220008
    move-result-object p0

    .line 220009
    check-cast p0, Ljava/lang/Boolean;

    .line 220010
    .line 220011
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220012
    .line 220013
    .line 220014
    move-result p0

    .line 220015
    return p0
.end method

.method public static writePatchListLocal(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/meituan/robust/assistant/ProcessSafeOperateUtils;->writeFileSafe(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
