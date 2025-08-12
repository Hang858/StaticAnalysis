.class public Lcom/meituan/met/mercury/load/bean/DDDMonitorData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;,
        Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bundleSize:J

.field public code:I

.field public curResumedActivityName:Ljava/lang/String;

.field public curUriForActivity:Ljava/lang/String;

.field public downloadLengthForSuccess:J

.field public downloadTaskCost:J

.field public downloadTaskData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;",
            ">;"
        }
    .end annotation
.end field

.field public downloadType:Ljava/lang/String;

.field public loadEnd:J

.field public loadStart:J

.field public loadStrategy:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

.field public requestCost:J

.field public requestData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;",
            ">;"
        }
    .end annotation
.end field

.field public source:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x385845cf46c79510L    # -1.5769499674536012E37

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
    sget-object v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcaa86a

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
    iput-wide v0, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadLengthForSuccess:J

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->bundleSize:J

    return-void
.end method


# virtual methods
.method public clone()Lcom/meituan/met/mercury/load/bean/DDDMonitorData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7953c

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
    check-cast v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestData:Ljava/util/List;

    .line 100028
    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    new-instance v1, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestData:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestData:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-eqz v3, :cond_2

    .line 100053
    .line 100054
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    check-cast v3, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;

    .line 100059
    .line 100060
    if-eqz v3, :cond_1

    .line 100061
    .line 100062
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->clone()Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    iput-object v1, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestData:Ljava/util/List;

    .line 100071
    .line 100072
    :cond_3
    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadTaskData:Ljava/util/List;

    .line 100073
    .line 100074
    if-eqz v1, :cond_6

    .line 100075
    .line 100076
    new-instance v1, Ljava/util/ArrayList;

    .line 100077
    .line 100078
    iget-object v2, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadTaskData:Ljava/util/List;

    .line 100079
    .line 100080
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadTaskData:Ljava/util/List;

    .line 100088
    .line 100089
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v3

    .line 100097
    if-eqz v3, :cond_5

    .line 100098
    .line 100099
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    check-cast v3, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;

    .line 100104
    .line 100105
    if-eqz v3, :cond_4

    .line 100106
    .line 100107
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->clone()Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100112
    .line 100113
    .line 100114
    goto :goto_1

    .line 100115
    :cond_5
    iput-object v1, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadTaskData:Ljava/util/List;

    .line 100116
    .line 100117
    :cond_6
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
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->clone()Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/meituan/met/mercury/load/bean/DDDMonitorData;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafd5d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->clone()Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setFailReason(ILjava/lang/String;)V
    .locals 0

    .line 170000
    iput p1, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->code:I

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->source:Ljava/lang/String;

    .line 170003
    .line 170004
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83add

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
    :try_start_0
    invoke-static {p0}, Lcom/meituan/met/mercury/load/utils/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    return-object v0

    .line 100026
    :catch_0
    move-exception v0

    .line 100027
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc78ca5

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
    const-string v0, "DDDMonitorData{loadStart="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->loadStart:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", loadStrategy="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->loadStrategy:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", downloadType=\'"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadType:Ljava/lang/String;

    .line 100048
    .line 100049
    const/16 v2, 0x27

    .line 100050
    .line 100051
    const-string v3, ", downloadLengthForSuccess="

    .line 100052
    .line 100053
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-wide v3, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadLengthForSuccess:J

    .line 100057
    .line 100058
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", bundleSize="

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget-wide v3, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->bundleSize:J

    .line 100067
    .line 100068
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, ", requestData="

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestData:Ljava/util/List;

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    const-string v1, ", requestCost="

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    iget-wide v3, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestCost:J

    .line 100087
    .line 100088
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    const-string v1, ", source=\'"

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->source:Ljava/lang/String;

    .line 100097
    .line 100098
    const-string v3, ", curActName="

    .line 100099
    .line 100100
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->curResumedActivityName:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    const-string v1, ", curUri="

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->curUriForActivity:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    const-string v1, ", downloadTaskData="

    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadTaskData:Ljava/util/List;

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    const-string v1, ", downloadTaskCost="

    .line 100129
    .line 100130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    iget-wide v1, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadTaskCost:J

    .line 100134
    .line 100135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    const-string v1, ", code="

    .line 100139
    .line 100140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    iget v1, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->code:I

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    const-string v1, ", loadEnd="

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    iget-wide v1, p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->loadEnd:J

    .line 100154
    .line 100155
    const/16 v3, 0x7d

    .line 100156
    .line 100157
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    return-object v0
.end method
