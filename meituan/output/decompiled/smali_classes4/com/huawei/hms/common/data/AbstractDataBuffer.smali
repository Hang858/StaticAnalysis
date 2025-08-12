.class public abstract Lcom/huawei/hms/common/data/AbstractDataBuffer;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/data/DataBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/support/api/client/Result;",
        "Lcom/huawei/hms/common/data/DataBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mDataHolder:Lcom/huawei/hms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/data/DataHolder;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/common/data/AbstractDataBuffer;->release()V

    return-void
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getMetadata()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public isClosed()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/common/data/DBInnerIter;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/data/DBInnerIter;-><init>(Lcom/huawei/hms/common/data/DataBuffer;)V

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->close()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public singleRefIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/common/data/SingleRefDBInnerIter;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/data/SingleRefDBInnerIter;-><init>(Lcom/huawei/hms/common/data/DataBuffer;)V

    return-object v0
.end method
