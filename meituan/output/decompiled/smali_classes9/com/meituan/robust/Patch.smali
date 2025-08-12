.class public Lcom/meituan/robust/Patch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private appHash:Ljava/lang/String;

.field private applyFailReason:I

.field private applyTime:J

.field private fetchTime:J

.field private isAppliedSuccess:Z

.field private localPath:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private notifyPause:Z

.field private patchesInfoImplClassFullName:Ljava/lang/String;

.field private tempPath:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTempPath()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/robust/Patch;->tempPath:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/robust/Patch;->tempPath:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {p0, v0}, Lcom/meituan/robust/Patch;->delete(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    const-string v0, ""

    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/meituan/robust/Patch;->tempPath:Ljava/lang/String;

    return-void
.end method

.method public clone()Lcom/meituan/robust/Patch;
    .locals 1

    .line 100000
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lcom/meituan/robust/Patch;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :catch_0
    const/4 v0, 0x0

    .line 100008
    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/robust/Patch;->clone()Lcom/meituan/robust/Patch;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 120000
    instance-of v0, p1, Lcom/meituan/robust/Patch;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/robust/Patch;->md5:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    check-cast p1, Lcom/meituan/robust/Patch;

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/robust/Patch;->md5:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    return p1

    .line 120025
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAppHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/robust/Patch;->appHash:Ljava/lang/String;

    return-object v0
.end method

.method public getApplyFailReason()I
    .locals 1

    iget v0, p0, Lcom/meituan/robust/Patch;->applyFailReason:I

    return v0
.end method

.method public getApplyTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/robust/Patch;->applyTime:J

    return-wide v0
.end method

.method public getFetchTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/robust/Patch;->fetchTime:J

    return-wide v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/robust/Patch;->localPath:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v2, ".apk"

    .line 100008
    .line 100009
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/robust/Patch;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/robust/Patch;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPatchesInfoImplClassFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/robust/Patch;->patchesInfoImplClassFullName:Ljava/lang/String;

    return-object v0
.end method

.method public getTempPath()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/robust/Patch;->tempPath:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v2, "_temp.apk"

    .line 100008
    .line 100009
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/robust/Patch;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/robust/Patch;->md5:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    return v0

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/meituan/robust/Patch;->md5:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAppliedSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/robust/Patch;->isAppliedSuccess:Z

    return v0
.end method

.method public isNotifyPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/robust/Patch;->notifyPause:Z

    return v0
.end method

.method public setAppHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/robust/Patch;->appHash:Ljava/lang/String;

    return-void
.end method

.method public setAppliedSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/robust/Patch;->isAppliedSuccess:Z

    return-void
.end method

.method public setApplyFailReason(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/robust/Patch;->applyFailReason:I

    return-void
.end method

.method public setApplyTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/robust/Patch;->applyTime:J

    return-void
.end method

.method public setFetchTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/robust/Patch;->fetchTime:J

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/robust/Patch;->localPath:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/robust/Patch;->md5:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/robust/Patch;->name:Ljava/lang/String;

    return-void
.end method

.method public setNotifyPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/robust/Patch;->notifyPause:Z

    return-void
.end method

.method public setPatchesInfoImplClassFullName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/robust/Patch;->patchesInfoImplClassFullName:Ljava/lang/String;

    return-void
.end method

.method public setTempPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/robust/Patch;->tempPath:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/robust/Patch;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "md5:"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/robust/Patch;->md5:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ";name:"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/robust/Patch;->name:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, ";url:"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/robust/Patch;->url:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, ";apkHash:"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/robust/Patch;->appHash:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ";notifyPause:"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-boolean v1, p0, Lcom/meituan/robust/Patch;->notifyPause:Z

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ";isAppliedSuccess:"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-boolean v1, p0, Lcom/meituan/robust/Patch;->isAppliedSuccess:Z

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    return-object v0
.end method
