.class public Lcom/meituan/robust/assistant/process/ProcessSafeDownloadFile;
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
.field private file:Ljava/io/File;

.field private lockFilePath:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 220000
    invoke-direct {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeOperateAbstract;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    iput-object p1, p0, Lcom/meituan/robust/assistant/process/ProcessSafeDownloadFile;->url:Ljava/lang/String;

    .line 220004
    .line 220005
    iput-object p2, p0, Lcom/meituan/robust/assistant/process/ProcessSafeDownloadFile;->file:Ljava/io/File;

    .line 220006
    .line 220007
    iput-object p3, p0, Lcom/meituan/robust/assistant/process/ProcessSafeDownloadFile;->lockFilePath:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeDownloadFile;->failure()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLockPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/robust/assistant/process/ProcessSafeDownloadFile;->lockFilePath:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeDownloadFile;->lockFailure()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public operate()Ljava/lang/Boolean;
    .locals 3

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/meituan/robust/assistant/SafeModePatchManager;->isSafeMode()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/robust/assistant/process/ProcessSafeDownloadFile;->url:Ljava/lang/String;

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/meituan/robust/assistant/process/ProcessSafeDownloadFile;->file:Ljava/io/File;

    .line 100010
    .line 100011
    invoke-static {v0, v2, v1}, Lcom/meituan/robust/assistant/SafeModePatchManager;->simpleDownload(Ljava/lang/String;Ljava/io/File;Z)Ljava/lang/Boolean;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/meituan/robust/assistant/process/ProcessSafeDownloadFile;->url:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/robust/assistant/process/ProcessSafeDownloadFile;->file:Ljava/io/File;

    .line 100023
    .line 100024
    invoke-static {v0, v2, v1}, Lcom/meituan/robust/assistant/OkHttpUtils;->simpleDownload(Ljava/lang/String;Ljava/io/File;Z)Ljava/lang/Boolean;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    goto :goto_0

    .line 100033
    :catchall_0
    const/4 v0, 0x0

    .line 100034
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic operate()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeDownloadFile;->operate()Ljava/lang/Boolean;

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
