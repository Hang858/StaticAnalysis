.class public Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$AdvanceBuildConfig;,
        Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$Location;,
        Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$Prefetch;,
        Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$QrcodeConfig;,
        Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public advanceBuildConfig:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$AdvanceBuildConfig;

.field public appId:Ljava/lang/String;

.field public appLowerVer:Ljava/lang/String;

.field public appUpperVer:Ljava/lang/String;

.field public basicInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;

.field public buildId:Ljava/lang/String;

.field public configPackage:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

.field public transient from:I

.field public transient hasPreviousExpiredCache:Z

.field public isPreset:Z

.field public mainPackage:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

.field public mainPath:Ljava/lang/String;

.field public minSdkVersion:Ljava/lang/String;

.field public mscSdk:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

.field public previousSavedTime:J

.field public publishId:Ljava/lang/String;

.field public subPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d858d4d95ba3889L    # -1.8174951189404666E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvanceBuildConfig()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$AdvanceBuildConfig;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->advanceBuildConfig:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$AdvanceBuildConfig;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppLowerVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->appLowerVer:Ljava/lang/String;

    return-object v0
.end method

.method public getAppUpperVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->appUpperVer:Ljava/lang/String;

    return-object v0
.end method

.method public getBasicInfo()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->basicInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;

    return-object v0
.end method

.method public getBuildId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->buildId:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigPackage()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->configPackage:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    return-object v0
.end method

.method public getFrom()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->from:I

    return v0
.end method

.method public getIsPreset()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->isPreset:Z

    return v0
.end method

.method public getMainPackage()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->mainPackage:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    return-object v0
.end method

.method public getMainPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->mainPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMinSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->minSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getMscSdk()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->mscSdk:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    return-object v0
.end method

.method public getPreviousSavedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->previousSavedTime:J

    return-wide v0
.end method

.method public getPublishId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->publishId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->subPackages:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hasPreviousExpiredCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->hasPreviousExpiredCache:Z

    return v0
.end method

.method public setAdvanceBuildConfig(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$AdvanceBuildConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->advanceBuildConfig:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$AdvanceBuildConfig;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppLowerVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->appLowerVer:Ljava/lang/String;

    return-void
.end method

.method public setAppUpperVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->appUpperVer:Ljava/lang/String;

    return-void
.end method

.method public setBasicInfo(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->basicInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;

    return-void
.end method

.method public setBuildId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->buildId:Ljava/lang/String;

    return-void
.end method

.method public setConfigPackage(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->configPackage:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    return-void
.end method

.method public setFrom(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->from:I

    return-void
.end method

.method public setHasPreviousExpiredCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->hasPreviousExpiredCache:Z

    return-void
.end method

.method public setIsPreset(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->isPreset:Z

    return-void
.end method

.method public setMainPackage(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->mainPackage:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    return-void
.end method

.method public setMainPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->mainPath:Ljava/lang/String;

    return-void
.end method

.method public setMinSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->minSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setMscSdk(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->mscSdk:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    return-void
.end method

.method public setPreviousSavedTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7eebac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->previousSavedTime:J

    return-void
.end method

.method public setPublishId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->publishId:Ljava/lang/String;

    return-void
.end method

.method public setSubPackages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->subPackages:Ljava/util/List;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->version:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1330c8

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
    const-string v0, "MSCAppMetaInfo{appId=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->appId:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", appUpperVer=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->appUpperVer:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", appLowerVer=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->appLowerVer:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", buildId=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->buildId:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", version=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->version:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", publishId=\'"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->publishId:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, ", minSdkVersion=\'"

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->minSdkVersion:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v3, ", basicInfo="

    .line 100074
    .line 100075
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->basicInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    const-string v1, ", advanceBuildConfig="

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->advanceBuildConfig:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$AdvanceBuildConfig;

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    const-string v1, ", subPackages="

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->subPackages:Ljava/util/List;

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    const-string v1, ", mscSdk="

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->mscSdk:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    const-string v1, ", mainPackage="

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->mainPackage:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    const-string v1, ", configPackage="

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->configPackage:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 100129
    .line 100130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    const-string v1, ", from="

    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    iget v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->from:I

    .line 100139
    .line 100140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    const-string v1, ", hasPreviousExpiredCache="

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    iget-boolean v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->hasPreviousExpiredCache:Z

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    const-string v1, ", mainPath=\'"

    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->mainPath:Ljava/lang/String;

    .line 100159
    .line 100160
    const-string v3, ", isPreset="

    .line 100161
    .line 100162
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    iget-boolean v1, p0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->isPreset:Z

    .line 100166
    .line 100167
    const/16 v2, 0x7d

    .line 100168
    .line 100169
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    return-object v0
.end method
