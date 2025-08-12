.class public Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile innerConfig:Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;


# instance fields
.field public enableNotifyMetricx:Z

.field public enablePushPullStrategy:Z

.field public judgeWeakNet:Z

.field public weakNetReportSample:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x45094f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 100022
    .line 100023
    .line 100024
    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->weakNetReportSample:D

    .line 100027
    .line 100028
    return-void
.end method

.method public static getConfig()Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    const v4, 0x326fa5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v5

    .line 100015
    if-eqz v5, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    sget-object v1, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->innerConfig:Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;

    .line 100025
    .line 100026
    if-nez v1, :cond_3

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->innerConfig:Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;

    .line 100030
    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    const-string v1, "horn_refactor"

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/meituan/android/common/horn2/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100043
    if-nez v2, :cond_1

    .line 100044
    .line 100045
    :try_start_1
    new-instance v2, Lcom/google/gson/Gson;

    .line 100046
    .line 100047
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;

    .line 100055
    .line 100056
    sput-object v1, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->innerConfig:Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :catchall_0
    :try_start_2
    new-instance v1, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;

    .line 100060
    .line 100061
    invoke-direct {v1}, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    sput-object v1, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->innerConfig:Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    new-instance v1, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;

    .line 100068
    .line 100069
    invoke-direct {v1}, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    sput-object v1, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->innerConfig:Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;

    .line 100073
    .line 100074
    :cond_2
    :goto_0
    monitor-exit v0

    .line 100075
    goto :goto_1

    .line 100076
    :catchall_1
    move-exception v1

    .line 100077
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100078
    throw v1

    .line 100079
    :cond_3
    :goto_1
    sget-object v0, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->innerConfig:Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;

    .line 100080
    return-object v0
.end method


# virtual methods
.method public enableNotifyMetricx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->enableNotifyMetricx:Z

    return v0
.end method

.method public getWeakNetReportSample()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->weakNetReportSample:D

    return-wide v0
.end method

.method public isEnablePushPullStrategy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->enablePushPullStrategy:Z

    return v0
.end method

.method public isJudgeWeakNet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->judgeWeakNet:Z

    return v0
.end method

.method public setEnableNotifyMetricx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->enableNotifyMetricx:Z

    return-void
.end method

.method public setJudgeWeakNet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->judgeWeakNet:Z

    return-void
.end method

.method public setWeakNetReportSample(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd84f7d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/common/horn2/bean/HornRefactorConfig;->weakNetReportSample:D

    return-void
.end method
