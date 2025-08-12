.class public Lcom/sankuai/xm/monitor/report/db/TraceBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/xm/tinyormapt/annotation/Entity;
    name = "chain_trace"
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "action"

.field public static final CREATE_TIME:Ljava/lang/String; = "create_time"

.field public static final DEADLINE:Ljava/lang/String; = "deadline"

.field public static final EXE_TIME:Ljava/lang/String; = "exe_time"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final PARAMS:Ljava/lang/String; = "params"

.field public static final RULE:Ljava/lang/String; = "rule"

.field public static final SHARED_IDS:Ljava/lang/String; = "shared_ids"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final STATUS_BIZ_ERROR:I = 0x8

.field public static final STATUS_CRASH:I = 0x2

.field public static final STATUS_NORMAL:I = 0x1

.field public static final STATUS_START:I = 0x0

.field public static final STATUS_TIMEOUT:I = 0x4

.field public static final STRATEGY_NONE:I = 0x2

.field public static final STRATEGY_NORMAL:I = 0x0

.field public static final TABLE_NAME:Ljava/lang/String; = "chain_trace"

.field public static final TOOL:Ljava/lang/String; = "tool"

.field public static final TRACE_DEFAULT_INTERVAL:I = 0x2710

.field public static final TRACE_ID:Ljava/lang/String; = "trace_id"

.field public static final TRACE_NAME:Ljava/lang/String; = "trace_name"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final UID:Ljava/lang/String; = "uid"

.field public static final UPDATE_TIME:Ljava/lang/String; = "update_time"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public action:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "action"
    .end annotation
.end field

.field public createTime:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "create_time"
    .end annotation
.end field

.field public deadline:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "deadline"
    .end annotation
.end field

.field public exeTime:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "exe_time"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Id;
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

.field public params:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "params"
    .end annotation
.end field

.field public rule:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "rule"
    .end annotation
.end field

.field public sharedIds:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "shared_ids"
    .end annotation
.end field

.field public status:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "status"
    .end annotation
.end field

.field public tool:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "tool"
    .end annotation
.end field

.field public traceId:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Id;
    .end annotation

    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/NotNull;
    .end annotation

    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "trace_id"
    .end annotation
.end field

.field public traceName:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "trace_name"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/NotNull;
    .end annotation

    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "type"
    .end annotation
.end field

.field public uid:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "uid"
    .end annotation
.end field

.field public updateTime:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "update_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62245ae7e0d6ff2fL    # 5.860853967778456E164

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
    sget-object v1, Lcom/sankuai/xm/monitor/report/db/TraceBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x110c80

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
    sget v0, Lcom/sankuai/xm/monitor/trace/rule/d;->c:I

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->tool:I

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput v0, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->status:I

    .line 100027
    .line 100028
    return-void
.end method

