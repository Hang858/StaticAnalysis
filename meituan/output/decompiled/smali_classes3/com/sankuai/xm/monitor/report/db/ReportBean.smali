.class public Lcom/sankuai/xm/monitor/report/db/ReportBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/xm/tinyormapt/annotation/Entity;
    name = "statistics_report"
.end annotation


# static fields
.field public static final FAILED:I = 0xa

.field public static final ID:Ljava/lang/String; = "id"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final PRIORITY:Ljava/lang/String; = "priority"

.field public static final RUNNING:I = 0x5

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final SUCCESS:I = 0x8

.field public static final TABLE_NAME:Ljava/lang/String; = "statistics_report"

.field public static final TIME:Ljava/lang/String; = "time"

.field public static final TYPE:Ljava/lang/String; = "statistics_type"

.field public static final TYPE_ELE:Ljava/lang/String; = "ele"

.field public static final UID:Ljava/lang/String; = "uid"

.field public static final VALUE:Ljava/lang/String; = "value"

.field public static final VALUE_1:Ljava/lang/String; = "value1"

.field public static final VALUE_2:Ljava/lang/String; = "value2"

.field public static final WAIT:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public id:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Id;
        autoincrement = true
    .end annotation

    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/NotNull;
    .end annotation

    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/NotNull;
    .end annotation

    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "name"
    .end annotation
.end field

.field public priority:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "priority"
    .end annotation
.end field

.field public status:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "status"
    .end annotation
.end field

.field public time:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "time"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "statistics_type"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "uid"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "value"
    .end annotation
.end field

.field public value1:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "value1"
    .end annotation
.end field

.field public value2:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "value2"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b7ebe5bc0ebc55aL    # -7.597355231366282E-133

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
    sget-object v1, Lcom/sankuai/xm/monitor/report/db/ReportBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x921b7c

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->status:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "id"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "name"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "priority"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->priority:I

    return v0
.end method

.method public getStatus()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "status"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->status:I

    return v0
.end method

.method public getTime()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "time"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->time:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "type"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "uid"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "value"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getValue1()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "value1"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->value1:Ljava/lang/String;

    return-object v0
.end method

.method public getValue2()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "value2"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->value2:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "id"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "name"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "priority"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->priority:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "status"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->status:I

    return-void
.end method

.method public setTime(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "time"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/monitor/report/db/ReportBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdac974

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->time:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "type"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "uid"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->uid:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "value"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->value:Ljava/lang/String;

    return-void
.end method

.method public setValue1(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "value1"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->value1:Ljava/lang/String;

    return-void
.end method

.method public setValue2(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "value2"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->value2:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/monitor/report/db/ReportBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf52891

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
    const-string v0, "ReportBean{id="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->id:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", name=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->name:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const-string v3, ", type=\'"

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->type:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, ", priority="

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget v1, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->priority:I

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, ", time="

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget-wide v3, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->time:J

    .line 100064
    .line 100065
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, ", value=\'"

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->value:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v3, ", status="

    .line 100076
    .line 100077
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget v1, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->status:I

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v1, ", uid=\'"

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->uid:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v3, ", value1=\'"

    .line 100093
    .line 100094
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->value1:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v3, ", value2=\'"

    .line 100100
    .line 100101
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->value2:Ljava/lang/String;

    .line 100105
    .line 100106
    const/16 v3, 0x7d

    .line 100107
    .line 100108
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    return-object v0
.end method
