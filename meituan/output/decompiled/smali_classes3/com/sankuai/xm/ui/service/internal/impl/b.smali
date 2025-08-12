.class public final Lcom/sankuai/xm/ui/service/internal/impl/b;
.super Lcom/sankuai/xm/base/service/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/ui/service/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile c:Lcom/sankuai/xm/base/sp/c;

.field public d:Lcom/sankuai/xm/ui/service/internal/impl/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/base/callback/c<",
            "Lcom/sankuai/xm/im/session/listener/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1fb146728ac878d3L    # 5.0329772643995E-156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/base/service/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/ui/service/internal/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3fdf51

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
    new-instance v0, Lcom/sankuai/xm/ui/service/internal/impl/b$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/xm/ui/service/internal/impl/b$a;-><init>(Lcom/sankuai/xm/ui/service/internal/impl/b;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/b;->d:Lcom/sankuai/xm/ui/service/internal/impl/b$a;

    return-void
.end method


# virtual methods
.method public final A0(JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/xm/ui/service/internal/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x531b05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Lcom/sankuai/xm/im/IMClient$n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/IMClient$n<",
            "Ljava/lang/Void;",
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
    sget-object v1, Lcom/sankuai/xm/ui/service/internal/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xb3d53a

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
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/b;->c:Lcom/sankuai/xm/base/sp/c;

    .line 150022
    .line 150023
    if-eqz v0, :cond_2

    .line 150024
    .line 150025
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/b;->c:Lcom/sankuai/xm/base/sp/c;

    .line 150026
    .line 150027
    const-wide/16 v1, 0x0

    .line 150028
    .line 150029
    const-string v3, "xm_sdk_loaded"

    .line 150030
    .line 150031
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/xm/base/sp/c;->getLong(Ljava/lang/String;J)J

    .line 150032
    .line 150033
    .line 150034
    move-result-wide v3

    .line 150035
    cmp-long v0, v3, v1

    .line 150036
    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    new-instance v0, Lcom/sankuai/xm/ui/service/internal/impl/b$e;

    .line 150041
    .line 150042
    invoke-direct {v0, p0, p1}, Lcom/sankuai/xm/ui/service/internal/impl/b$e;-><init>(Lcom/sankuai/xm/ui/service/internal/impl/b;Lcom/sankuai/xm/im/IMClient$n;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-static {}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->o1()Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    iget-object p1, p1, Lcom/sankuai/xm/group/db/PersonalDBProxy;->m:Lcom/sankuai/xm/group/db/a;

    .line 150050
    .line 150051
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/group/db/a;->a(Lcom/sankuai/xm/base/callback/Callback;)V

    .line 150052
    .line 150053
    .line 150054
    return-void

    .line 150055
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 150056
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/IMClient$n;->a(Ljava/lang/Object;)V

    .line 150057
    .line 150058
    .line 150059
    return-void
.end method

.method public final N(Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;",
            ">;>;>;)V"
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
    sget-object v1, Lcom/sankuai/xm/ui/service/internal/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x134369

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
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/b;->c:Lcom/sankuai/xm/base/sp/c;

    .line 150022
    .line 150023
    if-nez v0, :cond_1

    .line 150024
    .line 150025
    const/4 v0, -0x1

    .line 150026
    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/e;

    .line 150027
    .line 150028
    const-string v1, "GroupAtService::queryAtMeInfoList::sp file not ready"

    .line 150029
    .line 150030
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/e;->onFailure(ILjava/lang/String;)V

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    new-instance v0, Lcom/sankuai/xm/ui/service/internal/impl/b$c;

    .line 150035
    invoke-direct {v0, p0, p1}, Lcom/sankuai/xm/ui/service/internal/impl/b$c;-><init>(Lcom/sankuai/xm/ui/service/internal/impl/b;Lcom/sankuai/xm/base/callback/Callback;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/xm/ui/service/internal/impl/b;->B0(Lcom/sankuai/xm/im/IMClient$n;)V

    return-void
.end method

.method public final T(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;",
            ">;>;)V"
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
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/ui/service/internal/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x74d97a

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
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/b;->c:Lcom/sankuai/xm/base/sp/c;

    .line 260025
    .line 260026
    if-nez v0, :cond_1

    .line 260027
    .line 260028
    const/4 p1, -0x1

    .line 260029
    const-string v0, "GroupAtService::queryAtMeInfoList::sp file not ready"

    .line 260030
    .line 260031
    invoke-interface {p2, p1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 260032
    .line 260033
    .line 260034
    return-void

    .line 260035
    :cond_1
    new-instance v0, Lcom/sankuai/xm/ui/service/internal/impl/b$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/xm/ui/service/internal/impl/b$b;-><init>(Lcom/sankuai/xm/ui/service/internal/impl/b;Lcom/sankuai/xm/base/callback/Callback;Lcom/sankuai/xm/im/session/SessionId;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/xm/ui/service/internal/impl/b;->B0(Lcom/sankuai/xm/im/IMClient$n;)V

    return-void
.end method

.method public final b0(Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;)V
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
    sget-object v2, Lcom/sankuai/xm/ui/service/internal/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xdad158

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
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/b;->c:Lcom/sankuai/xm/base/sp/c;

    .line 150022
    .line 150023
    if-nez v0, :cond_1

    .line 150024
    .line 150025
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    const-string v2, "GroupAtService::insertAtMeInfo::sp file not ready,"

    .line 150031
    .line 150032
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    new-array v0, v1, [Ljava/lang/Object;

    .line 150043
    .line 150044
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150045
    .line 150046
    .line 150047
    return-void

    .line 150048
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/b;->c:Lcom/sankuai/xm/base/sp/c;

    .line 150049
    .line 150050
    invoke-virtual {v0}, Lcom/sankuai/xm/base/sp/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->getGid()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/sankuai/xm/ui/service/internal/impl/b;->A0(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g0(Lcom/sankuai/xm/im/session/SessionId;Ljava/lang/String;)V
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
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/ui/service/internal/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xe3ac3e

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
    return-void

    .line 260024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/b;->c:Lcom/sankuai/xm/base/sp/c;

    .line 260025
    .line 260026
    if-nez v0, :cond_1

    .line 260027
    .line 260028
    const-string p1, "GroupAtService::deleteAtMeInfo::sp file not ready,"

    .line 260029
    .line 260030
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    new-array p2, v1, [Ljava/lang/Object;

    .line 260035
    .line 260036
    invoke-static {p1, p2}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260037
    .line 260038
    .line 260039
    return-void

    .line 260040
    :cond_1
    invoke-static {p2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260041
    .line 260042
    .line 260043
    move-result v0

    .line 260044
    if-nez v0, :cond_4

    .line 260045
    .line 260046
    if-eqz p1, :cond_4

    .line 260047
    .line 260048
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 260049
    .line 260050
    .line 260051
    move-result v0

    .line 260052
    if-nez v0, :cond_2

    .line 260053
    .line 260054
    goto :goto_0

    .line 260055
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/b;->c:Lcom/sankuai/xm/base/sp/c;

    .line 260056
    .line 260057
    invoke-virtual {v0}, Lcom/sankuai/xm/base/sp/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v0

    .line 260061
    iget-wide v1, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260062
    .line 260063
    invoke-virtual {p0, v1, v2, p2}, Lcom/sankuai/xm/ui/service/internal/impl/b;->A0(JLjava/lang/String;)Ljava/lang/String;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p1

    .line 260067
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260068
    .line 260069
    .line 260070
    move-result-object p1

    .line 260071
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260072
    .line 260073
    .line 260074
    iget-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/b;->c:Lcom/sankuai/xm/base/sp/c;

    .line 260075
    .line 260076
    const-wide/16 v0, 0x0

    .line 260077
    .line 260078
    const-string v2, "xm_sdk_loaded"

    .line 260079
    .line 260080
    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/xm/base/sp/c;->getLong(Ljava/lang/String;J)J

    .line 260081
    .line 260082
    .line 260083
    move-result-wide v2

    .line 260084
    cmp-long p1, v2, v0

    .line 260085
    .line 260086
    if-nez p1, :cond_3

    .line 260087
    .line 260088
    invoke-static {}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->o1()Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 260089
    .line 260090
    .line 260091
    move-result-object p1

    .line 260092
    iget-object p1, p1, Lcom/sankuai/xm/group/db/PersonalDBProxy;->m:Lcom/sankuai/xm/group/db/a;

    .line 260093
    .line 260094
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/group/db/a;->c(Ljava/lang/String;)V

    .line 260095
    .line 260096
    .line 260097
    :cond_3
    return-void

    .line 260098
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260099
    .line 260100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GroupAtService::deleteAtMeInfo::param error,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(SLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/ui/service/internal/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x106380

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/a;->z0()Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260034
    .line 260035
    const-class v3, Lcom/sankuai/xm/imui/controller/group/f;

    .line 260036
    .line 260037
    invoke-interface {v0, v3}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v0

    .line 260041
    new-array v1, v1, [S

    .line 260042
    .line 260043
    aput-short p1, v1, v2

    .line 260044
    .line 260045
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1

    .line 260049
    new-instance v0, Lcom/sankuai/xm/ui/service/internal/impl/b$d;

    .line 260050
    .line 260051
    invoke-direct {v0, p2}, Lcom/sankuai/xm/ui/service/internal/impl/b$d;-><init>(Ljava/util/List;)V

    .line 260052
    .line 260053
    .line 260054
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 260055
    .line 260056
    .line 260057
    return-void
.end method

.method public final v(Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/xm/ui/service/internal/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x51abb9

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
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/b;->c:Lcom/sankuai/xm/base/sp/c;

    .line 150022
    .line 150023
    if-eqz v0, :cond_6

    .line 150024
    .line 150025
    if-eqz p1, :cond_6

    .line 150026
    .line 150027
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    goto :goto_1

    .line 150034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/b;->c:Lcom/sankuai/xm/base/sp/c;

    .line 150035
    .line 150036
    invoke-virtual {v0}, Lcom/sankuai/xm/base/sp/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/internal/impl/b;->c:Lcom/sankuai/xm/base/sp/c;

    .line 150041
    .line 150042
    invoke-virtual {v1}, Lcom/sankuai/xm/base/sp/c;->getAll()Ljava/util/Map;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    if-nez v1, :cond_2

    .line 150047
    .line 150048
    return-void

    .line 150049
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150058
    .line 150059
    .line 150060
    move-result v2

    .line 150061
    if-eqz v2, :cond_4

    .line 150062
    .line 150063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v2

    .line 150067
    check-cast v2, Ljava/util/Map$Entry;

    .line 150068
    .line 150069
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v3

    .line 150073
    check-cast v3, Ljava/lang/String;

    .line 150074
    .line 150075
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150078
    .line 150079
    .line 150080
    iget-wide v5, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150081
    .line 150082
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    .line 150085
    const-string v5, "#"

    .line 150086
    .line 150087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150088
    .line 150089
    .line 150090
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v4

    .line 150094
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150095
    .line 150096
    .line 150097
    move-result v3

    .line 150098
    if-eqz v3, :cond_3

    .line 150099
    .line 150100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v2

    .line 150104
    check-cast v2, Ljava/lang/String;

    .line 150105
    .line 150106
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150107
    .line 150108
    .line 150109
    goto :goto_0

    .line 150110
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150111
    .line 150112
    .line 150113
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/b;->c:Lcom/sankuai/xm/base/sp/c;

    .line 150114
    .line 150115
    const-string v1, "xm_sdk_loaded"

    .line 150116
    .line 150117
    const-wide/16 v2, 0x0

    .line 150118
    .line 150119
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/base/sp/c;->getLong(Ljava/lang/String;J)J

    .line 150120
    .line 150121
    .line 150122
    move-result-wide v0

    .line 150123
    cmp-long v4, v0, v2

    .line 150124
    .line 150125
    if-nez v4, :cond_5

    .line 150126
    .line 150127
    invoke-static {}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->o1()Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v0

    .line 150131
    iget-object v0, v0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->m:Lcom/sankuai/xm/group/db/a;

    .line 150132
    .line 150133
    iget-wide v1, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150134
    .line 150135
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/group/db/a;->b(J)V

    .line 150136
    .line 150137
    .line 150138
    :cond_5
    return-void

    .line 150139
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150140
    .line 150141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150142
    .line 150143
    .line 150144
    const-string v2, "GroupAtService::deleteAtMeInfo::sp file not ready or params error,"

    .line 150145
    .line 150146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150147
    .line 150148
    .line 150149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w0(J)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/xm/ui/service/internal/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x73aaa8

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    const-string v0, "GroupAtService::bindUser,"

    .line 150027
    .line 150028
    invoke-static {v0, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    new-array v1, v2, [Ljava/lang/Object;

    .line 150033
    .line 150034
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150035
    .line 150036
    .line 150037
    const-wide/16 v0, 0x0

    .line 150038
    .line 150039
    cmp-long v2, p1, v0

    .line 150040
    .line 150041
    if-nez v2, :cond_1

    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_1
    new-instance v0, Lcom/sankuai/xm/base/sp/c;

    .line 150045
    .line 150046
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    invoke-virtual {v1}, Lcom/sankuai/xm/base/lifecycle/d;->e()Landroid/app/Application;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    const-string v2, "AT_ME_INFO_"

    .line 150055
    .line 150056
    invoke-static {v2, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    invoke-direct {v0, v1, p1}, Lcom/sankuai/xm/base/sp/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150061
    .line 150062
    .line 150063
    iput-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/b;->c:Lcom/sankuai/xm/base/sp/c;

    .line 150064
    .line 150065
    const-wide/32 p1, 0x493e0

    .line 150066
    .line 150067
    .line 150068
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    iget-wide v0, v0, Lcom/sankuai/xm/im/IMClient;->r:J

    .line 150073
    .line 150074
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v2

    .line 150078
    new-instance v3, Lcom/sankuai/xm/ui/service/internal/impl/c;

    .line 150079
    .line 150080
    invoke-direct {v3, p0, v0, v1}, Lcom/sankuai/xm/ui/service/internal/impl/c;-><init>(Lcom/sankuai/xm/ui/service/internal/impl/b;J)V

    invoke-static {v3}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/sankuai/xm/threadpool/b;->c(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final x0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/ui/service/internal/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa0094

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-class v1, Lcom/sankuai/xm/base/service/e;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Lcom/sankuai/xm/base/service/e;

    .line 100032
    .line 100033
    const-class v2, Lcom/sankuai/xm/im/session/listener/a;

    .line 100034
    .line 100035
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/service/e;->t0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/e$b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v2, p0, Lcom/sankuai/xm/ui/service/internal/impl/b;->d:Lcom/sankuai/xm/ui/service/internal/impl/b$a;

    .line 100040
    .line 100041
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/service/e$d;->e(Lcom/sankuai/xm/base/callback/c;)V

    .line 100042
    .line 100043
    .line 100044
    return v0
.end method
