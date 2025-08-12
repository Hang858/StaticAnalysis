.class public final Lcom/sankuai/xm/imui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/xm/imui/f;


# instance fields
.field public a:Lcom/sankuai/xm/imui/f$a;

.field public b:Lcom/sankuai/xm/imui/session/b;

.field public c:Lcom/sankuai/xm/base/trace/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18996f15730a7ba2L    # -1.2567919338442833E190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/xm/imui/f;

    invoke-direct {v0}, Lcom/sankuai/xm/imui/f;-><init>()V

    sput-object v0, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/sankuai/xm/imui/f;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/session/SessionId;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/imui/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x518194

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
    return-void

    .line 260024
    :cond_0
    new-instance v0, Lcom/sankuai/xm/imui/f$a;

    .line 260025
    .line 260026
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/xm/imui/f$a;-><init>(Lcom/sankuai/xm/imui/f;Lcom/sankuai/xm/im/session/SessionId;Ljava/lang/String;)V

    .line 260027
    .line 260028
    .line 260029
    iget-object p1, p0, Lcom/sankuai/xm/imui/f;->a:Lcom/sankuai/xm/imui/f$a;

    .line 260030
    .line 260031
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/f$a;->equals(Ljava/lang/Object;)Z

    .line 260032
    .line 260033
    .line 260034
    move-result p1

    .line 260035
    if-eqz p1, :cond_1

    .line 260036
    .line 260037
    const/4 p1, 0x0

    .line 260038
    iput-object p1, p0, Lcom/sankuai/xm/imui/f;->a:Lcom/sankuai/xm/imui/f$a;

    .line 260039
    .line 260040
    iput-object p1, p0, Lcom/sankuai/xm/imui/f;->c:Lcom/sankuai/xm/base/trace/f;

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/f;->a:Lcom/sankuai/xm/imui/f$a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    goto :goto_0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/sankuai/xm/imui/f$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 100007
    .line 100008
    iget v0, v0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100009
    .line 100010
    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/f;->a:Lcom/sankuai/xm/imui/f$a;

    if-nez v0, :cond_0

    const-string v0, "xm"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/sankuai/xm/imui/f$a;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/imui/f;->a:Lcom/sankuai/xm/imui/f$a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/sankuai/xm/imui/f$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    iget-wide v0, v0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    :goto_0
    return-wide v0
.end method

.method public final f()Lcom/sankuai/xm/im/session/SessionId;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73d661

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/session/SessionId;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/f;->a:Lcom/sankuai/xm/imui/f$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sankuai/xm/im/session/SessionId;

    invoke-direct {v0}, Lcom/sankuai/xm/im/session/SessionId;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/sankuai/xm/imui/f$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    :goto_0
    return-object v0
.end method

.method public final g()Lcom/sankuai/xm/imui/session/entity/SessionParams;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/f;->b:Lcom/sankuai/xm/imui/session/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    :goto_0
    return-object v0
.end method

.method public final h()S
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6c8390

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
    check-cast v0, Ljava/lang/Short;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/f;->a:Lcom/sankuai/xm/imui/f$a;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/f;->b()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/f;->a:Lcom/sankuai/xm/imui/f$a;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/xm/imui/f$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 100044
    .line 100045
    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 100046
    .line 100047
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc5122a

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
    const-class v1, Lcom/sankuai/xm/base/util/locale/II18n;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Lcom/sankuai/xm/base/util/locale/II18n;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v1}, Lcom/sankuai/xm/base/util/locale/II18n;->b()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final j(Lcom/sankuai/xm/imui/session/b;)V
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
    sget-object v1, Lcom/sankuai/xm/imui/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x3c6976

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
    iput-object p1, p0, Lcom/sankuai/xm/imui/f;->b:Lcom/sankuai/xm/imui/session/b;

    .line 150022
    .line 150023
    if-eqz p1, :cond_4

    .line 150024
    .line 150025
    iget-object v0, p0, Lcom/sankuai/xm/imui/f;->a:Lcom/sankuai/xm/imui/f$a;

    .line 150026
    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    iget-object v0, v0, Lcom/sankuai/xm/imui/f$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150034
    .line 150035
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/session/SessionId;->equals(Ljava/lang/Object;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-nez v0, :cond_2

    .line 150040
    .line 150041
    :cond_1
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150042
    .line 150043
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/f;->k(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150044
    .line 150045
    .line 150046
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/f;->c:Lcom/sankuai/xm/base/trace/f;

    .line 150047
    .line 150048
    if-nez v0, :cond_3

    .line 150049
    .line 150050
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    iput-object v0, p0, Lcom/sankuai/xm/imui/f;->c:Lcom/sankuai/xm/base/trace/f;

    .line 150055
    .line 150056
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/imui/f;->c:Lcom/sankuai/xm/base/trace/f;

    .line 150057
    .line 150058
    iput-object v0, p1, Lcom/sankuai/xm/imui/session/b;->f:Lcom/sankuai/xm/base/trace/f;

    .line 150059
    .line 150060
    :cond_4
    return-void
.end method

.method public final k(Lcom/sankuai/xm/im/session/SessionId;)V
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
    sget-object v3, Lcom/sankuai/xm/imui/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x6e0e88

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
    return-void

    .line 150021
    :cond_0
    new-instance v1, Lcom/sankuai/xm/imui/f$a;

    .line 150022
    .line 150023
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v3

    .line 150027
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v3

    .line 150031
    invoke-direct {v1, p0, p1, v3}, Lcom/sankuai/xm/imui/f$a;-><init>(Lcom/sankuai/xm/imui/f;Lcom/sankuai/xm/im/session/SessionId;Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    const/4 v3, 0x2

    .line 150035
    new-array v3, v3, [Ljava/lang/Object;

    .line 150036
    .line 150037
    aput-object p0, v3, v2

    .line 150038
    .line 150039
    aput-object p1, v3, v0

    .line 150040
    .line 150041
    sget-object p1, Lcom/sankuai/xm/imui/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150042
    .line 150043
    const v4, 0xfd137d

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v3, v1, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v5

    .line 150050
    if-eqz v5, :cond_1

    .line 150051
    .line 150052
    invoke-static {v3, v1, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    :cond_1
    iput-object v1, p0, Lcom/sankuai/xm/imui/f;->a:Lcom/sankuai/xm/imui/f$a;

    .line 150056
    .line 150057
    new-array p1, v0, [Ljava/lang/Object;

    .line 150058
    .line 150059
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/f$a;->toString()Ljava/lang/String;

    .line 150060
    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "SessionCenter::setSessionInfo %s"

    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
