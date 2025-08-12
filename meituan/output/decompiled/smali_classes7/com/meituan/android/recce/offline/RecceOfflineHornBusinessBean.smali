.class public Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x47f38417051b956eL


# instance fields
.field public bundleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundle_name"
    .end annotation
.end field

.field public defaultVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_version"
    .end annotation
.end field

.field public disableCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_cache"
    .end annotation
.end field

.field public downgradeWhenNoOffline:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d_no_offline"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public enableOfflineRequestReport:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_offline_request_report"
    .end annotation
.end field

.field public enablePrefetch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_prefetch"
    .end annotation
.end field

.field public offlineCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline_count"
    .end annotation
.end field

.field public offlineInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/RecceOfflineInfo;",
            ">;"
        }
    .end annotation
.end field

.field public timeOut:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_out"
    .end annotation
.end field

.field public whiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c2f98b2c5de3114L    # 9.91671529982246E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->bundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->defaultVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getOfflineCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->offlineCount:I

    return v0
.end method

.method public getOfflineInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/RecceOfflineInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->offlineInfo:Ljava/util/List;

    return-object v0
.end method

.method public getTimeOut()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->timeOut:J

    return-wide v0
.end method

.method public getWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->whiteList:Ljava/util/List;

    return-object v0
.end method

.method public isDisableCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->disableCache:Z

    return v0
.end method

.method public isDowngradeWhenNoOffline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->downgradeWhenNoOffline:Z

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->enable:Z

    return v0
.end method

.method public isEnableOfflineRequestReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->enableOfflineRequestReport:Z

    return v0
.end method

.method public isEnablePrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->enablePrefetch:Z

    return v0
.end method

.method public setBundleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->bundleName:Ljava/lang/String;

    return-void
.end method

.method public setDefaultVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->defaultVersion:Ljava/lang/String;

    return-void
.end method

.method public setDisableCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->disableCache:Z

    return-void
.end method

.method public setDowngradeWhenNoOffline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->downgradeWhenNoOffline:Z

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->enable:Z

    return-void
.end method

.method public setEnableOfflineRequestReport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->enableOfflineRequestReport:Z

    return-void
.end method

.method public setEnablePrefetch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->enablePrefetch:Z

    return-void
.end method

.method public setOfflineCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->offlineCount:I

    return-void
.end method

.method public setOfflineInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/RecceOfflineInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->offlineInfo:Ljava/util/List;

    return-void
.end method

.method public setTimeOut(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed06c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->timeOut:J

    return-void
.end method

.method public setWhiteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->whiteList:Ljava/util/List;

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
    sget-object v1, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x120a7e

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
    const-string v0, "RecceOfflineHornBusinessBean{enablePrefetch="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-boolean v1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->enablePrefetch:Z

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", whiteList="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->whiteList:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", downgradeWhenNoOffline="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->downgradeWhenNoOffline:Z

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", timeOut="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-wide v1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->timeOut:J

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", offlineCount="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->offlineCount:I

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", bundleName=\'"

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->bundleName:Ljava/lang/String;

    .line 100078
    .line 100079
    const/16 v2, 0x27

    .line 100080
    .line 100081
    const-string v3, ", enable="

    .line 100082
    .line 100083
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    iget-boolean v1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->enable:Z

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    const-string v1, ", offlineInfo="

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->offlineInfo:Ljava/util/List;

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    const-string v1, ", defaultVersion=\'"

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->defaultVersion:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v3, ", enableCache=\'"

    .line 100109
    .line 100110
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    iget-boolean v1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->disableCache:Z

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
