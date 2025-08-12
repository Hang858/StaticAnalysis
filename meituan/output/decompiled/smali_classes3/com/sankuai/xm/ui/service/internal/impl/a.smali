.class public final Lcom/sankuai/xm/ui/service/internal/impl/a;
.super Lcom/sankuai/xm/base/service/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/ui/service/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/xm/base/util/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/base/util/w<",
            "Lcom/sankuai/xm/base/callback/b<",
            "Lcom/sankuai/xm/ui/entity/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/xm/base/sp/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65de592ecb07d0ddL    # 5.03724139467416E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

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
    sget-object v1, Lcom/sankuai/xm/ui/service/internal/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa05f0c

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
    new-instance v0, Lcom/sankuai/xm/base/util/w;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/xm/base/util/w;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/a;->c:Lcom/sankuai/xm/base/util/w;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/xm/base/sp/c;

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/xm/base/lifecycle/d;->e()Landroid/app/Application;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "xm_sdk_input_draft_"

    .line 100039
    .line 100040
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 100049
    .line 100050
    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sankuai/xm/base/sp/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/a;->d:Lcom/sankuai/xm/base/sp/c;

    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 5
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/xm/ui/service/internal/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x988aa4

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
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/ui/service/internal/impl/a;->O(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/ui/entity/a;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    if-nez v1, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    iget-object v2, p0, Lcom/sankuai/xm/ui/service/internal/impl/a;->d:Lcom/sankuai/xm/base/sp/c;

    .line 150029
    .line 150030
    invoke-virtual {v2}, Lcom/sankuai/xm/base/sp/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v2

    .line 150034
    if-nez v2, :cond_2

    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_2
    iget-object v2, p0, Lcom/sankuai/xm/ui/service/internal/impl/a;->d:Lcom/sankuai/xm/base/sp/c;

    .line 150038
    .line 150039
    invoke-virtual {v2}, Lcom/sankuai/xm/base/sp/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v2

    .line 150043
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/ui/service/internal/impl/a;->A0(Lcom/sankuai/xm/im/session/SessionId;)Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150052
    .line 150053
    .line 150054
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    const/16 v2, 0x11

    .line 150059
    .line 150060
    new-instance v3, Lcom/sankuai/xm/ui/service/internal/impl/a$b;

    invoke-direct {v3, p0, v1}, Lcom/sankuai/xm/ui/service/internal/impl/a$b;-><init>(Lcom/sankuai/xm/ui/service/internal/impl/a;Lcom/sankuai/xm/ui/entity/a;)V

    invoke-static {v3}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/xm/threadpool/b;->d(IILjava/lang/Runnable;)V

    return-void
.end method

.method public final A0(Lcom/sankuai/xm/im/session/SessionId;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/xm/ui/service/internal/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xa6b37f

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
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const-string v0, "draft_"

    .line 150025
    .line 150026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/ui/entity/a;
    .locals 6
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/xm/ui/service/internal/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x670504

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
    check-cast p1, Lcom/sankuai/xm/ui/entity/a;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150025
    .line 150026
    aput-object p1, v0, v2

    .line 150027
    .line 150028
    const-string v1, "DraftServiceImpl::getInputDraft: sessionId is %s"

    .line 150029
    .line 150030
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150031
    .line 150032
    .line 150033
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/a;->d:Lcom/sankuai/xm/base/sp/c;

    .line 150034
    .line 150035
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/ui/service/internal/impl/a;->A0(Lcom/sankuai/xm/im/session/SessionId;)Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    const/4 v1, 0x0

    .line 150040
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/base/sp/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    if-nez p1, :cond_1

    .line 150045
    .line 150046
    return-object v1

    .line 150047
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 150048
    .line 150049
    const/4 v1, 0x2

    .line 150050
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 150055
    .line 150056
    .line 150057
    invoke-static {v0}, Lcom/sankuai/xm/ui/entity/a;->b(Ljava/lang/String;)Lcom/sankuai/xm/ui/entity/a;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    return-object p1
.end method

.method public final R(Lcom/sankuai/xm/ui/entity/a;)V
    .locals 5
    .param p1    # Lcom/sankuai/xm/ui/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/xm/ui/service/internal/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x20bac4

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
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/xm/ui/entity/a;->toString()Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    const/4 v2, 0x2

    .line 150030
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    iget-object v2, p0, Lcom/sankuai/xm/ui/service/internal/impl/a;->d:Lcom/sankuai/xm/base/sp/c;

    .line 150035
    .line 150036
    invoke-virtual {v2}, Lcom/sankuai/xm/base/sp/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v2

    .line 150040
    if-nez v2, :cond_1

    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_1
    iget-object v2, p0, Lcom/sankuai/xm/ui/service/internal/impl/a;->d:Lcom/sankuai/xm/base/sp/c;

    .line 150044
    .line 150045
    invoke-virtual {v2}, Lcom/sankuai/xm/base/sp/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v2

    .line 150049
    iget-object v3, p1, Lcom/sankuai/xm/ui/entity/a;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 150050
    .line 150051
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/ui/service/internal/impl/a;->A0(Lcom/sankuai/xm/im/session/SessionId;)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v3

    .line 150055
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150060
    .line 150061
    .line 150062
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    const/16 v2, 0x11

    .line 150067
    .line 150068
    new-instance v3, Lcom/sankuai/xm/ui/service/internal/impl/a$a;

    .line 150069
    .line 150070
    invoke-direct {v3, p0, p1}, Lcom/sankuai/xm/ui/service/internal/impl/a$a;-><init>(Lcom/sankuai/xm/ui/service/internal/impl/a;Lcom/sankuai/xm/ui/entity/a;)V

    invoke-static {v3}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/sankuai/xm/threadpool/b;->d(IILjava/lang/Runnable;)V

    return-void
.end method

.method public final w0(J)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/xm/ui/service/internal/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc7ef5e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
