.class public Lcom/meituan/robust/assistant/process/ProcessSafeWriteFile;
.super Lcom/meituan/robust/assistant/process/ProcessSafeOperateAbstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/robust/assistant/process/ProcessSafeOperateAbstract<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private file:Ljava/io/File;

.field private lockFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 220000
    invoke-direct {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeOperateAbstract;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    iput-object p1, p0, Lcom/meituan/robust/assistant/process/ProcessSafeWriteFile;->file:Ljava/io/File;

    .line 220004
    .line 220005
    iput-object p2, p0, Lcom/meituan/robust/assistant/process/ProcessSafeWriteFile;->content:Ljava/lang/String;

    .line 220006
    .line 220007
    iput-object p3, p0, Lcom/meituan/robust/assistant/process/ProcessSafeWriteFile;->lockFilePath:Ljava/lang/String;

    .line 220008
    .line 220009
    return-void
.end method


# virtual methods
.method public failure()Ljava/lang/Boolean;
    .locals 1

    .line 100000
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public bridge synthetic failure()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeWriteFile;->failure()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLockPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/robust/assistant/process/ProcessSafeWriteFile;->lockFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public lockFailure()Ljava/lang/Boolean;
    .locals 1

    .line 100000
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public bridge synthetic lockFailure()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeWriteFile;->lockFailure()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public operate()Ljava/lang/Boolean;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/robust/assistant/process/ProcessSafeWriteFile;->file:Ljava/io/File;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/robust/assistant/process/ProcessSafeWriteFile;->content:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/robust/assistant/process/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public bridge synthetic operate()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeWriteFile;->operate()Ljava/lang/Boolean;

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
