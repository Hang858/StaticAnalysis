.class public Lcom/meituan/robust/assistant/process/ProcessSafeReadFile;
.super Lcom/meituan/robust/assistant/process/ProcessSafeOperateAbstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/robust/assistant/process/ProcessSafeOperateAbstract<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private file:Ljava/io/File;

.field private lockFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 170000
    invoke-direct {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeOperateAbstract;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    iput-object p1, p0, Lcom/meituan/robust/assistant/process/ProcessSafeReadFile;->file:Ljava/io/File;

    .line 170004
    .line 170005
    iput-object p2, p0, Lcom/meituan/robust/assistant/process/ProcessSafeReadFile;->lockFilePath:Ljava/lang/String;

    .line 170006
    .line 170007
    return-void
.end method


# virtual methods
.method public bridge synthetic failure()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeReadFile;->failure()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public failure()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLockPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/robust/assistant/process/ProcessSafeReadFile;->lockFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic lockFailure()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeReadFile;->lockFailure()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lockFailure()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic operate()Ljava/lang/Object;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeReadFile;->operate()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public operate()Ljava/lang/String;
    .locals 1

    .line 110000
    iget-object v0, p0, Lcom/meituan/robust/assistant/process/ProcessSafeReadFile;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/meituan/robust/assistant/process/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic perform()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeOperateAbstract;->perform()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
