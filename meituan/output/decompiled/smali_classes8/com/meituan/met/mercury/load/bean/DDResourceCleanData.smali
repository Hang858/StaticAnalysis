.class public Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cleanStrategy:I

.field public delTimestamp:J

.field public resourceName:Ljava/lang/String;

.field public resourceVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x322f3a7dbdf634fdL    # -7.064988330478306E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCleanStrategy()I
    .locals 1

    iget v0, p0, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->cleanStrategy:I

    return v0
.end method

.method public getDelTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->delTimestamp:J

    return-wide v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->resourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->resourceVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setCleanStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->cleanStrategy:I

    return-void
.end method

.method public setDelTimestamp(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1490a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->delTimestamp:J

    return-void
.end method

.method public setResourceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->resourceName:Ljava/lang/String;

    return-void
.end method

.method public setResourceVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->resourceVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56eba3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "DDResourceCleanData{resourceName=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->resourceName:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", resourceVersion=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->resourceVersion:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", delTimestamp="

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-wide v1, p0, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->delTimestamp:J

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, ", cleanStrategy="

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget v1, p0, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->cleanStrategy:I

    .line 100054
    .line 100055
    const/16 v2, 0x7d

    .line 100056
    .line 100057
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method
