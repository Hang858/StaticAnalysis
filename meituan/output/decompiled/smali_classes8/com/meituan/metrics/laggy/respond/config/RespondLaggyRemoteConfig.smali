.class public Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final RATE:D

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public enable:Z

.field public rate:F

.field public threshold:J

.field public timeout:J

.field public whiteList:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidWhiteList"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->RATE:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultConfig()Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x5261b8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-boolean v0, v1, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->enable:Z

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    iput v2, v1, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->rate:F

    .line 100031
    .line 100032
    const-wide/16 v2, 0x64

    .line 100033
    .line 100034
    iput-wide v2, v1, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->threshold:J

    .line 100035
    .line 100036
    const-wide/16 v2, 0xbb8

    .line 100037
    .line 100038
    iput-wide v2, v1, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->timeout:J

    .line 100039
    .line 100040
    new-array v0, v0, [Ljava/lang/String;

    .line 100041
    .line 100042
    iput-object v0, v1, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->whiteList:[Ljava/lang/String;

    .line 100043
    .line 100044
    return-object v1
.end method

.method private getThreshold()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33d5c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x32

    iget-wide v2, p0, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->threshold:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getReportLaggyTimeByStartTime(J)J
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8a2d99

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide p1

    .line 120032
    return-wide p1

    .line 120033
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v0

    .line 120037
    sub-long/2addr v0, p1

    .line 120038
    invoke-direct {p0}, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->getThreshold()J

    .line 120039
    .line 120040
    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getTimeout()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd9ee5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x5dc

    iget-wide v2, p0, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->timeout:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public inWhiteList(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa2a439

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_3

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->whiteList:[Ljava/lang/String;

    .line 120035
    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    array-length v3, v1

    .line 120039
    if-nez v3, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    array-length v3, v1

    .line 120043
    const/4 v4, 0x0

    .line 120044
    :goto_0
    if-ge v4, v3, :cond_3

    .line 120045
    .line 120046
    aget-object v5, v1, v4

    .line 120047
    .line 120048
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    move-result v5

    if-eqz v5, :cond_2

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public isEnable()Z
    .locals 5

    iget-boolean v0, p0, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->enable:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->rate:F

    float-to-double v0, v0

    sget-wide v2, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->RATE:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7eae0

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
    const-string v0, "RespondLaggyRemoteConfig{enable="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-boolean v1, p0, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->enable:Z

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", rate="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->rate:F

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", threshold="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-wide v1, p0, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->threshold:J

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", timeout="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-wide v1, p0, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->timeout:J

    .line 100058
    .line 100059
    const/16 v3, 0x7d

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    return-object v0
.end method
