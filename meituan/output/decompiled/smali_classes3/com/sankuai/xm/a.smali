.class public abstract Lcom/sankuai/xm/a;
.super Lcom/sankuai/xm/base/init/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/sankuai/xm/a;-><init>(Lcom/sankuai/xm/base/init/b;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/sankuai/xm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0xf5578a

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/base/init/b;)V
    .locals 3

    .line 150000
    const/4 v0, 0x3

    .line 150001
    invoke-direct {p0, v0, p1}, Lcom/sankuai/xm/base/init/b;-><init>(ILcom/sankuai/xm/base/init/b;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    sget-object p1, Lcom/sankuai/xm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1b9151

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/xm/coredata/processor/a$a;)V
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
    sget-object v2, Lcom/sankuai/xm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x10b3c4

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-nez v0, :cond_1

    .line 150026
    .line 150027
    new-array p1, v1, [Ljava/lang/Object;

    .line 150028
    .line 150029
    const-string v0, "Data::registerDataMessageListener is not init"

    .line 150030
    .line 150031
    invoke-static {v0, p1}, Lcom/sankuai/xm/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/coredata/processor/a;->s()Lcom/sankuai/xm/coredata/processor/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/coredata/processor/a;->C(Lcom/sankuai/xm/coredata/processor/a$a;)V

    return-void
.end method

.method public final B(Lcom/sankuai/xm/coredata/processor/a$b;)V
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
    sget-object v2, Lcom/sankuai/xm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x148578

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-nez v0, :cond_1

    .line 150026
    .line 150027
    new-array p1, v1, [Ljava/lang/Object;

    .line 150028
    .line 150029
    const-string v0, "Data::registerDataMessageListener is not init"

    .line 150030
    .line 150031
    invoke-static {v0, p1}, Lcom/sankuai/xm/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/coredata/processor/a;->s()Lcom/sankuai/xm/coredata/processor/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/coredata/processor/a;->D(Lcom/sankuai/xm/coredata/processor/a$b;)V

    return-void
.end method

.method public final C(Lcom/sankuai/xm/coredata/bean/DataMessage;)I
    .locals 7
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "start"
        traceName = "data_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->b:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
    .end annotation

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
    sget-object v3, Lcom/sankuai/xm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x922998

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
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->b:Lcom/sankuai/xm/base/trace/h;

    .line 150029
    .line 150030
    const-string v3, "start"

    .line 150031
    .line 150032
    const-string v4, "data_msg"

    .line 150033
    .line 150034
    const-string v5, "send"

    .line 150035
    .line 150036
    new-array v6, v0, [Ljava/lang/Object;

    .line 150037
    .line 150038
    aput-object p1, v6, v2

    .line 150039
    .line 150040
    invoke-static {v1, v3, v4, v5, v6}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    const/4 v3, 0x0

    .line 150048
    if-nez v1, :cond_1

    .line 150049
    .line 150050
    const-string p1, "Data::sendDataMessage is not init"

    .line 150051
    .line 150052
    new-array v1, v2, [Ljava/lang/Object;

    .line 150053
    .line 150054
    invoke-static {p1, v1}, Lcom/sankuai/xm/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150055
    .line 150056
    .line 150057
    const/16 p1, 0x2727

    .line 150058
    .line 150059
    new-instance v1, Ljava/lang/Integer;

    .line 150060
    .line 150061
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150062
    .line 150063
    .line 150064
    new-array v0, v0, [I

    .line 150065
    .line 150066
    aput v2, v0, v2

    .line 150067
    .line 150068
    invoke-static {v1, v0, v3, v3}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 150069
    .line 150070
    .line 150071
    new-instance v0, Ljava/lang/Integer;

    .line 150072
    .line 150073
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150074
    .line 150075
    .line 150076
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150077
    .line 150078
    .line 150079
    return p1

    .line 150080
    :cond_1
    const-string v1, "category"

    .line 150081
    .line 150082
    const-string v4, "data"

    .line 150083
    .line 150084
    invoke-static {v1, v4}, Lcom/sankuai/xm/base/trace/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150085
    .line 150086
    .line 150087
    invoke-static {}, Lcom/sankuai/xm/coredata/processor/a;->s()Lcom/sankuai/xm/coredata/processor/a;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sankuai/xm/coredata/processor/a;->F(Lcom/sankuai/xm/coredata/bean/DataMessage;)I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    new-array v0, v0, [I

    aput v2, v0, v2

    invoke-static {v1, v0, v3, v3}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final D(Lcom/sankuai/xm/coredata/bean/DataMessage;)I
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
    sget-object v2, Lcom/sankuai/xm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x6ce018

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-nez v0, :cond_1

    .line 150033
    .line 150034
    new-array p1, v1, [Ljava/lang/Object;

    .line 150035
    .line 150036
    const-string v0, "Data::sendDataMsgAck is not init"

    .line 150037
    .line 150038
    invoke-static {v0, p1}, Lcom/sankuai/xm/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150039
    .line 150040
    .line 150041
    const/16 p1, 0x2727

    .line 150042
    .line 150043
    return p1

    .line 150044
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/coredata/processor/a;->s()Lcom/sankuai/xm/coredata/processor/a;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/coredata/processor/a;->G(Lcom/sankuai/xm/coredata/bean/DataMessage;)I

    .line 150049
    .line 150050
    move-result p1

    return p1
.end method

.method public final E(Lcom/sankuai/xm/coredata/processor/a$a;)V
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
    sget-object v2, Lcom/sankuai/xm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x87c55f

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-nez v0, :cond_1

    .line 150026
    .line 150027
    new-array p1, v1, [Ljava/lang/Object;

    .line 150028
    .line 150029
    const-string v0, "Data::registerDataMessageListener is not init"

    .line 150030
    .line 150031
    invoke-static {v0, p1}, Lcom/sankuai/xm/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/coredata/processor/a;->s()Lcom/sankuai/xm/coredata/processor/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/coredata/processor/a;->I(Lcom/sankuai/xm/coredata/processor/a$a;)V

    return-void
.end method

.method public final y()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x900d16

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    new-array v1, v0, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const-string v2, "Data::isAuthed is not init"

    .line 100034
    .line 100035
    invoke-static {v2, v1}, Lcom/sankuai/xm/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/c;->J()Lcom/sankuai/xm/c;

    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/c;->N()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf89811

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/coredata/processor/a;->s()Lcom/sankuai/xm/coredata/processor/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sankuai/xm/coredata/processor/a;->g:Z

    return v0
.end method
