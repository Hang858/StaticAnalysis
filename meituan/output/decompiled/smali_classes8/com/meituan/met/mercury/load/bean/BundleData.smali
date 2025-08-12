.class public Lcom/meituan/met/mercury/load/bean/BundleData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/met/mercury/load/bean/BundleData$Diff;,
        Lcom/meituan/met/mercury/load/bean/BundleData$Br;,
        Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;
    }
.end annotation


# static fields
.field public static final MODE_RAW:I = 0x0

.field public static final MODE_XZIP:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public br:Lcom/meituan/met/mercury/load/bean/BundleData$Br;

.field public bundleName:Ljava/lang/String;

.field public bundleVersion:Ljava/lang/String;

.field public diff:Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

.field public md5:Ljava/lang/String;

.field public mode:I

.field public noVersion:I

.field public originMd5:Ljava/lang/String;

.field public producedTimeMillis:J

.field public tags:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public xzip:Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72f0835d0ae232f0L    # -9.006642517465545E-246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/meituan/met/mercury/load/bean/BundleData;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/bean/BundleData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x512047

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
    check-cast v0, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/met/mercury/load/bean/BundleData;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/bean/BundleData;->clone()Lcom/meituan/met/mercury/load/bean/BundleData;

    move-result-object v0

    return-object v0
.end method

.method public getBr()Lcom/meituan/met/mercury/load/bean/BundleData$Br;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->br:Lcom/meituan/met/mercury/load/bean/BundleData$Br;

    return-object v0
.end method

.method public getBundleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleVersion()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/bean/BundleData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd5a37

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
    iget-object v0, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleVersion:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleVersion:Ljava/lang/String;

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    iput v0, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->noVersion:I

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleVersion:Ljava/lang/String;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public getDiff()Lcom/meituan/met/mercury/load/bean/BundleData$Diff;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->diff:Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->originMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getXzip()Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->xzip:Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    return-object v0
.end method

.method public setMd5ToVersion()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/bean/BundleData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x935d0e

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleVersion:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleVersion:Ljava/lang/String;

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    iput v0, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->noVersion:I

    .line 100032
    .line 100033
    :cond_1
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
    sget-object v1, Lcom/meituan/met/mercury/load/bean/BundleData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x257fb3

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
    const-string v0, "BundleData{bundleName=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", bundleVersion=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleVersion:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", originMd5=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->originMd5:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", md5=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", tags=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->tags:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", url=\'"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->url:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, ", mode="

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget v1, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->mode:I

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    const-string v1, ", xzip="

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->xzip:Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    const-string v1, ", diff="

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->diff:Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    const-string v1, ", br="

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->br:Lcom/meituan/met/mercury/load/bean/BundleData$Br;

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    const-string v1, ", type=\'"

    .line 100107
    .line 100108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->type:Ljava/lang/String;

    .line 100112
    .line 100113
    const-string v3, ", noVersion="

    .line 100114
    .line 100115
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    iget v1, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->noVersion:I

    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    const-string v1, ", producedTimeMillis="

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    iget-wide v1, p0, Lcom/meituan/met/mercury/load/bean/BundleData;->producedTimeMillis:J

    .line 100129
    .line 100130
    const/16 v3, 0x7d

    .line 100131
    .line 100132
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    return-object v0
.end method
