.class public Lcom/sankuai/xm/monitor/report/db/ReportBean$$TableProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/tinyorm/TableProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/tinyorm/TableProxy<",
        "Lcom/sankuai/xm/monitor/report/db/ReportBean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private contains(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/monitor/report/db/ReportBean$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x87249e

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/lang/Boolean;

    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260027
    .line 260028
    .line 260029
    move-result p1

    .line 260030
    return p1

    .line 260031
    :cond_0
    if-eqz p1, :cond_2

    .line 260032
    .line 260033
    if-eqz p2, :cond_2

    .line 260034
    .line 260035
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 260036
    .line 260037
    .line 260038
    move-result v0

    .line 260039
    if-gtz v0, :cond_1

    .line 260040
    .line 260041
    goto :goto_0

    .line 260042
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260043
    .line 260044
    .line 260045
    move-result p1

    .line 260046
    return p1

    .line 260047
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public create(Lcom/sankuai/xm/monitor/report/db/ReportBean;)Lcom/sankuai/xm/base/tinyorm/d;
    .locals 6

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
    sget-object v3, Lcom/sankuai/xm/monitor/report/db/ReportBean$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xa15bdc

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
    check-cast p1, Lcom/sankuai/xm/base/tinyorm/d;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    const/4 p1, 0x0

    .line 150027
    return-object p1

    .line 150028
    :cond_1
    new-instance v1, Lcom/sankuai/xm/base/tinyorm/d;

    .line 150029
    .line 150030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    const-string v3, "statistics_report"

    .line 150035
    .line 150036
    invoke-direct {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 150037
    .line 150038
    .line 150039
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150040
    .line 150041
    const-string v3, "id"

    .line 150042
    .line 150043
    const/4 v4, 0x6

    .line 150044
    invoke-direct {p1, v3, v4}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150045
    .line 150046
    .line 150047
    new-instance v5, Lcom/sankuai/xm/base/tinyorm/a$a;

    .line 150048
    .line 150049
    invoke-direct {v5}, Lcom/sankuai/xm/base/tinyorm/a$a;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    iput-boolean v0, v5, Lcom/sankuai/xm/base/tinyorm/a$a;->a:Z

    .line 150053
    .line 150054
    iput-object v5, p1, Lcom/sankuai/xm/base/tinyorm/a;->c:Lcom/sankuai/xm/base/tinyorm/a$a;

    .line 150055
    .line 150056
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/tinyorm/d;->c(Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150057
    .line 150058
    .line 150059
    iput-boolean v2, p1, Lcom/sankuai/xm/base/tinyorm/a;->d:Z

    .line 150060
    .line 150061
    const-string v5, "name"

    .line 150062
    .line 150063
    invoke-static {v1, v3, p1, v5, v0}, Landroid/support/v4/app/a;->i(Lcom/sankuai/xm/base/tinyorm/d;Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;Ljava/lang/String;I)Lcom/sankuai/xm/base/tinyorm/a;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    iput-boolean v2, p1, Lcom/sankuai/xm/base/tinyorm/a;->d:Z

    .line 150068
    .line 150069
    const-string v2, "statistics_type"

    .line 150070
    .line 150071
    invoke-static {v1, v5, p1, v2, v0}, Landroid/support/v4/app/a;->i(Lcom/sankuai/xm/base/tinyorm/d;Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;Ljava/lang/String;I)Lcom/sankuai/xm/base/tinyorm/a;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    const-string v3, "priority"

    .line 150076
    .line 150077
    invoke-static {v1, v2, p1, v3, v4}, Landroid/support/v4/app/a;->i(Lcom/sankuai/xm/base/tinyorm/d;Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;Ljava/lang/String;I)Lcom/sankuai/xm/base/tinyorm/a;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    const/4 v2, 0x5

    .line 150082
    const-string v5, "time"

    .line 150083
    .line 150084
    invoke-static {v1, v3, p1, v5, v2}, Landroid/support/v4/app/a;->i(Lcom/sankuai/xm/base/tinyorm/d;Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;Ljava/lang/String;I)Lcom/sankuai/xm/base/tinyorm/a;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    const-string v2, "value"

    .line 150089
    .line 150090
    invoke-static {v1, v5, p1, v2, v0}, Landroid/support/v4/app/a;->i(Lcom/sankuai/xm/base/tinyorm/d;Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;Ljava/lang/String;I)Lcom/sankuai/xm/base/tinyorm/a;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    const-string v3, "status"

    .line 150095
    .line 150096
    invoke-static {v1, v2, p1, v3, v4}, Landroid/support/v4/app/a;->i(Lcom/sankuai/xm/base/tinyorm/d;Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;Ljava/lang/String;I)Lcom/sankuai/xm/base/tinyorm/a;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    const-string v2, "uid"

    .line 150101
    .line 150102
    invoke-static {v1, v3, p1, v2, v0}, Landroid/support/v4/app/a;->i(Lcom/sankuai/xm/base/tinyorm/d;Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;Ljava/lang/String;I)Lcom/sankuai/xm/base/tinyorm/a;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    const-string v3, "value1"

    .line 150107
    .line 150108
    invoke-static {v1, v2, p1, v3, v0}, Landroid/support/v4/app/a;->i(Lcom/sankuai/xm/base/tinyorm/d;Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;Ljava/lang/String;I)Lcom/sankuai/xm/base/tinyorm/a;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    const-string v2, "value2"

    .line 150113
    .line 150114
    invoke-static {v1, v3, p1, v2, v0}, Landroid/support/v4/app/a;->i(Lcom/sankuai/xm/base/tinyorm/d;Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;Ljava/lang/String;I)Lcom/sankuai/xm/base/tinyorm/a;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p1

    .line 150118
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150119
    .line 150120
    return-object v1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lcom/sankuai/xm/base/tinyorm/d;
    .locals 0

    .line 160000
    check-cast p1, Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean$$TableProxy;->create(Lcom/sankuai/xm/monitor/report/db/ReportBean;)Lcom/sankuai/xm/base/tinyorm/d;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public insert(Lcom/sankuai/xm/monitor/report/db/ReportBean;)Landroid/content/ContentValues;
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
    sget-object v1, Lcom/sankuai/xm/monitor/report/db/ReportBean$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x6eb073

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
    move-result-object p1

    .line 150021
    check-cast p1, Landroid/content/ContentValues;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    const/4 p1, 0x0

    .line 150027
    return-object p1

    .line 150028
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    .line 150029
    .line 150030
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->getName()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    const-string v2, "name"

    .line 150038
    .line 150039
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->getType()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    const-string v2, "statistics_type"

    .line 150047
    .line 150048
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->getPriority()I

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    const-string v2, "priority"

    .line 150060
    .line 150061
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->getTime()J

    .line 150065
    .line 150066
    .line 150067
    move-result-wide v1

    .line 150068
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v1

    .line 150072
    const-string v2, "time"

    .line 150073
    .line 150074
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->getValue()Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    const-string v2, "value"

    .line 150082
    .line 150083
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->getStatus()I

    .line 150087
    .line 150088
    .line 150089
    move-result v1

    .line 150090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v1

    .line 150094
    const-string v2, "status"

    .line 150095
    .line 150096
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->getUid()Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v1

    .line 150103
    const-string v2, "uid"

    .line 150104
    .line 150105
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->getValue1()Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v1

    .line 150112
    const-string v2, "value1"

    .line 150113
    .line 150114
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->getValue2()Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p1

    const-string v1, "value2"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 160000
    check-cast p1, Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean$$TableProxy;->insert(Lcom/sankuai/xm/monitor/report/db/ReportBean;)Landroid/content/ContentValues;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public query(Landroid/database/Cursor;)Lcom/sankuai/xm/monitor/report/db/ReportBean;
    .locals 5

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
    sget-object v1, Lcom/sankuai/xm/monitor/report/db/ReportBean$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x67324

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
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    const/4 p1, 0x0

    .line 150027
    return-object p1

    .line 150028
    :cond_1
    new-instance v0, Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/sankuai/xm/monitor/report/db/ReportBean;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    const-string v1, "id"

    .line 150034
    .line 150035
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    const/4 v2, -0x1

    .line 150040
    if-eq v1, v2, :cond_2

    .line 150041
    .line 150042
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->setId(I)V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    const-string v1, "name"

    .line 150050
    .line 150051
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    if-eq v1, v2, :cond_3

    .line 150056
    .line 150057
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->setName(Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    :cond_3
    const-string v1, "statistics_type"

    .line 150065
    .line 150066
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150067
    .line 150068
    .line 150069
    move-result v1

    .line 150070
    if-eq v1, v2, :cond_4

    .line 150071
    .line 150072
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->setType(Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_4
    const-string v1, "priority"

    .line 150080
    .line 150081
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150082
    .line 150083
    .line 150084
    move-result v1

    .line 150085
    if-eq v1, v2, :cond_5

    .line 150086
    .line 150087
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 150088
    .line 150089
    .line 150090
    move-result v1

    .line 150091
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->setPriority(I)V

    .line 150092
    .line 150093
    .line 150094
    :cond_5
    const-string v1, "time"

    .line 150095
    .line 150096
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150097
    .line 150098
    .line 150099
    move-result v1

    .line 150100
    if-eq v1, v2, :cond_6

    .line 150101
    .line 150102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 150103
    .line 150104
    .line 150105
    move-result-wide v3

    .line 150106
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->setTime(J)V

    .line 150107
    .line 150108
    .line 150109
    :cond_6
    const-string v1, "value"

    .line 150110
    .line 150111
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150112
    .line 150113
    .line 150114
    move-result v1

    .line 150115
    if-eq v1, v2, :cond_7

    .line 150116
    .line 150117
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v1

    .line 150121
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->setValue(Ljava/lang/String;)V

    .line 150122
    .line 150123
    .line 150124
    :cond_7
    const-string v1, "status"

    .line 150125
    .line 150126
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150127
    .line 150128
    .line 150129
    move-result v1

    .line 150130
    if-eq v1, v2, :cond_8

    .line 150131
    .line 150132
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 150133
    .line 150134
    .line 150135
    move-result v1

    .line 150136
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->setStatus(I)V

    .line 150137
    .line 150138
    .line 150139
    :cond_8
    const-string v1, "uid"

    .line 150140
    .line 150141
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150142
    .line 150143
    .line 150144
    move-result v1

    .line 150145
    if-eq v1, v2, :cond_9

    .line 150146
    .line 150147
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v1

    .line 150151
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->setUid(Ljava/lang/String;)V

    .line 150152
    .line 150153
    .line 150154
    :cond_9
    const-string v1, "value1"

    .line 150155
    .line 150156
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150157
    .line 150158
    .line 150159
    move-result v1

    .line 150160
    if-eq v1, v2, :cond_a

    .line 150161
    .line 150162
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v1

    .line 150166
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->setValue1(Ljava/lang/String;)V

    .line 150167
    .line 150168
    .line 150169
    :cond_a
    const-string v1, "value2"

    .line 150170
    .line 150171
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150172
    .line 150173
    .line 150174
    move-result v1

    .line 150175
    if-eq v1, v2, :cond_b

    .line 150176
    .line 150177
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150178
    .line 150179
    .line 150180
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->setValue2(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public bridge synthetic query(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 160000
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean$$TableProxy;->query(Landroid/database/Cursor;)Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method public update(Lcom/sankuai/xm/monitor/report/db/ReportBean;[Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/monitor/report/db/ReportBean$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x51d5f9

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Landroid/content/ContentValues;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    if-nez p1, :cond_1

    .line 260028
    .line 260029
    const/4 p1, 0x0

    .line 260030
    return-object p1

    .line 260031
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 260032
    .line 260033
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 260034
    .line 260035
    .line 260036
    if-eqz p2, :cond_2

    .line 260037
    .line 260038
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v1

    .line 260042
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 260043
    .line 260044
    .line 260045
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    .line 260046
    .line 260047
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 260048
    .line 260049
    .line 260050
    const-string v2, "name"

    .line 260051
    .line 260052
    if-eqz p2, :cond_3

    .line 260053
    .line 260054
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/monitor/report/db/ReportBean$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    .line 260055
    .line 260056
    .line 260057
    move-result v3

    .line 260058
    if-eqz v3, :cond_4

    .line 260059
    .line 260060
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->getName()Ljava/lang/String;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v3

    .line 260064
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260065
    .line 260066
    .line 260067
    :cond_4
    const-string v2, "statistics_type"

    .line 260068
    .line 260069
    if-eqz p2, :cond_5

    .line 260070
    .line 260071
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/monitor/report/db/ReportBean$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    .line 260072
    .line 260073
    .line 260074
    move-result v3

    .line 260075
    if-eqz v3, :cond_6

    .line 260076
    .line 260077
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->getType()Ljava/lang/String;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v3

    .line 260081
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260082
    .line 260083
    .line 260084
    :cond_6
    const-string v2, "priority"

    .line 260085
    .line 260086
    if-eqz p2, :cond_7

    .line 260087
    .line 260088
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/monitor/report/db/ReportBean$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    .line 260089
    .line 260090
    .line 260091
    move-result v3

    .line 260092
    if-eqz v3, :cond_8

    .line 260093
    .line 260094
    :cond_7
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->getPriority()I

    .line 260095
    .line 260096
    .line 260097
    move-result v3

    .line 260098
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260099
    .line 260100
    .line 260101
    move-result-object v3

    .line 260102
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260103
    .line 260104
    .line 260105
    :cond_8
    const-string v2, "time"

    .line 260106
    .line 260107
    if-eqz p2, :cond_9

    .line 260108
    .line 260109
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/monitor/report/db/ReportBean$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    .line 260110
    .line 260111
    .line 260112
    move-result v3

    .line 260113
    if-eqz v3, :cond_a

    .line 260114
    .line 260115
    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->getTime()J

    .line 260116
    .line 260117
    .line 260118
    move-result-wide v3

    .line 260119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260120
    .line 260121
    .line 260122
    move-result-object v3

    .line 260123
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260124
    .line 260125
    .line 260126
    :cond_a
    const-string v2, "value"

    .line 260127
    .line 260128
    if-eqz p2, :cond_b

    .line 260129
    .line 260130
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/monitor/report/db/ReportBean$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    .line 260131
    .line 260132
    .line 260133
    move-result v3

    .line 260134
    if-eqz v3, :cond_c

    .line 260135
    .line 260136
    :cond_b
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->getValue()Ljava/lang/String;

    .line 260137
    .line 260138
    .line 260139
    move-result-object v3

    .line 260140
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260141
    .line 260142
    .line 260143
    :cond_c
    const-string v2, "status"

    .line 260144
    .line 260145
    if-eqz p2, :cond_d

    .line 260146
    .line 260147
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/monitor/report/db/ReportBean$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    .line 260148
    .line 260149
    .line 260150
    move-result v3

    .line 260151
    if-eqz v3, :cond_e

    .line 260152
    .line 260153
    :cond_d
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->getStatus()I

    .line 260154
    .line 260155
    .line 260156
    move-result v3

    .line 260157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260158
    .line 260159
    .line 260160
    move-result-object v3

    .line 260161
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260162
    .line 260163
    .line 260164
    :cond_e
    const-string v2, "uid"

    .line 260165
    .line 260166
    if-eqz p2, :cond_f

    .line 260167
    .line 260168
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/monitor/report/db/ReportBean$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    .line 260169
    .line 260170
    .line 260171
    move-result v3

    .line 260172
    if-eqz v3, :cond_10

    .line 260173
    .line 260174
    :cond_f
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->getUid()Ljava/lang/String;

    .line 260175
    .line 260176
    .line 260177
    move-result-object v3

    .line 260178
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260179
    .line 260180
    .line 260181
    :cond_10
    const-string v2, "value1"

    .line 260182
    .line 260183
    if-eqz p2, :cond_11

    .line 260184
    .line 260185
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/monitor/report/db/ReportBean$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    .line 260186
    .line 260187
    .line 260188
    move-result v3

    .line 260189
    if-eqz v3, :cond_12

    .line 260190
    .line 260191
    :cond_11
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->getValue1()Ljava/lang/String;

    .line 260192
    .line 260193
    .line 260194
    move-result-object v3

    .line 260195
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260196
    .line 260197
    .line 260198
    :cond_12
    const-string v2, "value2"

    .line 260199
    .line 260200
    if-eqz p2, :cond_13

    .line 260201
    .line 260202
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/monitor/report/db/ReportBean$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    .line 260203
    .line 260204
    .line 260205
    move-result p2

    .line 260206
    if-eqz p2, :cond_14

    .line 260207
    .line 260208
    :cond_13
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->getValue2()Ljava/lang/String;

    .line 260209
    .line 260210
    .line 260211
    move-result-object p1

    .line 260212
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260213
    .line 260214
    .line 260215
    :cond_14
    return-object v1
.end method

.method public bridge synthetic update(Ljava/lang/Object;[Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 0

    .line 270000
    check-cast p1, Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 270001
    .line 270002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/monitor/report/db/ReportBean$$TableProxy;->update(Lcom/sankuai/xm/monitor/report/db/ReportBean;[Ljava/lang/String;)Landroid/content/ContentValues;

    .line 270003
    .line 270004
    .line 270005
    move-result-object p1

    .line 270006
    return-object p1
.end method

.method public where(Lcom/sankuai/xm/monitor/report/db/ReportBean;)Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/monitor/report/db/ReportBean$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x4541e0

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const-string v2, "id="

    .line 150030
    .line 150031
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v2

    .line 150035
    invoke-virtual {p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean;->getId()I

    .line 150036
    .line 150037
    .line 150038
    move-result p1

    .line 150039
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    const-string p1, " AND "

    .line 150050
    .line 150051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    if-eqz v2, :cond_1

    .line 150063
    .line 150064
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 150065
    .line 150066
    .line 150067
    move-result p1

    .line 150068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 150069
    .line 150070
    .line 150071
    move-result v2

    .line 150072
    sub-int/2addr v2, v0

    .line 150073
    invoke-virtual {v1, p1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    .line 150076
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    return-object p1
.end method

.method public bridge synthetic where(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 160000
    check-cast p1, Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/monitor/report/db/ReportBean$$TableProxy;->where(Lcom/sankuai/xm/monitor/report/db/ReportBean;)Ljava/lang/String;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method
