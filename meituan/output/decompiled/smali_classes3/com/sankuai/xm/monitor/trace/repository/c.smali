.class public final Lcom/sankuai/xm/monitor/trace/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/monitor/trace/repository/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/monitor/report/db/ReportDB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fb62baf996976eaL    # -6.926299762572404E155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/monitor/report/db/ReportDB;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/monitor/trace/repository/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x124fe1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/monitor/trace/repository/c;->a:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 150025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
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
    sget-object v2, Lcom/sankuai/xm/monitor/trace/repository/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x49359c

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
    instance-of v1, p1, Lcom/sankuai/xm/base/db/m;

    .line 150029
    .line 150030
    if-eqz v1, :cond_1

    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/sankuai/xm/monitor/trace/repository/c;->a:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 150033
    .line 150034
    check-cast p1, Lcom/sankuai/xm/base/db/m;

    .line 150035
    .line 150036
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->I0(Lcom/sankuai/xm/base/db/m;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_1
    new-instance v1, Lcom/sankuai/xm/monitor/trace/repository/c$c;

    .line 150042
    .line 150043
    invoke-direct {v1, p1}, Lcom/sankuai/xm/monitor/trace/repository/c$c;-><init>(Ljava/lang/Runnable;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/base/db/m;->d(Z)Lcom/sankuai/xm/base/db/m;

    .line 150047
    .line 150048
    .line 150049
    iget-object p1, p0, Lcom/sankuai/xm/monitor/trace/repository/c;->a:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 150050
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->I0(Lcom/sankuai/xm/base/db/m;)Z

    move-result p1

    return p1
.end method

.method public final b(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/monitor/report/db/TraceBean;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/monitor/trace/repository/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x787ad1

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/util/List;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    new-instance v1, Lcom/sankuai/xm/base/tinyorm/b;

    .line 150030
    .line 150031
    invoke-direct {v1}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    iget-object v2, p0, Lcom/sankuai/xm/monitor/trace/repository/c;->a:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 150035
    .line 150036
    new-instance v3, Lcom/sankuai/xm/monitor/trace/repository/c$a;

    .line 150037
    .line 150038
    invoke-direct {v3, p0, p1, v1}, Lcom/sankuai/xm/monitor/trace/repository/c$a;-><init>(Lcom/sankuai/xm/monitor/trace/repository/c;ZLcom/sankuai/xm/base/tinyorm/b;)V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->K0(Ljava/lang/Runnable;Z)Z

    .line 150042
    .line 150043
    .line 150044
    iget-object p1, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 150045
    .line 150046
    check-cast p1, Ljava/util/List;

    .line 150047
    .line 150048
    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/monitor/report/db/TraceBean;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/monitor/trace/repository/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x7dbf9b

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
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-eqz v0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    new-instance v0, Lcom/sankuai/xm/monitor/trace/repository/c$b;

    .line 150029
    .line 150030
    invoke-direct {v0, p0, p1}, Lcom/sankuai/xm/monitor/trace/repository/c$b;-><init>(Lcom/sankuai/xm/monitor/trace/repository/c;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/xm/monitor/trace/repository/c;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
