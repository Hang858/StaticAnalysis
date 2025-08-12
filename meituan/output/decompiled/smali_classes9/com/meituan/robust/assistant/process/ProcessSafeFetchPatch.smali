.class public abstract Lcom/meituan/robust/assistant/process/ProcessSafeFetchPatch;
.super Lcom/meituan/robust/assistant/process/ProcessSafeOperateAbstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/robust/assistant/process/ProcessSafeOperateAbstract<",
        "Ljava/util/List<",
        "Lcom/meituan/robust/Patch;",
        ">;>;"
    }
.end annotation


# instance fields
.field private lockFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeOperateAbstract;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/robust/assistant/process/ProcessSafeFetchPatch;->lockFilePath:Ljava/lang/String;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public bridge synthetic failure()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeFetchPatch;->failure()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public failure()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLockPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/robust/assistant/process/ProcessSafeFetchPatch;->lockFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic lockFailure()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/robust/assistant/process/ProcessSafeFetchPatch;->lockFailure()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public lockFailure()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

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
