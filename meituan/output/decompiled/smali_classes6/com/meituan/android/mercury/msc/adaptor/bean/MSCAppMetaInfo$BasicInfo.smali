.class public Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasicInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cacheInterval:I

.field public externalApp:Z

.field public extraConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public isInner:Z

.field public loadingIconURL:Ljava/lang/String;

.field public loadingTitle:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public qrcodeConfig:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$QrcodeConfig;

.field public shareSupported:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheInterval()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->cacheInterval:I

    return v0
.end method

.method public getExternalApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->externalApp:Z

    return v0
.end method

.method public getExtraConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->extraConfig:Ljava/util/Map;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIsInner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->isInner:Z

    return v0
.end method

.method public getLoadingIconURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->loadingIconURL:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadingTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->loadingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getQrcodeConfig()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$QrcodeConfig;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->qrcodeConfig:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$QrcodeConfig;

    return-object v0
.end method

.method public getShareSupported()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->shareSupported:I

    return v0
.end method

.method public setCacheInterval(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->cacheInterval:I

    return-void
.end method

.method public setExternalApp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->externalApp:Z

    return-void
.end method

.method public setExtraConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->extraConfig:Ljava/util/Map;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIsInner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->isInner:Z

    return-void
.end method

.method public setLoadingIconURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->loadingIconURL:Ljava/lang/String;

    return-void
.end method

.method public setLoadingTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->loadingTitle:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setQrcodeConfig(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$QrcodeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->qrcodeConfig:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$QrcodeConfig;

    return-void
.end method

.method public setShareSupported(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->shareSupported:I

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
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3769c5

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
    const-string v0, "BasicInfo{name=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->name:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", cacheInterval="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->cacheInterval:I

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", icon=\'"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->icon:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, ", shareSupported="

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->shareSupported:I

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, ", isInner="

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget-boolean v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->isInner:Z

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, ", qrcodeConfig="

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->qrcodeConfig:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$QrcodeConfig;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v1, ", extraConfig="

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->extraConfig:Ljava/util/Map;

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v1, ", loadingIconURL=\'"

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->loadingIconURL:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    const-string v1, ", loadingTitle=\'"

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->loadingTitle:Ljava/lang/String;

    .line 100104
    .line 100105
    const/16 v2, 0x7d

    .line 100106
    .line 100107
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    return-object v0
.end method
