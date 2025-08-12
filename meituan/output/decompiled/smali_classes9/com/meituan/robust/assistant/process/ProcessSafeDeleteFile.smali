.class public Lcom/meituan/robust/assistant/process/ProcessSafeDeleteFile;
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


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 170000
    invoke-direct {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeOperateAbstract;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    iput-object p1, p0, Lcom/meituan/robust/assistant/process/ProcessSafeDeleteFile;->file:Ljava/io/File;

    .line 170004
    .line 170005
    iput-object p2, p0, Lcom/meituan/robust/assistant/process/ProcessSafeDeleteFile;->lockFilePath:Ljava/lang/String;

    .line 170006
    .line 170007
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
    invoke-virtual {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeDeleteFile;->failure()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLockPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/robust/assistant/process/ProcessSafeDeleteFile;->lockFilePath:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeDeleteFile;->lockFailure()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public operate()Ljava/lang/Boolean;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/robust/assistant/process/ProcessSafeDeleteFile;->file:Ljava/io/File;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/robust/assistant/process/ProcessSafeDeleteFile;->file:Ljava/io/File;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100020
    return-object v0
.end method

.method public bridge synthetic operate()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeDeleteFile;->operate()Ljava/lang/Boolean;

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
