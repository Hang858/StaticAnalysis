.class public final Lcom/sankuai/xm/imui/session/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/im/session/SessionId;

.field public b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

.field public c:Lcom/sankuai/xm/imui/session/SessionFragment;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/common/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/xm/base/trace/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fb28030011f2b35L    # -3.281902449221139E-307

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/session/entity/SessionParams;)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v1, 0x1

    .line 260010
    aput-object p2, v0, v1

    .line 260011
    .line 260012
    sget-object v1, Lcom/sankuai/xm/imui/session/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v2, 0xbfdacd

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v3

    .line 260021
    if-eqz v3, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 260028
    .line 260029
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260030
    .line 260031
    .line 260032
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/b;->d:Landroid/os/Bundle;

    .line 260033
    .line 260034
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 260035
    .line 260036
    if-nez p2, :cond_1

    .line 260037
    .line 260038
    new-instance p2, Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 260039
    .line 260040
    invoke-direct {p2}, Lcom/sankuai/xm/imui/session/entity/SessionParams;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    return-void
.end method

.method public static d(Landroid/support/v4/app/FragmentManager;)Lcom/sankuai/xm/imui/session/SessionFragment;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/session/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xfb5f20

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-eqz p0, :cond_6

    .line 150026
    .line 150027
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    goto :goto_1

    .line 150034
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    invoke-static {p0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-eqz v0, :cond_2

    .line 150043
    .line 150044
    return-object v2

    .line 150045
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p0

    .line 150049
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150050
    .line 150051
    .line 150052
    move-result v0

    .line 150053
    if-eqz v0, :cond_6

    .line 150054
    .line 150055
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 150060
    .line 150061
    if-eqz v0, :cond_3

    .line 150062
    .line 150063
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 150064
    .line 150065
    .line 150066
    move-result v1

    .line 150067
    if-nez v1, :cond_4

    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_4
    instance-of v1, v0, Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150071
    .line 150072
    if-eqz v1, :cond_5

    .line 150073
    .line 150074
    check-cast v0, Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150075
    .line 150076
    return-object v0

    .line 150077
    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/xm/imui/session/b;->d(Landroid/support/v4/app/FragmentManager;)Lcom/sankuai/xm/imui/session/SessionFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_6
    :goto_1
    return-object v2
.end method

.method public static k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/imui/session/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x922e44

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/imui/session/b;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->n(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    if-eqz p0, :cond_1

    .line 150030
    .line 150031
    iget-object p0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->e:Lcom/sankuai/xm/imui/session/b;

    .line 150032
    .line 150033
    if-eqz p0, :cond_1

    .line 150034
    .line 150035
    return-object p0

    .line 150036
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 150037
    .line 150038
    const-string v0, "SessionContext::obtain use global session context."

    .line 150039
    .line 150040
    invoke-static {v0, p0}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    new-instance p0, Ljava/lang/RuntimeException;

    .line 150044
    .line 150045
    const-string v0, "should not use global session context."

    .line 150046
    .line 150047
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    const-string v0, "imui"

    .line 150051
    .line 150052
    const-string v1, "SessionContext::obtain"

    .line 150053
    .line 150054
    invoke-static {v0, v1, p0}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150055
    .line 150056
    .line 150057
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    iget-object p0, p0, Lcom/sankuai/xm/imui/f;->b:Lcom/sankuai/xm/imui/session/b;

    return-object p0
.end method

.method public static l(Landroid/view/View;)Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/session/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xb5a3b3

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-object v2

    .line 150028
    :cond_1
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->o(Landroid/view/View;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    if-eqz p0, :cond_2

    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->A4()Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;

    .line 150035
    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static m(Landroid/view/View;Ljava/lang/Class;)Lcom/sankuai/xm/imui/common/panel/plugin/i;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sankuai/xm/imui/common/panel/plugin/i;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/imui/session/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const/16 v3, 0x5955

    .line 260013
    .line 260014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p0

    .line 260024
    check-cast p0, Lcom/sankuai/xm/imui/common/panel/plugin/i;

    .line 260025
    .line 260026
    return-object p0

    .line 260027
    :cond_0
    if-nez p0, :cond_1

    .line 260028
    .line 260029
    goto :goto_0

    .line 260030
    :cond_1
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->o(Landroid/view/View;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p0

    .line 260034
    if-eqz p0, :cond_2

    .line 260035
    .line 260036
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->i9(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p0

    .line 260040
    check-cast p0, Lcom/sankuai/xm/imui/common/panel/plugin/i;

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static n(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/session/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x3ac95a

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    instance-of v0, p0, Lcom/sankuai/xm/imui/session/SessionActivity;

    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    move-object v0, p0

    .line 150034
    check-cast v0, Lcom/sankuai/xm/imui/session/SessionActivity;

    .line 150035
    .line 150036
    iget-object v2, v0, Lcom/sankuai/xm/imui/session/SessionActivity;->e:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150037
    .line 150038
    if-eqz v2, :cond_1

    .line 150039
    .line 150040
    return-object v2

    .line 150041
    :cond_1
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    .line 150042
    .line 150043
    if-eqz v0, :cond_3

    .line 150044
    .line 150045
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 150046
    .line 150047
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p0

    .line 150051
    const v0, 0x7f0a41cd

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    check-cast v0, Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150059
    .line 150060
    if-nez v0, :cond_2

    .line 150061
    .line 150062
    const-string v1, "xm_sdk_session_dialog_fragment"

    .line 150063
    .line 150064
    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    check-cast v1, Lcom/sankuai/xm/imui/session/SessionDialogFragment;

    .line 150069
    .line 150070
    if-eqz v1, :cond_2

    .line 150071
    .line 150072
    iget-object v0, v1, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->d:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150073
    .line 150074
    :cond_2
    move-object v2, v0

    .line 150075
    if-nez v2, :cond_3

    .line 150076
    .line 150077
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->d(Landroid/support/v4/app/FragmentManager;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static o(Landroid/view/View;)Lcom/sankuai/xm/imui/session/SessionFragment;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x804e50

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/imui/session/SessionFragment;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->n(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/imui/session/SessionFragment;)V
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
    sget-object v3, Lcom/sankuai/xm/imui/session/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x19fafc

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
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/b;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150022
    .line 150023
    new-array v0, v0, [Ljava/lang/Object;

    .line 150024
    .line 150025
    aput-object p1, v0, v2

    .line 150026
    .line 150027
    const-string p1, "SessionContext::attach SessionFragment: %s."

    .line 150028
    .line 150029
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150030
    return-void
.end method

.method public final b(Lcom/sankuai/xm/imui/session/SessionFragment;)V
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
    sget-object v3, Lcom/sankuai/xm/imui/session/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x6aa30a

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/b;->e:Ljava/util/ArrayList;

    .line 150022
    .line 150023
    if-eqz v1, :cond_1

    .line 150024
    .line 150025
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 150026
    .line 150027
    .line 150028
    :cond_1
    const/4 v1, 0x0

    .line 150029
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/b;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150030
    .line 150031
    new-array v0, v0, [Ljava/lang/Object;

    .line 150032
    .line 150033
    aput-object p1, v0, v2

    .line 150034
    .line 150035
    const-string p1, "SessionContext::detach activity: %s."

    .line 150036
    .line 150037
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150038
    .line 150039
    .line 150040
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
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
    sget-object v3, Lcom/sankuai/xm/imui/session/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x8bccf8

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/b;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150022
    .line 150023
    if-nez v1, :cond_1

    .line 150024
    .line 150025
    new-array v0, v0, [Ljava/lang/Object;

    .line 150026
    .line 150027
    aput-object p1, v0, v2

    .line 150028
    .line 150029
    const-string p1, "SessionContext::dispatchEvent SessionContext is detach from activity, event = %s."

    .line 150030
    .line 150031
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_1
    const-class v0, Lcom/sankuai/xm/base/service/e;

    .line 150036
    .line 150037
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    check-cast v0, Lcom/sankuai/xm/base/service/e;

    .line 150042
    .line 150043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/e;->m(Ljava/lang/String;)Lcom/sankuai/xm/base/service/e$c;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/e$c;->c(Ljava/lang/Object;)V

    .line 150056
    .line 150057
    .line 150058
    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/session/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    :goto_0
    return v0
.end method

.method public final f()S
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/session/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    :goto_0
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/common/widget/c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/session/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b6d7a

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/b;->e:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-nez v1, :cond_2

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/b;->e:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->q:[Ljava/lang/String;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    array-length v2, v1

    .line 100039
    :goto_0
    if-ge v0, v2, :cond_2

    .line 100040
    .line 100041
    aget-object v3, v1, v0

    .line 100042
    .line 100043
    const-class v4, Lcom/sankuai/xm/imui/session/widget/f;

    .line 100044
    .line 100045
    invoke-static {v4, v3}, Lcom/sankuai/xm/base/util/a0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Lcom/sankuai/xm/imui/common/widget/c;

    .line 100050
    .line 100051
    if-eqz v3, :cond_1

    .line 100052
    .line 100053
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/b;->e:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/b;->e:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/session/b;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/imui/session/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd82511

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/b;->d:Landroid/os/Bundle;

    const-string v2, "key_bool_is_group_admin"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/imui/session/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1386c6

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/b;->d:Landroid/os/Bundle;

    const-string v2, "key_bool_msg_multi_select"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p(Ljava/lang/Class;Lcom/sankuai/xm/base/callback/c;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/sankuai/xm/base/callback/c<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v3, 0x2

    .line 430015
    aput-object v2, v0, v3

    .line 430016
    .line 430017
    sget-object v2, Lcom/sankuai/xm/imui/session/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0xe7b8b4

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/b;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 430033
    .line 430034
    if-eqz v0, :cond_3

    .line 430035
    .line 430036
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    invoke-static {v0}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-nez v0, :cond_1

    .line 430045
    .line 430046
    goto :goto_0

    .line 430047
    :cond_1
    const-class v0, Lcom/sankuai/xm/base/service/e;

    .line 430048
    .line 430049
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    check-cast v0, Lcom/sankuai/xm/base/service/e;

    .line 430054
    .line 430055
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/e;->t0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/e$b;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/b;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 430060
    .line 430061
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v0

    .line 430065
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/e$b;->d(Landroid/content/Context;)Lcom/sankuai/xm/base/service/e$b;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    if-eqz p3, :cond_2

    .line 430070
    .line 430071
    invoke-interface {p1}, Lcom/sankuai/xm/base/service/e$b;->c()Lcom/sankuai/xm/base/service/e$b;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    :cond_2
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/service/e$d;->e(Lcom/sankuai/xm/base/callback/c;)V

    .line 430076
    .line 430077
    .line 430078
    return-void

    .line 430079
    :cond_3
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 430080
    .line 430081
    const-string p2, "SessionContext::subscribeEvent invalid SessionActivity."

    .line 430082
    .line 430083
    invoke-static {p2, p1}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430084
    .line 430085
    .line 430086
    return-void
.end method

.method public final q(Ljava/lang/Class;Lcom/sankuai/xm/base/callback/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/sankuai/xm/base/callback/c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a918e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-class v0, Lcom/sankuai/xm/base/service/e;

    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/service/e;

    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/e;->t0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/e$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/service/e$d;->f(Lcom/sankuai/xm/base/callback/c;)V

    :cond_1
    return-void
.end method