.method private varargs hash([Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/monitor/report/db/TraceBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb30721

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private updateStatus(Lcom/sankuai/xm/monitor/report/db/TraceBean;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/monitor/report/db/TraceBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc7da6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getStatus()I

    move-result v0

    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getStatus()I

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->setStatus(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/monitor/report/db/TraceBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xaa66ca

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 150029
    .line 150030
    return v0

    .line 150031
    :cond_1
    if-eqz p1, :cond_b

    .line 150032
    .line 150033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v3

    .line 150041
    if-eq v1, v3, :cond_2

    .line 150042
    .line 150043
    goto :goto_1

    .line 150044
    :cond_2
    check-cast p1, Lcom/sankuai/xm/monitor/report/db/TraceBean;

    .line 150045
    .line 150046
    iget v1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->rule:I

    .line 150047
    .line 150048
    iget v3, p1, Lcom/sankuai/xm/monitor/report/db/TraceBean;->rule:I

    .line 150049
    .line 150050
    if-eq v1, v3, :cond_3

    .line 150051
    .line 150052
    return v2

    .line 150053
    :cond_3
    iget-wide v3, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->deadline:J

    .line 150054
    .line 150055
    iget-wide v5, p1, Lcom/sankuai/xm/monitor/report/db/TraceBean;->deadline:J

    .line 150056
    .line 150057
    cmp-long v1, v3, v5

    .line 150058
    .line 150059
    if-eqz v1, :cond_4

    .line 150060
    .line 150061
    return v2

    .line 150062
    :cond_4
    iget-wide v3, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->createTime:J

    .line 150063
    .line 150064
    iget-wide v5, p1, Lcom/sankuai/xm/monitor/report/db/TraceBean;->createTime:J

    .line 150065
    .line 150066
    cmp-long v1, v3, v5

    .line 150067
    .line 150068
    if-eqz v1, :cond_5

    .line 150069
    .line 150070
    return v2

    .line 150071
    :cond_5
    iget-wide v3, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->updateTime:J

    .line 150072
    .line 150073
    iget-wide v5, p1, Lcom/sankuai/xm/monitor/report/db/TraceBean;->updateTime:J

    .line 150074
    .line 150075
    cmp-long v1, v3, v5

    .line 150076
    .line 150077
    if-eqz v1, :cond_6

    .line 150078
    .line 150079
    return v2

    .line 150080
    :cond_6
    iget v1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->status:I

    .line 150081
    .line 150082
    iget v3, p1, Lcom/sankuai/xm/monitor/report/db/TraceBean;->status:I

    .line 150083
    .line 150084
    if-eq v1, v3, :cond_7

    .line 150085
    .line 150086
    return v2

    .line 150087
    :cond_7
    iget-object v1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->id:Ljava/lang/String;

    .line 150088
    .line 150089
    iget-object v3, p1, Lcom/sankuai/xm/monitor/report/db/TraceBean;->id:Ljava/lang/String;

    .line 150090
    .line 150091
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v1

    .line 150095
    if-nez v1, :cond_8

    .line 150096
    .line 150097
    return v2

    .line 150098
    :cond_8
    iget-object v1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->name:Ljava/lang/String;

    .line 150099
    .line 150100
    iget-object v3, p1, Lcom/sankuai/xm/monitor/report/db/TraceBean;->name:Ljava/lang/String;

    .line 150101
    .line 150102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150103
    .line 150104
    .line 150105
    move-result v1

    .line 150106
    if-nez v1, :cond_9

    .line 150107
    .line 150108
    return v2

    .line 150109
    :cond_9
    iget-wide v3, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->uid:J

    .line 150110
    .line 150111
    iget-wide v5, p1, Lcom/sankuai/xm/monitor/report/db/TraceBean;->uid:J

    .line 150112
    .line 150113
    cmp-long p1, v3, v5

    .line 150114
    .line 150115
    if-nez p1, :cond_a

    .line 150116
    .line 150117
    goto :goto_0

    .line 150118
    :cond_a
    const/4 v0, 0x0

    .line 150119
    :goto_0
    return v0

    .line 150120
    :cond_b
    :goto_1
    return v2
.end method

.method public finishStatus()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/monitor/report/db/TraceBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa29eb0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->status:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "action"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "createTime"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->createTime:J

    return-wide v0
.end method

.method public getDeadline()J
    .locals 5
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "deadline"
    .end annotation

    .line 100000
    iget-wide v0, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->deadline:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-nez v4, :cond_0

    .line 100007
    .line 100008
    iget-wide v0, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->createTime:J

    .line 100009
    .line 100010
    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public getExeTime()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "exeTime"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->exeTime:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "id"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "name"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "params"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->params:Ljava/lang/String;

    return-object v0
.end method

.method public getRule()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "rule"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->rule:I

    return v0
.end method

.method public getSharedIds()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "sharedIds"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->sharedIds:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "status"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->status:I

    return v0
.end method

.method public getTool()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "tool"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->tool:I

    return v0
.end method

.method public getTraceId()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "traceId"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->traceId:J

    return-wide v0
.end method

.method public getTraceName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "traceName"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->traceName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "type"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "uid"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->uid:J

    return-wide v0
.end method

.method public getUpdateTime()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "updateTime"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->updateTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/monitor/report/db/TraceBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaaba35

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->id:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->traceId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->type:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget v2, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->rule:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget v2, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->tool:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->deadline:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->exeTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x9

    iget v2, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "action"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->action:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "createTime"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/monitor/report/db/TraceBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85d9d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->createTime:J

    return-void
.end method

.method public setDeadline(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "deadline"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/monitor/report/db/TraceBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae13ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->deadline:J

    return-void
.end method

.method public setExeTime(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "exeTime"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/monitor/report/db/TraceBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58dbc4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->exeTime:J

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "id"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "name"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "params"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->params:Ljava/lang/String;

    return-void
.end method

.method public setRule(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "rule"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->rule:I

    return-void
.end method

.method public setSharedIds(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "sharedIds"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->sharedIds:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "status"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->status:I

    return-void
.end method

.method public setTool(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "tool"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->tool:I

    return-void
.end method

.method public setTraceId(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "traceId"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/monitor/report/db/TraceBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd12021

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->traceId:J

    return-void
.end method

.method public setTraceName(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "traceName"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->traceName:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "type"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setUid(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "uid"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/monitor/report/db/TraceBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2dfebc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->uid:J

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "updateTime"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/monitor/report/db/TraceBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d4d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->updateTime:J

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
    sget-object v1, Lcom/sankuai/xm/monitor/report/db/TraceBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x215f47

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
    const-string v0, "TraceBean{id=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->id:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", name=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->name:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", uid=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-wide v3, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->uid:J

    .line 100044
    .line 100045
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", rule="

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget v1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->rule:I

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", deadline="

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget-wide v1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->deadline:J

    .line 100067
    .line 100068
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, ", createTime="

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget-wide v1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->createTime:J

    .line 100077
    .line 100078
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    const-string v1, ", updateTime="

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    iget-wide v1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->updateTime:J

    .line 100087
    .line 100088
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    const-string v1, ", status="

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    iget v1, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->status:I

    .line 100097
    .line 100098
    const/16 v2, 0x7d

    .line 100099
    .line 100100
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/sankuai/xm/monitor/report/db/TraceBean;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/monitor/report/db/TraceBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xda6c9c

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->updateStatus(Lcom/sankuai/xm/monitor/report/db/TraceBean;)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getUpdateTime()J

    .line 150025
    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/xm/monitor/report/db/TraceBean;->updateTime:J

    return-void
.end method
