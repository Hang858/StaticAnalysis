.class public Lcom/sankuai/meituan/location/core/MTLogEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public apiAuthorization:Ljava/lang/String;

.field public cacheTime:J

.field public desc:Ljava/lang/String;

.field public hasPermission:Z

.field public isBackground:Z

.field public isCache:Z

.field public isNull:Z

.field public mode:I

.field public needMonitor:Z

.field public permission:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public triggerSystemApi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a6a49f9c6e0edbbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/meituan/location/core/MTLogEntry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x89abb5

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->cacheTime:J

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->hasPermission:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->needMonitor:Z

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/MTLogEntry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a2f

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
    const-string v0, "MTLogEntry{token=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->token:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", permission=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->permission:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", cacheTime="

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-wide v3, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->cacheTime:J

    .line 100044
    .line 100045
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, ", hasPermission="

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget-boolean v1, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->hasPermission:Z

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, ", isBackground="

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget-boolean v1, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->isBackground:Z

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, ", isCache="

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget-boolean v1, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->isCache:Z

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v1, ", isNull="

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget-boolean v1, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->isNull:Z

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v1, ", triggerSystemApi="

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    iget-boolean v1, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->triggerSystemApi:Z

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    const-string v1, ", needMonitor="

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    iget-boolean v1, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->needMonitor:Z

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    const-string v1, ", apiAuthorization=\'"

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->apiAuthorization:Ljava/lang/String;

    .line 100114
    .line 100115
    const-string v3, ", desc=\'"

    .line 100116
    .line 100117
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->desc:Ljava/lang/String;

    .line 100121
    .line 100122
    const-string v3, ", mode="

    .line 100123
    .line 100124
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    iget v1, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->mode:I

    .line 100128
    .line 100129
    const/16 v2, 0x7d

    .line 100130
    .line 100131
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    return-object v0
.end method
