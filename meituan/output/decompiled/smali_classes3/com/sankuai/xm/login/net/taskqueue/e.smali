.class public Lcom/sankuai/xm/login/net/taskqueue/e;
.super Lcom/sankuai/xm/login/net/taskqueue/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/xm/login/net/taskqueue/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ef05ddea6aa1098L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/login/net/taskqueue/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/login/net/taskqueue/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xff78cf

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
    new-instance v0, Lcom/sankuai/xm/login/net/taskqueue/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/xm/login/net/taskqueue/c;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/e;->b:Lcom/sankuai/xm/login/net/taskqueue/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/net/taskqueue/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd2d84

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
    const-string v0, "TaskPump::notifySignal"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/e;->b:Lcom/sankuai/xm/login/net/taskqueue/c;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/xm/login/net/taskqueue/c;->a()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/net/taskqueue/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x932ad8

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
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/taskqueue/e;->d()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/a;->a:Lcom/sankuai/xm/login/net/taskqueue/a$a;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/xm/login/net/taskqueue/a$a;->a()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/a;->a:Lcom/sankuai/xm/login/net/taskqueue/a$a;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/xm/login/net/taskqueue/a$a;->a:Lcom/sankuai/xm/login/net/taskqueue/b;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/xm/login/net/taskqueue/b;->g()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/a;->a:Lcom/sankuai/xm/login/net/taskqueue/a$a;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/xm/login/net/taskqueue/a$a;->a()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/a;->a:Lcom/sankuai/xm/login/net/taskqueue/a$a;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/xm/login/net/taskqueue/a$a;->a:Lcom/sankuai/xm/login/net/taskqueue/b;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/sankuai/xm/login/net/taskqueue/b;->f()J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v1

    .line 100055
    iget-object v3, p0, Lcom/sankuai/xm/login/net/taskqueue/a;->a:Lcom/sankuai/xm/login/net/taskqueue/a$a;

    .line 100056
    .line 100057
    invoke-virtual {v3}, Lcom/sankuai/xm/login/net/taskqueue/a$a;->a()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-eqz v3, :cond_3

    .line 100062
    .line 100063
    :goto_1
    return-void

    .line 100064
    :cond_3
    if-eqz v0, :cond_4

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_4
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/login/net/taskqueue/e;->e(J)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/login/net/taskqueue/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc108d0

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
    const-string v1, "TaskPump::processNextMessage"

    invoke-static {v1}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V

    return v0
.end method

.method public e(J)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/login/net/taskqueue/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xd75fa4

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    const-string v1, "TaskPump::waitSignal => timeout = "

    .line 150032
    .line 150033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/e;->b:Lcom/sankuai/xm/login/net/taskqueue/c;

    .line 150047
    .line 150048
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/login/net/taskqueue/c;->b(J)V

    .line 150049
    .line 150050
    return-void
.end method
