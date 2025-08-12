.class public Lcom/sankuai/xm/imui/session/SessionFragment;
.super Lcom/sankuai/xm/imui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/d;
.implements Lcom/sankuai/xm/imui/session/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/session/SessionFragment$j;,
        Lcom/sankuai/xm/imui/session/SessionFragment$k;,
        Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/xm/imui/theme/b;

.field public B:Landroid/content/Context;

.field public c:F

.field public d:F

.field public e:Lcom/sankuai/xm/imui/session/b;

.field public f:Lcom/sankuai/xm/im/session/SessionId;

.field public g:Ljava/lang/String;

.field public h:Lcom/sankuai/xm/imui/session/entity/SessionParams;

.field public i:Lcom/sankuai/xm/imui/session/c;

.field public j:Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;

.field public k:Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

.field public l:Landroid/view/View;

.field public m:Lcom/sankuai/xm/imui/session/widget/k;

.field public n:Lcom/sankuai/xm/imui/session/widget/MsgListFooterWidgetPenal;

.field public o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

.field public p:Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/ViewGroup;

.field public s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

.field public t:Lcom/sankuai/xm/imui/session/j;

.field public u:Lcom/sankuai/xm/imui/session/presenter/a;

.field public v:Lcom/sankuai/xm/imui/common/util/g;

.field public w:Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;

.field public x:Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;

.field public y:Ljava/lang/Runnable;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29c2f46384129275L    # 1.614162215433826E-107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/imui/base/BaseFragment;-><init>()V

    return-void
.end method

.method private n9(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x2325ea

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
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->j9()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->p:Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 150026
    .line 150027
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->h:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150028
    .line 150029
    if-eqz v1, :cond_1

    .line 150030
    .line 150031
    iget-boolean v1, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->t:Z

    .line 150032
    .line 150033
    if-eqz v1, :cond_1

    .line 150034
    .line 150035
    instance-of v0, v0, Lcom/sankuai/xm/imui/common/adapter/DialogModeSupportable;

    .line 150036
    .line 150037
    if-nez v0, :cond_1

    .line 150038
    .line 150039
    new-instance v0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;

    .line 150040
    .line 150041
    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->p:Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 150045
    .line 150046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->p:Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 150047
    .line 150048
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    invoke-interface {v0, v1}, Lcom/sankuai/xm/imui/common/view/titlebar/BaseTitleBarAdapter;->onAttach(Landroid/app/Activity;)V

    .line 150053
    .line 150054
    .line 150055
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->p:Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 150056
    .line 150057
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    const v2, 0x7f0a41d2

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    check-cast p1, Landroid/view/ViewGroup;

    .line 150069
    .line 150070
    invoke-interface {v0, v1, p1}, Lcom/sankuai/xm/imui/common/view/titlebar/BaseTitleBarAdapter;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 150071
    .line 150072
    .line 150073
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->f:Lcom/sankuai/xm/im/session/SessionId;

    .line 150074
    .line 150075
    iget-wide v0, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150076
    .line 150077
    iget v2, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150078
    .line 150079
    iget-short p1, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150080
    .line 150081
    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/xm/im/vcard/d;->c(JIS)Lcom/sankuai/xm/im/vcard/d;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->f:Lcom/sankuai/xm/im/session/SessionId;

    .line 150086
    .line 150087
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    iput-object v0, p1, Lcom/sankuai/xm/im/vcard/d;->d:Ljava/lang/String;

    .line 150092
    .line 150093
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v0

    .line 150097
    new-instance v1, Lcom/sankuai/xm/imui/session/SessionFragment$k;

    .line 150098
    .line 150099
    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/session/SessionFragment$k;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;)V

    .line 150100
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/imui/d;->J(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V

    return-void
.end method


# virtual methods
.method public final A4()Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9e932

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
    check-cast v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->j:Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->f9()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    new-instance v1, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-direct {v1, v2, v0}, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;-><init>(Landroid/content/Context;Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->j:Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;

    .line 100046
    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->j:Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;

    .line 100048
    .line 100049
    return-object v0
.end method

.method public final B6(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p1, v1, v2

    .line 150013
    .line 150014
    sget-object v4, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0xffab27

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    if-nez p1, :cond_1

    .line 150032
    .line 150033
    const-string v1, ""

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/entity/b;->c()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    :goto_0
    aput-object v1, v0, v3

    .line 150041
    .line 150042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    aput-object v1, v0, v2

    .line 150047
    .line 150048
    const-string v1, "SessionFragment::onSendMsgAddToUI, msgUuid = %s, resCode = %s"

    .line 150049
    .line 150050
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150051
    .line 150052
    .line 150053
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->t:Lcom/sankuai/xm/imui/session/j;

    .line 150054
    .line 150055
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 150056
    .line 150057
    .line 150058
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->t:Lcom/sankuai/xm/imui/session/j;

    .line 150059
    .line 150060
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/j;->getCount()I

    .line 150061
    .line 150062
    .line 150063
    move-result v0

    .line 150064
    if-lez v0, :cond_2

    .line 150065
    .line 150066
    if-eqz p1, :cond_2

    .line 150067
    .line 150068
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->t:Lcom/sankuai/xm/imui/session/j;

    .line 150069
    .line 150070
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/j;->getCount()I

    .line 150071
    .line 150072
    .line 150073
    move-result v1

    .line 150074
    sub-int/2addr v1, v2

    .line 150075
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/session/j;->b(I)Lcom/sankuai/xm/imui/session/entity/b;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v0

    .line 150079
    if-ne v0, p1, :cond_2

    .line 150080
    .line 150081
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->y9()V

    .line 150082
    .line 150083
    .line 150084
    :cond_2
    return-void
.end method

.method public final E6(Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c37a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->u9(Lcom/sankuai/xm/imui/session/entity/b;)Z

    move-result p1

    return p1
.end method

.method public final H0()Lcom/sankuai/xm/imui/session/entity/a;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1036c

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
    check-cast v0, Lcom/sankuai/xm/imui/session/entity/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->h:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/xm/imui/session/entity/a;

    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->h:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    iget v2, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->c:I

    iget-wide v3, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->d:J

    iget-wide v5, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->e:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/xm/imui/session/entity/a;-><init>(IJJ)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L6(Lcom/sankuai/xm/base/db/c;)V
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
    sget-object v3, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x143097

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150022
    .line 150023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    const-string v3, "onDBStateChange:state="

    .line 150027
    .line 150028
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    new-array v3, v2, [Ljava/lang/Object;

    .line 150039
    .line 150040
    invoke-static {v1, v3}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    sget-object v1, Lcom/sankuai/xm/base/db/c;->c:Lcom/sankuai/xm/base/db/c;

    .line 150044
    .line 150045
    if-ne p1, v1, :cond_2

    .line 150046
    .line 150047
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/DBProxy;->C0()Z

    .line 150052
    .line 150053
    .line 150054
    move-result p1

    .line 150055
    if-eqz p1, :cond_2

    .line 150056
    .line 150057
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->z:Ljava/lang/Runnable;

    .line 150058
    .line 150059
    if-nez p1, :cond_1

    .line 150060
    .line 150061
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 150062
    .line 150063
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->H0()Lcom/sankuai/xm/imui/session/entity/a;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v0

    .line 150067
    const/4 v1, 0x6

    .line 150068
    invoke-interface {p1, v2, v0, v1}, Lcom/sankuai/xm/imui/session/c;->k(ILcom/sankuai/xm/imui/session/entity/a;I)V

    .line 150069
    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/base/BaseFragment;->U8(Ljava/lang/Runnable;)V

    .line 150073
    .line 150074
    .line 150075
    const/4 p1, 0x0

    .line 150076
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->z:Ljava/lang/Runnable;

    .line 150077
    .line 150078
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 150079
    .line 150080
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->H0()Lcom/sankuai/xm/imui/session/entity/a;

    move-result-object v1

    invoke-interface {p1, v2, v1, v0}, Lcom/sankuai/xm/imui/session/c;->k(ILcom/sankuai/xm/imui/session/entity/a;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N5(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            "Lcom/sankuai/xm/im/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf1f88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/imui/session/SessionFragment$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/imui/session/SessionFragment$a;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/sankuai/xm/threadpool/a;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final bridge synthetic O(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/xm/imui/session/c;

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    return-void
.end method

.method public final R1(Lcom/sankuai/xm/imui/session/entity/b;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x88aa93

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    invoke-static {v0}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 260034
    .line 260035
    .line 260036
    move-result v0

    .line 260037
    if-nez v0, :cond_1

    .line 260038
    .line 260039
    goto/16 :goto_1

    .line 260040
    .line 260041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 260042
    .line 260043
    if-eqz v0, :cond_9

    .line 260044
    .line 260045
    if-eqz p1, :cond_9

    .line 260046
    .line 260047
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260048
    .line 260049
    if-nez v0, :cond_2

    .line 260050
    .line 260051
    goto :goto_1

    .line 260052
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260053
    .line 260054
    .line 260055
    move-result v0

    .line 260056
    const/16 v2, 0xc

    .line 260057
    .line 260058
    if-ne v0, v2, :cond_3

    .line 260059
    .line 260060
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/entity/b;->b()I

    .line 260061
    .line 260062
    .line 260063
    move-result v0

    .line 260064
    const/16 v2, 0xf

    .line 260065
    .line 260066
    if-ne v0, v2, :cond_3

    .line 260067
    .line 260068
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->t:Lcom/sankuai/xm/imui/session/j;

    .line 260069
    .line 260070
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 260071
    .line 260072
    .line 260073
    goto :goto_1

    .line 260074
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/entity/b;->b()I

    .line 260075
    .line 260076
    .line 260077
    move-result v0

    .line 260078
    const/16 v2, 0x10

    .line 260079
    .line 260080
    if-ne v0, v2, :cond_4

    .line 260081
    .line 260082
    if-eqz p2, :cond_4

    .line 260083
    .line 260084
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 260085
    .line 260086
    .line 260087
    move-result-object p2

    .line 260088
    const v0, 0x7f103be8

    .line 260089
    .line 260090
    .line 260091
    invoke-static {p2, v0}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 260092
    .line 260093
    .line 260094
    goto :goto_0

    .line 260095
    :cond_4
    const/4 v2, 0x5

    .line 260096
    if-eq v0, v2, :cond_5

    .line 260097
    .line 260098
    const/4 v2, 0x4

    .line 260099
    if-eq v0, v2, :cond_5

    .line 260100
    .line 260101
    const/16 v2, 0x384

    .line 260102
    .line 260103
    if-lt v0, v2, :cond_7

    .line 260104
    .line 260105
    const/16 v2, 0x3e8

    .line 260106
    .line 260107
    if-gt v0, v2, :cond_7

    .line 260108
    .line 260109
    :cond_5
    const/16 v2, -0x270f

    .line 260110
    .line 260111
    if-ne p2, v2, :cond_6

    .line 260112
    .line 260113
    new-array p1, v3, [Ljava/lang/Object;

    .line 260114
    .line 260115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260116
    .line 260117
    .line 260118
    move-result-object p2

    .line 260119
    aput-object p2, p1, v1

    .line 260120
    .line 260121
    const-string p2, "SessionFragment::onUpdateMsgStatus, sendStatus and rescode not match, status=%d"

    .line 260122
    .line 260123
    invoke-static {p2, p1}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260124
    .line 260125
    .line 260126
    goto :goto_1

    .line 260127
    :cond_6
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->t9(ILcom/sankuai/xm/imui/session/entity/b;)Z

    .line 260128
    .line 260129
    .line 260130
    move-result v0

    .line 260131
    if-nez v0, :cond_7

    .line 260132
    .line 260133
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 260134
    .line 260135
    .line 260136
    move-result-object v0

    .line 260137
    invoke-static {v0, p2}, Lcom/sankuai/xm/imui/common/util/c;->a(Landroid/content/Context;I)V

    .line 260138
    .line 260139
    .line 260140
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/entity/b;->c()Ljava/lang/String;

    .line 260141
    .line 260142
    .line 260143
    move-result-object p2

    .line 260144
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/imui/session/SessionFragment;->k9(Ljava/lang/String;)Lcom/sankuai/xm/imui/session/view/e;

    .line 260145
    .line 260146
    .line 260147
    move-result-object p2

    .line 260148
    if-eqz p2, :cond_9

    .line 260149
    .line 260150
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/session/view/e;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 260151
    .line 260152
    .line 260153
    move-result-object v0

    .line 260154
    if-eq v0, p1, :cond_8

    .line 260155
    .line 260156
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260157
    .line 260158
    iget-object v1, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260159
    .line 260160
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/message/bean/IMMessage;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 260161
    .line 260162
    .line 260163
    :cond_8
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/entity/b;->b()I

    .line 260164
    .line 260165
    .line 260166
    move-result p1

    .line 260167
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/imui/session/view/e;->o(I)V

    .line 260168
    .line 260169
    .line 260170
    :cond_9
    :goto_1
    return-void
.end method

.method public final Z8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xffbabb

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->e:Lcom/sankuai/xm/imui/session/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->e:Lcom/sankuai/xm/imui/session/b;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 100036
    .line 100037
    iget-boolean v0, v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->t:Z

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->V8(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionDialogFragment;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->dismissAllowingStateLoss()V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100060
    .line 100061
    .line 100062
    :cond_3
    :goto_0
    return-void

    .line 100063
    :cond_4
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100064
    .line 100065
    const-string v1, "close Session should not call."

    .line 100066
    .line 100067
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public final a9(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x2a737a

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/b;->c(Ljava/lang/Object;)V

    .line 150030
    return-void
.end method

.method public final b9()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18047a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    invoke-interface {v0}, Lcom/sankuai/xm/imui/session/c;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c9()Landroid/widget/ListView;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66819e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public d0()Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8a2dd

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
    check-cast v0, Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->x:Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->f:Lcom/sankuai/xm/im/session/SessionId;

    .line 100036
    .line 100037
    iget v1, v1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100038
    .line 100039
    const/4 v2, 0x2

    .line 100040
    if-ne v1, v2, :cond_1

    .line 100041
    .line 100042
    iget-boolean v0, v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->s:Z

    .line 100043
    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    new-instance v0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;

    .line 100047
    .line 100048
    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->x:Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;

    .line 100052
    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->x:Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;

    .line 100054
    .line 100055
    return-object v0
.end method

.method public final d9()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2fde8

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/xm/imui/session/c;->g()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 100037
    .line 100038
    invoke-interface {v0}, Lcom/sankuai/xm/imui/session/c;->g()Ljava/util/List;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0

    .line 100047
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public e9()Lcom/sankuai/xm/imui/common/adapter/IMsgListAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44a7de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/common/adapter/IMsgListAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/imui/common/adapter/DefaultMsgListAdapter;

    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/adapter/DefaultMsgListAdapter;-><init>()V

    return-object v0
.end method

.method public final f7()Lcom/sankuai/xm/imui/common/panel/SendPanel;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    return-object v0
.end method

.method public f9()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g9()Lcom/sankuai/xm/imui/common/adapter/IPageEventAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59cb60

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
    check-cast v0, Lcom/sankuai/xm/imui/common/adapter/IPageEventAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->w:Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->w:Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->w:Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51d378

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
    check-cast v0, Landroid/content/Context;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->B:Landroid/content/Context;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0
.end method

.method public h9()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40ca27    # 5.94999E-39f

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
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->k:Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->k:Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->k:Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final i9(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x9a251

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
    return-object p1

    .line 150022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150023
    .line 150024
    if-nez v0, :cond_1

    .line 150025
    .line 150026
    const/4 p1, 0x0

    .line 150027
    return-object p1

    .line 150028
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150029
    .line 150030
    move-result-object p1

    return-object p1
.end method

.method public final j1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae884c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->g9()Lcom/sankuai/xm/imui/common/adapter/IPageEventAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->p:Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    invoke-interface {v0, v1}, Lcom/sankuai/xm/imui/common/adapter/IPageEventAdapter;->onUnReadCountChanged(Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;)V

    return-void
.end method

.method public j9()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc523d

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
    check-cast v0, Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->p:Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->p:Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->p:Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final k9(Ljava/lang/String;)Lcom/sankuai/xm/imui/session/view/e;
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
    sget-object v3, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xf4ce69

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
    check-cast p1, Lcom/sankuai/xm/imui/session/view/e;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    const/4 v3, 0x0

    .line 150029
    if-nez v1, :cond_3

    .line 150030
    .line 150031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    invoke-static {v1}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    if-nez v1, :cond_1

    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 150043
    .line 150044
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->getFirstVisiblePosition()I

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 150049
    .line 150050
    invoke-virtual {v4}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->getLastVisiblePosition()I

    .line 150051
    .line 150052
    .line 150053
    move-result v4

    .line 150054
    :goto_0
    sub-int v5, v4, v1

    .line 150055
    .line 150056
    add-int/2addr v5, v0

    .line 150057
    if-ge v2, v5, :cond_3

    .line 150058
    .line 150059
    iget-object v5, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 150060
    .line 150061
    invoke-virtual {v5}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getRefreshableView()Landroid/view/View;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v5

    .line 150065
    check-cast v5, Landroid/widget/ListView;

    .line 150066
    .line 150067
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v5

    .line 150071
    instance-of v6, v5, Lcom/sankuai/xm/imui/session/view/e;

    .line 150072
    .line 150073
    if-eqz v6, :cond_2

    .line 150074
    .line 150075
    check-cast v5, Lcom/sankuai/xm/imui/session/view/e;

    .line 150076
    .line 150077
    invoke-virtual {v5}, Lcom/sankuai/xm/imui/session/view/e;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v6

    .line 150081
    invoke-virtual {v6}, Lcom/sankuai/xm/imui/session/entity/b;->c()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v6

    .line 150085
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150086
    .line 150087
    .line 150088
    move-result v6

    .line 150089
    if-eqz v6, :cond_2

    .line 150090
    return-object v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final l9(Landroid/view/View;)V
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
    sget-object v3, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x6ca0a7

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
    new-instance v1, Lcom/sankuai/xm/imui/session/presenter/a;

    .line 150022
    .line 150023
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 150024
    .line 150025
    invoke-direct {v1, v3}, Lcom/sankuai/xm/imui/session/presenter/a;-><init>(Lcom/sankuai/xm/imui/session/c;)V

    .line 150026
    .line 150027
    .line 150028
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->u:Lcom/sankuai/xm/imui/session/presenter/a;

    .line 150029
    .line 150030
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v3

    .line 150034
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/imui/session/presenter/a;->d(Landroid/content/Context;)V

    .line 150035
    .line 150036
    .line 150037
    const v1, 0x7f0a41b0

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    check-cast v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 150045
    .line 150046
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 150047
    .line 150048
    new-instance v1, Lcom/sankuai/xm/imui/session/j;

    .line 150049
    .line 150050
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v3

    .line 150054
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 150055
    .line 150056
    iget-object v5, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->u:Lcom/sankuai/xm/imui/session/presenter/a;

    .line 150057
    .line 150058
    invoke-direct {v1, v3, v4, v5}, Lcom/sankuai/xm/imui/session/j;-><init>(Landroid/content/Context;Lcom/sankuai/xm/imui/session/c;Lcom/sankuai/xm/imui/session/presenter/a;)V

    .line 150059
    .line 150060
    .line 150061
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->t:Lcom/sankuai/xm/imui/session/j;

    .line 150062
    .line 150063
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 150064
    .line 150065
    invoke-virtual {v3, v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150066
    .line 150067
    .line 150068
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 150069
    .line 150070
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->setStackFromBottom(Z)V

    .line 150071
    .line 150072
    .line 150073
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 150074
    .line 150075
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getRefreshableView()Landroid/view/View;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v1

    .line 150079
    check-cast v1, Landroid/widget/ListView;

    .line 150080
    .line 150081
    new-instance v3, Lcom/sankuai/xm/imui/session/SessionFragment$d;

    .line 150082
    .line 150083
    invoke-direct {v3, p0}, Lcom/sankuai/xm/imui/session/SessionFragment$d;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;)V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150087
    .line 150088
    .line 150089
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 150090
    .line 150091
    new-instance v3, Lcom/sankuai/xm/imui/session/SessionFragment$e;

    .line 150092
    .line 150093
    invoke-direct {v3, p0}, Lcom/sankuai/xm/imui/session/SessionFragment$e;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;)V

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 150097
    .line 150098
    .line 150099
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 150100
    .line 150101
    new-instance v3, Lcom/sankuai/xm/imui/session/SessionFragment$f;

    .line 150102
    .line 150103
    invoke-direct {v3, p0}, Lcom/sankuai/xm/imui/session/SessionFragment$f;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;)V

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->setOnRefreshListener(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$j;)V

    .line 150107
    .line 150108
    .line 150109
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 150110
    .line 150111
    sget-object v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150112
    .line 150113
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->setMode(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;)V

    .line 150114
    .line 150115
    .line 150116
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 150117
    .line 150118
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->f(ZZ)Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v0

    .line 150122
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->e9()Lcom/sankuai/xm/imui/common/adapter/IMsgListAdapter;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v1

    .line 150126
    if-nez v1, :cond_1

    .line 150127
    .line 150128
    new-instance v1, Lcom/sankuai/xm/imui/common/adapter/DefaultMsgListAdapter;

    .line 150129
    .line 150130
    invoke-direct {v1}, Lcom/sankuai/xm/imui/common/adapter/DefaultMsgListAdapter;-><init>()V

    .line 150131
    .line 150132
    .line 150133
    :cond_1
    invoke-interface {v1}, Lcom/sankuai/xm/imui/common/adapter/IMsgListAdapter;->getPullLabel()Ljava/lang/CharSequence;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v2

    .line 150137
    invoke-interface {v0, v2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 150138
    .line 150139
    .line 150140
    invoke-interface {v1}, Lcom/sankuai/xm/imui/common/adapter/IMsgListAdapter;->getReleaseLabel()Ljava/lang/CharSequence;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v2

    .line 150144
    invoke-interface {v0, v2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 150145
    .line 150146
    .line 150147
    invoke-interface {v1}, Lcom/sankuai/xm/imui/common/adapter/IMsgListAdapter;->getLoadingLabel()Ljava/lang/CharSequence;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v2

    .line 150151
    invoke-interface {v0, v2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 150152
    .line 150153
    .line 150154
    invoke-interface {v1}, Lcom/sankuai/xm/imui/common/adapter/IMsgListAdapter;->getLoadingDrawable()Landroid/graphics/drawable/Drawable;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v1

    .line 150158
    invoke-interface {v0, v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150159
    .line 150160
    .line 150161
    const v0, 0x7f0a41b2

    .line 150162
    .line 150163
    .line 150164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p1

    .line 150168
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->l:Landroid/view/View;

    .line 150169
    .line 150170
    return-void
.end method

.method public m(ILjava/lang/String;Ljava/util/List;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;IZ)V"
        }
    .end annotation

    .line 600000
    const/4 v0, 0x5

    .line 600001
    new-array v0, v0, [Ljava/lang/Object;

    .line 600002
    .line 600003
    new-instance v1, Ljava/lang/Integer;

    .line 600004
    .line 600005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 600006
    .line 600007
    .line 600008
    const/4 v2, 0x0

    .line 600009
    aput-object v1, v0, v2

    .line 600010
    .line 600011
    const/4 v1, 0x1

    .line 600012
    aput-object p2, v0, v1

    .line 600013
    .line 600014
    const/4 p2, 0x2

    .line 600015
    aput-object p3, v0, p2

    .line 600016
    .line 600017
    new-instance v3, Ljava/lang/Integer;

    .line 600018
    .line 600019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 600020
    .line 600021
    .line 600022
    const/4 v4, 0x3

    .line 600023
    aput-object v3, v0, v4

    .line 600024
    .line 600025
    new-instance v3, Ljava/lang/Byte;

    .line 600026
    .line 600027
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 600028
    .line 600029
    .line 600030
    const/4 v5, 0x4

    .line 600031
    aput-object v3, v0, v5

    .line 600032
    .line 600033
    sget-object v3, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600034
    .line 600035
    const v6, 0x3d42ca

    .line 600036
    .line 600037
    .line 600038
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600039
    .line 600040
    .line 600041
    move-result v7

    .line 600042
    if-eqz v7, :cond_0

    .line 600043
    .line 600044
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600045
    .line 600046
    .line 600047
    return-void

    .line 600048
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 600049
    .line 600050
    .line 600051
    move-result-object v0

    .line 600052
    if-eqz v0, :cond_d

    .line 600053
    .line 600054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 600055
    .line 600056
    .line 600057
    move-result v0

    .line 600058
    if-eqz v0, :cond_d

    .line 600059
    .line 600060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 600061
    .line 600062
    .line 600063
    move-result-object v0

    .line 600064
    if-nez v0, :cond_1

    .line 600065
    .line 600066
    goto/16 :goto_4

    .line 600067
    .line 600068
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->t:Lcom/sankuai/xm/imui/session/j;

    .line 600069
    .line 600070
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 600071
    .line 600072
    .line 600073
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 600074
    .line 600075
    invoke-interface {v0}, Lcom/sankuai/xm/imui/session/c;->g()Ljava/util/List;

    .line 600076
    .line 600077
    .line 600078
    move-result-object v0

    .line 600079
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 600080
    .line 600081
    .line 600082
    move-result v0

    .line 600083
    invoke-static {p3}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 600084
    .line 600085
    .line 600086
    move-result v3

    .line 600087
    new-array v6, v5, [Ljava/lang/Object;

    .line 600088
    .line 600089
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600090
    .line 600091
    .line 600092
    move-result-object v7

    .line 600093
    aput-object v7, v6, v2

    .line 600094
    .line 600095
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600096
    .line 600097
    .line 600098
    move-result-object v7

    .line 600099
    aput-object v7, v6, v1

    .line 600100
    .line 600101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600102
    .line 600103
    .line 600104
    move-result-object v7

    .line 600105
    aput-object v7, v6, p2

    .line 600106
    .line 600107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600108
    .line 600109
    .line 600110
    move-result-object v7

    .line 600111
    aput-object v7, v6, v4

    .line 600112
    .line 600113
    const-string v4, "SessionFragment::onQueryMsgResult,code = %d, type = %d, totalCount = %d, newCount = %d"

    .line 600114
    .line 600115
    invoke-static {v4, v6}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600116
    .line 600117
    .line 600118
    if-eq p4, v1, :cond_8

    .line 600119
    .line 600120
    if-eq p4, p2, :cond_5

    .line 600121
    .line 600122
    if-eq p4, v5, :cond_2

    .line 600123
    .line 600124
    const/4 p1, 0x6

    .line 600125
    if-eq p4, p1, :cond_5

    .line 600126
    .line 600127
    goto :goto_1

    .line 600128
    :cond_2
    if-eqz p1, :cond_3

    .line 600129
    .line 600130
    goto :goto_1

    .line 600131
    :cond_3
    if-nez v3, :cond_4

    .line 600132
    .line 600133
    if-nez p5, :cond_4

    .line 600134
    .line 600135
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 600136
    .line 600137
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->f(ZZ)Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;

    .line 600138
    .line 600139
    .line 600140
    move-result-object p1

    .line 600141
    const p4, 0x7f103bf8

    .line 600142
    .line 600143
    .line 600144
    invoke-virtual {p0, p4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 600145
    .line 600146
    .line 600147
    move-result-object p4

    .line 600148
    invoke-interface {p1, p4}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 600149
    .line 600150
    .line 600151
    invoke-interface {p1, p4}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 600152
    .line 600153
    .line 600154
    invoke-interface {p1, p4}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 600155
    .line 600156
    .line 600157
    const/4 p4, 0x0

    .line 600158
    invoke-interface {p1, p4}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 600159
    .line 600160
    .line 600161
    goto :goto_1

    .line 600162
    :cond_4
    if-le v0, v3, :cond_6

    .line 600163
    .line 600164
    goto :goto_0

    .line 600165
    :cond_5
    if-lez v3, :cond_7

    .line 600166
    .line 600167
    if-le v0, v3, :cond_6

    .line 600168
    .line 600169
    :goto_0
    add-int/lit8 p1, v3, 0x1

    .line 600170
    .line 600171
    move v0, p1

    .line 600172
    goto :goto_3

    .line 600173
    :cond_6
    move v0, v3

    .line 600174
    goto :goto_3

    .line 600175
    :cond_7
    :goto_1
    const/4 v0, -0x1

    .line 600176
    goto :goto_3

    .line 600177
    :cond_8
    if-lez v3, :cond_9

    .line 600178
    .line 600179
    const/4 p1, 0x1

    .line 600180
    goto :goto_2

    .line 600181
    :cond_9
    const/4 p1, 0x0

    .line 600182
    :goto_2
    const-string p4, "SessionFragment onQueryMsgResult init hasLocal = "

    .line 600183
    .line 600184
    invoke-static {p4, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 600185
    .line 600186
    .line 600187
    move-result-object p4

    .line 600188
    new-array p5, v2, [Ljava/lang/Object;

    .line 600189
    .line 600190
    invoke-static {p4, p5}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600191
    .line 600192
    .line 600193
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->s9(Z)V

    .line 600194
    .line 600195
    .line 600196
    :goto_3
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->m:Lcom/sankuai/xm/imui/session/widget/k;

    .line 600197
    .line 600198
    if-eqz p1, :cond_a

    .line 600199
    .line 600200
    new-instance p4, Lcom/sankuai/xm/imui/session/widget/k$a;

    .line 600201
    .line 600202
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600203
    .line 600204
    .line 600205
    invoke-direct {p4, p1, v5}, Lcom/sankuai/xm/imui/session/widget/k$a;-><init>(Lcom/sankuai/xm/imui/session/widget/k;I)V

    .line 600206
    .line 600207
    .line 600208
    invoke-virtual {p4, p3}, Lcom/sankuai/xm/imui/session/widget/k$a;->a(Ljava/util/List;)Lcom/sankuai/xm/imui/session/widget/k$a;

    .line 600209
    .line 600210
    .line 600211
    invoke-virtual {p1, p4}, Lcom/sankuai/xm/imui/common/widget/b;->d(Lcom/sankuai/xm/imui/common/widget/b$b;)V

    .line 600212
    .line 600213
    .line 600214
    :cond_a
    if-lez v3, :cond_b

    .line 600215
    .line 600216
    invoke-static {v1, p3, p2}, Lcom/sankuai/xm/imui/session/event/f;->b(ILjava/util/List;I)Lcom/sankuai/xm/imui/session/event/f;

    .line 600217
    .line 600218
    .line 600219
    move-result-object p1

    .line 600220
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->a9(Ljava/lang/Object;)V

    .line 600221
    .line 600222
    .line 600223
    :cond_b
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 600224
    .line 600225
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->p()V

    .line 600226
    .line 600227
    .line 600228
    if-lez v0, :cond_c

    .line 600229
    .line 600230
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 600231
    .line 600232
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->setSelection(I)V

    .line 600233
    .line 600234
    .line 600235
    :cond_c
    return-void

    .line 600236
    :cond_d
    :goto_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 600237
    .line 600238
    const-string p2, "SessionFragment::onQueryMsgResult not attached to Activity"

    .line 600239
    .line 600240
    invoke-static {p2, p1}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m9(Landroid/view/View;)V
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
    sget-object v3, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x7c1843

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
    new-instance v1, Lcom/sankuai/xm/imui/common/util/g;

    .line 150022
    .line 150023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v3

    .line 150027
    invoke-direct {v1, v3}, Lcom/sankuai/xm/imui/common/util/g;-><init>(Landroid/app/Activity;)V

    .line 150028
    .line 150029
    .line 150030
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->v:Lcom/sankuai/xm/imui/common/util/g;

    .line 150031
    .line 150032
    const v1, 0x7f0a41c7

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150040
    .line 150041
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150042
    .line 150043
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->h9()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->k:Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 150048
    .line 150049
    if-nez p1, :cond_1

    .line 150050
    .line 150051
    new-instance p1, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    .line 150052
    .line 150053
    invoke-direct {p1}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;-><init>()V

    .line 150054
    .line 150055
    .line 150056
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->k:Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 150057
    .line 150058
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150059
    .line 150060
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->k:Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 150061
    .line 150062
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->setSendPanelAdapter(Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;)V

    .line 150063
    .line 150064
    .line 150065
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150066
    .line 150067
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->v:Lcom/sankuai/xm/imui/common/util/g;

    .line 150068
    .line 150069
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->setKeyboardHelper(Lcom/sankuai/xm/imui/common/util/g;)V

    .line 150070
    .line 150071
    .line 150072
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150073
    .line 150074
    new-instance v1, Lcom/sankuai/xm/imui/session/SessionFragment$c;

    .line 150075
    .line 150076
    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/session/SessionFragment$c;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;)V

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->setEventListener(Lcom/sankuai/xm/imui/common/panel/SendPanel$d;)V

    .line 150080
    .line 150081
    .line 150082
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150083
    .line 150084
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->h(Lcom/sankuai/xm/imui/session/SessionFragment;)V

    .line 150085
    .line 150086
    .line 150087
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->h:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150088
    .line 150089
    if-eqz p1, :cond_4

    .line 150090
    .line 150091
    iget p1, p1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->i:I

    .line 150092
    .line 150093
    if-lez p1, :cond_2

    .line 150094
    .line 150095
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p1

    .line 150099
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->h:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150100
    .line 150101
    iget v1, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->i:I

    .line 150102
    .line 150103
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/imui/d;->V(I)V

    .line 150104
    .line 150105
    .line 150106
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->h:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150107
    .line 150108
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->p:[Ljava/lang/String;

    .line 150109
    .line 150110
    if-eqz p1, :cond_3

    .line 150111
    .line 150112
    const-class p1, Lcom/sankuai/xm/ui/service/b;

    .line 150113
    .line 150114
    invoke-static {p1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p1

    .line 150118
    check-cast p1, Lcom/sankuai/xm/ui/service/b;

    .line 150119
    .line 150120
    if-eqz p1, :cond_3

    .line 150121
    .line 150122
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->h:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150123
    .line 150124
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->p:[Ljava/lang/String;

    .line 150125
    .line 150126
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v1

    .line 150130
    invoke-static {v1}, Lcom/sankuai/xm/ui/service/b$c;->a(Ljava/util/Collection;)Lcom/sankuai/xm/ui/service/b$c;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v1

    .line 150134
    iput-boolean v0, v1, Lcom/sankuai/xm/ui/service/b$c;->c:Z

    .line 150135
    .line 150136
    invoke-interface {p1, v1}, Lcom/sankuai/xm/ui/service/b;->s0(Lcom/sankuai/xm/ui/service/b$c;)I

    .line 150137
    .line 150138
    .line 150139
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->h:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150140
    .line 150141
    iget-boolean p1, p1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->v:Z

    .line 150142
    .line 150143
    if-nez p1, :cond_4

    .line 150144
    .line 150145
    new-array p1, v0, [Ljava/lang/Object;

    .line 150146
    .line 150147
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150148
    .line 150149
    aput-object v0, p1, v2

    .line 150150
    .line 150151
    const-string v0, "SessionFragment::setSendPanelVisible visible = %s"

    .line 150152
    .line 150153
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150154
    .line 150155
    .line 150156
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150157
    .line 150158
    const/16 v0, 0x8

    .line 150159
    .line 150160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150161
    .line 150162
    .line 150163
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150164
    .line 150165
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b()V

    .line 150166
    .line 150167
    .line 150168
    :cond_4
    return-void
.end method

.method public final o9(Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x452462

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
    const v1, 0x7f0a41b3

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    check-cast v1, Landroid/view/ViewGroup;

    .line 150029
    .line 150030
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->r:Landroid/view/ViewGroup;

    .line 150031
    .line 150032
    new-instance v1, Lcom/sankuai/xm/imui/session/widget/k;

    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v2

    .line 150038
    invoke-direct {v1, v2}, Lcom/sankuai/xm/imui/session/widget/k;-><init>(Landroid/content/Context;)V

    .line 150039
    .line 150040
    .line 150041
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->m:Lcom/sankuai/xm/imui/session/widget/k;

    .line 150042
    .line 150043
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->r:Landroid/view/ViewGroup;

    .line 150044
    .line 150045
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150046
    .line 150047
    .line 150048
    new-instance v1, Lcom/sankuai/xm/imui/session/SessionFragment$g;

    .line 150049
    .line 150050
    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/session/SessionFragment$g;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;)V

    .line 150051
    .line 150052
    .line 150053
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->m:Lcom/sankuai/xm/imui/session/widget/k;

    .line 150054
    .line 150055
    invoke-virtual {v2, v1, p0}, Lcom/sankuai/xm/imui/session/widget/k;->e(Lcom/sankuai/xm/imui/common/widget/b$a;Lcom/sankuai/xm/imui/session/a;)V

    .line 150056
    .line 150057
    .line 150058
    const v2, 0x7f0a41b1

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    check-cast p1, Lcom/sankuai/xm/imui/session/widget/MsgListFooterWidgetPenal;

    .line 150066
    .line 150067
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->n:Lcom/sankuai/xm/imui/session/widget/MsgListFooterWidgetPenal;

    .line 150068
    .line 150069
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/imui/session/widget/MsgListFooterWidgetPenal;->e(Lcom/sankuai/xm/imui/common/widget/b$a;)V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    const-class v1, Lcom/sankuai/xm/imui/session/event/j;

    .line 150081
    .line 150082
    new-instance v2, Lcom/sankuai/xm/imui/session/SessionFragment$h;

    .line 150083
    .line 150084
    invoke-direct {v2, p0}, Lcom/sankuai/xm/imui/session/SessionFragment$h;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;)V

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p1, v1, v2, v0}, Lcom/sankuai/xm/imui/session/b;->p(Ljava/lang/Class;Lcom/sankuai/xm/base/callback/c;Z)V

    .line 150088
    .line 150089
    .line 150090
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    const/4 v1, 0x2

    .line 430020
    aput-object p3, v0, v1

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0xd2fa4a

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 430038
    .line 430039
    .line 430040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 430041
    .line 430042
    .line 430043
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 430044
    .line 430045
    if-eqz v0, :cond_1

    .line 430046
    .line 430047
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->k(IILandroid/content/Intent;)V

    .line 430048
    .line 430049
    .line 430050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x1b00bf

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    if-eqz v1, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    const-string v3, "SessionId"

    .line 150035
    .line 150036
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    check-cast v1, Lcom/sankuai/xm/im/session/SessionId;

    .line 150041
    .line 150042
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->f:Lcom/sankuai/xm/im/session/SessionId;

    .line 150043
    .line 150044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    const-string v3, "ActivityId"

    .line 150049
    .line 150050
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->g:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    const-string v3, "SessionParams"

    .line 150061
    .line 150062
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    check-cast v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150067
    .line 150068
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->h:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150069
    .line 150070
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->f:Lcom/sankuai/xm/im/session/SessionId;

    .line 150071
    .line 150072
    if-nez v1, :cond_2

    .line 150073
    .line 150074
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v1

    .line 150078
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v1

    .line 150082
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->f:Lcom/sankuai/xm/im/session/SessionId;

    .line 150083
    .line 150084
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->g:Ljava/lang/String;

    .line 150085
    .line 150086
    if-nez v1, :cond_3

    .line 150087
    .line 150088
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v1

    .line 150092
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/f;->c()Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v1

    .line 150096
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->g:Ljava/lang/String;

    .line 150097
    .line 150098
    :cond_3
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->h:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150099
    .line 150100
    if-nez v1, :cond_4

    .line 150101
    .line 150102
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v1

    .line 150106
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/f;->g()Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v1

    .line 150110
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->h:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150111
    .line 150112
    :cond_4
    new-instance v1, Lcom/sankuai/xm/imui/session/b;

    .line 150113
    .line 150114
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->f:Lcom/sankuai/xm/im/session/SessionId;

    .line 150115
    .line 150116
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->h:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150117
    .line 150118
    invoke-direct {v1, v3, v4}, Lcom/sankuai/xm/imui/session/b;-><init>(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/session/entity/SessionParams;)V

    .line 150119
    .line 150120
    .line 150121
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->e:Lcom/sankuai/xm/imui/session/b;

    .line 150122
    .line 150123
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/imui/session/b;->a(Lcom/sankuai/xm/imui/session/SessionFragment;)V

    .line 150124
    .line 150125
    .line 150126
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v1

    .line 150130
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->e:Lcom/sankuai/xm/imui/session/b;

    .line 150131
    .line 150132
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/imui/f;->j(Lcom/sankuai/xm/imui/session/b;)V

    .line 150133
    .line 150134
    .line 150135
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->h:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150136
    .line 150137
    if-eqz v1, :cond_5

    .line 150138
    .line 150139
    iget-boolean v1, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->t:Z

    .line 150140
    .line 150141
    if-eqz v1, :cond_5

    .line 150142
    .line 150143
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v1

    .line 150147
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v1

    .line 150151
    const v3, 0x7f11057b

    .line 150152
    .line 150153
    .line 150154
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 150155
    .line 150156
    .line 150157
    new-instance v3, Landroid/support/v7/view/ContextThemeWrapper;

    .line 150158
    .line 150159
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v4

    .line 150163
    invoke-direct {v3, v4, v1}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 150164
    .line 150165
    .line 150166
    iput-object v3, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->B:Landroid/content/Context;

    .line 150167
    .line 150168
    :cond_5
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->f()Ljava/lang/Object;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v1

    .line 150172
    check-cast v1, Lcom/sankuai/xm/base/util/locale/II18n;

    .line 150173
    .line 150174
    if-eqz v1, :cond_7

    .line 150175
    .line 150176
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->B:Landroid/content/Context;

    .line 150177
    .line 150178
    if-eqz v1, :cond_6

    .line 150179
    .line 150180
    goto :goto_0

    .line 150181
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v1

    .line 150185
    :goto_0
    invoke-static {v1}, Lcom/sankuai/xm/base/util/locale/a;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v1

    .line 150189
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->B:Landroid/content/Context;

    .line 150190
    .line 150191
    :cond_7
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 150192
    .line 150193
    if-nez v1, :cond_8

    .line 150194
    .line 150195
    new-array v1, v2, [Ljava/lang/Object;

    .line 150196
    .line 150197
    const-string v3, "SessionFragment::onCreate::mPresenter is null"

    .line 150198
    .line 150199
    invoke-static {v3, v1}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150200
    .line 150201
    .line 150202
    new-instance v1, Lcom/sankuai/xm/imui/session/presenter/c;

    .line 150203
    .line 150204
    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/session/presenter/c;-><init>(Lcom/sankuai/xm/imui/session/d;)V

    .line 150205
    .line 150206
    .line 150207
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 150208
    .line 150209
    :cond_8
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->f:Lcom/sankuai/xm/im/session/SessionId;

    .line 150210
    .line 150211
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 150212
    .line 150213
    .line 150214
    move-result v1

    .line 150215
    if-eqz v1, :cond_f

    .line 150216
    .line 150217
    if-eqz p1, :cond_9

    .line 150218
    .line 150219
    goto :goto_4

    .line 150220
    :cond_9
    new-array p1, v2, [Ljava/lang/Object;

    .line 150221
    .line 150222
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150223
    .line 150224
    const v3, 0x381003

    .line 150225
    .line 150226
    .line 150227
    invoke-static {p1, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150228
    .line 150229
    .line 150230
    move-result v4

    .line 150231
    if-eqz v4, :cond_a

    .line 150232
    .line 150233
    invoke-static {p1, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150234
    .line 150235
    .line 150236
    goto :goto_1

    .line 150237
    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 150238
    .line 150239
    .line 150240
    move-result-object p1

    .line 150241
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 150242
    .line 150243
    .line 150244
    move-result-object p1

    .line 150245
    if-nez p1, :cond_b

    .line 150246
    .line 150247
    new-array p1, v2, [Ljava/lang/Object;

    .line 150248
    .line 150249
    const-string v0, "SessionFragment::onCreate::initEvent SessionContext is null"

    .line 150250
    .line 150251
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150252
    .line 150253
    .line 150254
    goto :goto_1

    .line 150255
    :cond_b
    const-class v1, Lcom/sankuai/xm/imui/session/event/j;

    .line 150256
    .line 150257
    new-instance v2, Lcom/sankuai/xm/imui/session/e;

    .line 150258
    .line 150259
    invoke-direct {v2, p0, p1}, Lcom/sankuai/xm/imui/session/e;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;Lcom/sankuai/xm/imui/session/b;)V

    .line 150260
    .line 150261
    .line 150262
    invoke-virtual {p1, v1, v2, v0}, Lcom/sankuai/xm/imui/session/b;->p(Ljava/lang/Class;Lcom/sankuai/xm/base/callback/c;Z)V

    .line 150263
    .line 150264
    .line 150265
    :goto_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150266
    .line 150267
    .line 150268
    move-result-object p1

    .line 150269
    const/4 v0, 0x3

    .line 150270
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 150271
    .line 150272
    .line 150273
    move-result-object p1

    .line 150274
    invoke-static {}, Lcom/sankuai/xm/video/g;->a()Lcom/sankuai/xm/video/g;

    .line 150275
    .line 150276
    .line 150277
    move-result-object v0

    .line 150278
    iget-object v0, v0, Lcom/sankuai/xm/video/g;->c:Ljava/lang/String;

    .line 150279
    .line 150280
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150281
    .line 150282
    .line 150283
    move-result v0

    .line 150284
    if-nez v0, :cond_c

    .line 150285
    .line 150286
    invoke-static {}, Lcom/sankuai/xm/video/g;->a()Lcom/sankuai/xm/video/g;

    .line 150287
    .line 150288
    .line 150289
    move-result-object v0

    .line 150290
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/video/g;->b(Ljava/lang/String;)Z

    .line 150291
    .line 150292
    .line 150293
    :cond_c
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->f:Lcom/sankuai/xm/im/session/SessionId;

    .line 150294
    .line 150295
    if-eqz p1, :cond_d

    .line 150296
    .line 150297
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150298
    .line 150299
    .line 150300
    move-result-object p1

    .line 150301
    goto :goto_2

    .line 150302
    :cond_d
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->g:Ljava/lang/String;

    .line 150303
    .line 150304
    :goto_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->h:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150305
    .line 150306
    if-nez v0, :cond_e

    .line 150307
    .line 150308
    const/4 v0, 0x0

    .line 150309
    goto :goto_3

    .line 150310
    :cond_e
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->toString()Ljava/lang/String;

    .line 150311
    .line 150312
    .line 150313
    move-result-object v0

    .line 150314
    :goto_3
    const-string v1, "onCreate"

    .line 150315
    .line 150316
    invoke-static {p1, v1, v0}, Lcom/sankuai/xm/imui/common/report/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150317
    .line 150318
    .line 150319
    return-void

    .line 150320
    :cond_f
    :goto_4
    new-array v1, v0, [Ljava/lang/Object;

    .line 150321
    .line 150322
    aput-object p1, v1, v2

    .line 150323
    .line 150324
    const-string v3, "SessionFragment::onCreate:: stateRestore\u81ea\u4e3bhud is not allowed: %s."

    .line 150325
    .line 150326
    invoke-static {v3, v1}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150327
    .line 150328
    .line 150329
    new-array v0, v0, [Ljava/lang/Object;

    .line 150330
    .line 150331
    aput-object p1, v0, v2

    .line 150332
    .line 150333
    invoke-static {v3, v0}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150334
    .line 150335
    .line 150336
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150337
    .line 150338
    .line 150339
    move-result-object p1

    .line 150340
    instance-of p1, p1, Lcom/sankuai/xm/imui/session/SessionActivity;

    .line 150341
    .line 150342
    if-eqz p1, :cond_10

    .line 150343
    .line 150344
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150345
    .line 150346
    .line 150347
    move-result-object p1

    .line 150348
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150349
    .line 150350
    .line 150351
    goto :goto_5

    .line 150352
    :cond_10
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 150353
    .line 150354
    .line 150355
    move-result-object p1

    .line 150356
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->V8(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionDialogFragment;

    .line 150357
    .line 150358
    .line 150359
    move-result-object p1

    .line 150360
    if-eqz p1, :cond_11

    .line 150361
    .line 150362
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->U8()V

    .line 150363
    .line 150364
    .line 150365
    :cond_11
    :goto_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v3, 0x2

    .line 430010
    aput-object p3, v0, v3

    .line 430011
    .line 430012
    sget-object p3, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x84038f

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p1

    .line 430027
    check-cast p1, Landroid/view/View;

    .line 430028
    .line 430029
    return-object p1

    .line 430030
    :cond_0
    iget-object p3, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->e:Lcom/sankuai/xm/imui/session/b;

    .line 430031
    .line 430032
    const/4 v0, 0x0

    .line 430033
    if-nez p3, :cond_1

    .line 430034
    .line 430035
    move-object p3, v0

    .line 430036
    goto :goto_0

    .line 430037
    :cond_1
    iget-object p3, p3, Lcom/sankuai/xm/imui/session/b;->f:Lcom/sankuai/xm/base/trace/f;

    .line 430038
    .line 430039
    :goto_0
    invoke-static {p3}, Lcom/sankuai/xm/base/trace/i;->p(Lcom/sankuai/xm/base/trace/f;)V

    .line 430040
    .line 430041
    .line 430042
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v3

    .line 430046
    invoke-static {v3}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v3

    .line 430050
    if-eqz v3, :cond_7

    .line 430051
    .line 430052
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v3

    .line 430056
    invoke-static {v3}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v3

    .line 430060
    if-nez v3, :cond_2

    .line 430061
    .line 430062
    goto/16 :goto_3

    .line 430063
    .line 430064
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 430065
    .line 430066
    invoke-interface {v0}, Lcom/sankuai/xm/imui/session/c;->init()V

    .line 430067
    .line 430068
    .line 430069
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v0

    .line 430073
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->a0()Lcom/sankuai/xm/login/c;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v0

    .line 430077
    if-nez v0, :cond_3

    .line 430078
    .line 430079
    new-array v0, v1, [Ljava/lang/Object;

    .line 430080
    .line 430081
    const-string v3, "SessionFragment::isAccountInfoError, getConnectionClient is null"

    .line 430082
    .line 430083
    invoke-static {v3, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430084
    .line 430085
    .line 430086
    const/4 v0, 0x1

    .line 430087
    goto :goto_1

    .line 430088
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v0

    .line 430092
    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->k()J

    .line 430093
    .line 430094
    .line 430095
    move-result-wide v3

    .line 430096
    const-wide/16 v5, 0x0

    .line 430097
    .line 430098
    cmp-long v0, v3, v5

    .line 430099
    .line 430100
    if-nez v0, :cond_4

    .line 430101
    .line 430102
    new-array v0, v1, [Ljava/lang/Object;

    .line 430103
    .line 430104
    const-string v5, "SessionFragment::isAccountInfoError, uid is 0."

    .line 430105
    .line 430106
    invoke-static {v5, v0}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430107
    .line 430108
    .line 430109
    :cond_4
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430110
    .line 430111
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 430112
    .line 430113
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/xm/im/cache/DBProxy;->l1(J)Z

    .line 430114
    .line 430115
    .line 430116
    move-result v0

    .line 430117
    xor-int/2addr v0, v2

    .line 430118
    :goto_1
    if-eqz v0, :cond_5

    .line 430119
    .line 430120
    const-string v0, "SessionFragment::onCreateView::account info error"

    .line 430121
    .line 430122
    new-array v2, v1, [Ljava/lang/Object;

    .line 430123
    .line 430124
    invoke-static {v0, v2}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430125
    .line 430126
    .line 430127
    const-string v0, "imui"

    .line 430128
    .line 430129
    const-string v2, "SessionFragment::onCreate"

    .line 430130
    .line 430131
    const-string v3, "account error"

    .line 430132
    .line 430133
    invoke-static {v0, v2, v3}, Lcom/sankuai/xm/monitor/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430134
    .line 430135
    .line 430136
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v0

    .line 430140
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 430141
    .line 430142
    .line 430143
    move-result-object v2

    .line 430144
    invoke-virtual {v2}, Lcom/sankuai/xm/login/a;->k()J

    .line 430145
    .line 430146
    .line 430147
    move-result-wide v2

    .line 430148
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/xm/im/IMClient;->A0(J)V

    .line 430149
    .line 430150
    .line 430151
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->r9()V

    .line 430152
    .line 430153
    .line 430154
    goto :goto_2

    .line 430155
    :cond_5
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 430156
    .line 430157
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->H0()Lcom/sankuai/xm/imui/session/entity/a;

    .line 430158
    .line 430159
    .line 430160
    move-result-object v3

    .line 430161
    invoke-interface {v0, v1, v3, v2}, Lcom/sankuai/xm/imui/session/c;->k(ILcom/sankuai/xm/imui/session/entity/a;I)V

    .line 430162
    .line 430163
    .line 430164
    :goto_2
    const v0, 0x7f0c12d9

    .line 430165
    .line 430166
    .line 430167
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430168
    .line 430169
    .line 430170
    move-result v0

    .line 430171
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430172
    .line 430173
    .line 430174
    move-result-object p1

    .line 430175
    const p2, 0x7f0a41ce

    .line 430176
    .line 430177
    .line 430178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430179
    .line 430180
    .line 430181
    move-result-object p2

    .line 430182
    check-cast p2, Lcom/sankuai/xm/imui/base/PageSpeedLinearLayout;

    .line 430183
    .line 430184
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->g:Ljava/lang/String;

    .line 430185
    .line 430186
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->f:Lcom/sankuai/xm/im/session/SessionId;

    .line 430187
    .line 430188
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/xm/imui/base/PageSpeedLinearLayout;->a(Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 430189
    .line 430190
    .line 430191
    invoke-direct {p0, p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->n9(Landroid/view/View;)V

    .line 430192
    .line 430193
    .line 430194
    const p2, 0x7f0a418e

    .line 430195
    .line 430196
    .line 430197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430198
    .line 430199
    .line 430200
    move-result-object p2

    .line 430201
    check-cast p2, Landroid/view/ViewGroup;

    .line 430202
    .line 430203
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->q:Landroid/view/ViewGroup;

    .line 430204
    .line 430205
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->d0()Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;

    .line 430206
    .line 430207
    .line 430208
    move-result-object p2

    .line 430209
    if-eqz p2, :cond_6

    .line 430210
    .line 430211
    invoke-interface {p2}, Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;->isOverlay()Z

    .line 430212
    .line 430213
    .line 430214
    move-result v0

    .line 430215
    if-nez v0, :cond_6

    .line 430216
    .line 430217
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 430218
    .line 430219
    .line 430220
    move-result-object v0

    .line 430221
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430222
    .line 430223
    .line 430224
    move-result-object v0

    .line 430225
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->q:Landroid/view/ViewGroup;

    .line 430226
    .line 430227
    invoke-interface {p2, v0, v1}, Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 430228
    .line 430229
    .line 430230
    move-result-object v0

    .line 430231
    if-eqz v0, :cond_6

    .line 430232
    .line 430233
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->q:Landroid/view/ViewGroup;

    .line 430234
    .line 430235
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430236
    .line 430237
    .line 430238
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->q:Landroid/view/ViewGroup;

    .line 430239
    .line 430240
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 430241
    .line 430242
    .line 430243
    :cond_6
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->m9(Landroid/view/View;)V

    .line 430244
    .line 430245
    .line 430246
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->l9(Landroid/view/View;)V

    .line 430247
    .line 430248
    .line 430249
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->o9(Landroid/view/View;)V

    .line 430250
    .line 430251
    .line 430252
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/base/BaseFragment;->W8()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430253
    .line 430254
    .line 430255
    invoke-static {p3}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V

    .line 430256
    .line 430257
    .line 430258
    return-object p1

    .line 430259
    :cond_7
    :goto_3
    :try_start_1
    const-string p1, "SessionFragment::onCreateView:: no view can be created"

    .line 430260
    .line 430261
    new-array p2, v1, [Ljava/lang/Object;

    .line 430262
    .line 430263
    invoke-static {p1, p2}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430264
    .line 430265
    .line 430266
    invoke-static {p3}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V

    .line 430267
    .line 430268
    .line 430269
    return-object v0

    .line 430270
    :catchall_0
    move-exception p1

    .line 430271
    invoke-static {p3}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V

    .line 430272
    .line 430273
    .line 430274
    throw p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3892b5

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->f:Lcom/sankuai/xm/im/session/SessionId;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->g:Ljava/lang/String;

    .line 100028
    .line 100029
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const/4 v2, 0x0

    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    move-object v1, v2

    .line 100037
    goto :goto_1

    .line 100038
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    :goto_1
    const-string v3, "onDestroy"

    .line 100047
    .line 100048
    invoke-static {v0, v3, v1}, Lcom/sankuai/xm/imui/common/report/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->g:Ljava/lang/String;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->f:Lcom/sankuai/xm/im/session/SessionId;

    .line 100054
    .line 100055
    const/4 v3, 0x1

    .line 100056
    invoke-static {v0, v1, v3}, Lcom/sankuai/xm/imui/common/report/b;->g(Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;Z)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 100060
    .line 100061
    if-eqz v0, :cond_3

    .line 100062
    .line 100063
    invoke-interface {v0}, Lcom/sankuai/xm/imui/session/c;->destroy()V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->e:Lcom/sankuai/xm/imui/session/b;

    .line 100067
    .line 100068
    if-eqz v0, :cond_4

    .line 100069
    .line 100070
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/imui/session/b;->b(Lcom/sankuai/xm/imui/session/SessionFragment;)V

    .line 100071
    .line 100072
    .line 100073
    iput-object v2, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->e:Lcom/sankuai/xm/imui/session/b;

    .line 100074
    .line 100075
    :cond_4
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->f:Lcom/sankuai/xm/im/session/SessionId;

    .line 100080
    .line 100081
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->g:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/xm/imui/f;->a(Lcom/sankuai/xm/im/session/SessionId;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {v0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->v()V

    .line 100091
    .line 100092
    .line 100093
    invoke-static {}, Lcom/sankuai/xm/video/g;->a()Lcom/sankuai/xm/video/g;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    iput-object v2, v0, Lcom/sankuai/xm/video/g;->a:Lcom/sankuai/xm/video/d;

    .line 100098
    .line 100099
    invoke-super {p0}, Lcom/sankuai/xm/imui/base/BaseFragment;->onDestroy()V

    .line 100100
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa41c05

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->q:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    instance-of v0, v0, Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->q:Landroid/view/ViewGroup;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;

    .line 100037
    .line 100038
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;->onDestroy()V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->k:Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;->destroy()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->p:Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 100049
    .line 100050
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/view/titlebar/BaseTitleBarAdapter;->onDetach()V

    .line 100053
    .line 100054
    .line 100055
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->j:Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;

    .line 100056
    .line 100057
    if-eqz v0, :cond_4

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->b()V

    .line 100060
    .line 100061
    .line 100062
    :cond_4
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->m:Lcom/sankuai/xm/imui/session/widget/k;

    .line 100063
    .line 100064
    const/4 v1, 0x0

    .line 100065
    if-eqz v0, :cond_5

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/widget/d;->b()V

    .line 100068
    .line 100069
    .line 100070
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->m:Lcom/sankuai/xm/imui/session/widget/k;

    .line 100071
    .line 100072
    :cond_5
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->u:Lcom/sankuai/xm/imui/session/presenter/a;

    .line 100073
    .line 100074
    if-eqz v0, :cond_6

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/presenter/a;->h()V

    .line 100077
    .line 100078
    .line 100079
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->u:Lcom/sankuai/xm/imui/session/presenter/a;

    .line 100080
    .line 100081
    :cond_6
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->v:Lcom/sankuai/xm/imui/common/util/g;

    .line 100082
    .line 100083
    if-eqz v0, :cond_7

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/util/g;->b()V

    .line 100086
    .line 100087
    .line 100088
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->v:Lcom/sankuai/xm/imui/common/util/g;

    .line 100089
    .line 100090
    :cond_7
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->j:Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;

    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100093
    .line 100094
    if-eqz v0, :cond_8

    .line 100095
    .line 100096
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->l()V

    .line 100097
    .line 100098
    .line 100099
    :cond_8
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100100
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x2eb22c

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
    check-cast p1, Landroid/view/LayoutInflater;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    aput-object p3, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x6c2a45

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 430028
    .line 430029
    .line 430030
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "DO NOT use <fragment> tag with class SessionFragment in layout file."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPause()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85ed68

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->u:Lcom/sankuai/xm/imui/session/presenter/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/presenter/a;->f()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->e:Lcom/sankuai/xm/imui/session/b;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    new-instance v1, Lcom/sankuai/xm/imui/session/event/l;

    .line 100030
    .line 100031
    const/4 v2, 0x3

    .line 100032
    invoke-direct {v1, v2}, Lcom/sankuai/xm/imui/session/event/l;-><init>(I)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/session/b;->c(Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100039
    .line 100040
    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb5b35

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->u:Lcom/sankuai/xm/imui/session/presenter/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->m:Lcom/sankuai/xm/imui/session/widget/k;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/xm/imui/session/widget/k$a;

    .line 100033
    .line 100034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    const/4 v2, 0x5

    .line 100038
    invoke-direct {v1, v0, v2}, Lcom/sankuai/xm/imui/session/widget/k$a;-><init>(Lcom/sankuai/xm/imui/session/widget/k;I)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/widget/b;->d(Lcom/sankuai/xm/imui/common/widget/b$b;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->e:Lcom/sankuai/xm/imui/session/b;

    .line 100045
    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    new-instance v1, Lcom/sankuai/xm/imui/session/event/l;

    .line 100049
    .line 100050
    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sankuai/xm/imui/session/event/l;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/session/b;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6f30d

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->f:Lcom/sankuai/xm/im/session/SessionId;

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/IMClient;->G0(Lcom/sankuai/xm/im/session/SessionId;)V

    return-void
.end method

.method public onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0fad5

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->f:Lcom/sankuai/xm/im/session/SessionId;

    .line 100029
    .line 100030
    if-eqz v1, :cond_4

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->g:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->g:Ljava/lang/String;

    .line 100042
    .line 100043
    sget-object v2, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/f;->c()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-nez v1, :cond_3

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->f:Lcom/sankuai/xm/im/session/SessionId;

    .line 100056
    .line 100057
    sget-object v2, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 100058
    .line 100059
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/session/SessionId;->equals(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_4

    .line 100068
    .line 100069
    :cond_3
    const/4 v0, 0x1

    .line 100070
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 100071
    .line 100072
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->f:Lcom/sankuai/xm/im/session/SessionId;

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/IMClient;->H0(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 100079
    .line 100080
    :cond_5
    return-void
.end method

.method public onThemeChanged(Lcom/sankuai/xm/imui/theme/b;)V
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
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe8ed78

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->A:Lcom/sankuai/xm/imui/theme/b;

    .line 150022
    .line 150023
    if-ne v0, p1, :cond_1

    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_1
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->A:Lcom/sankuai/xm/imui/theme/b;

    .line 150027
    .line 150028
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->p:Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 150029
    .line 150030
    if-eqz v0, :cond_2

    .line 150031
    .line 150032
    invoke-interface {v0, p1}, Lcom/sankuai/xm/imui/common/view/titlebar/BaseTitleBarAdapter;->onThemeChanged(Lcom/sankuai/xm/imui/theme/b;)V

    .line 150033
    .line 150034
    .line 150035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->l:Landroid/view/View;

    .line 150036
    .line 150037
    if-eqz v0, :cond_3

    .line 150038
    .line 150039
    iget-object v1, p1, Lcom/sankuai/xm/imui/theme/b;->q:Ljava/lang/Integer;

    .line 150040
    .line 150041
    if-eqz v1, :cond_3

    .line 150042
    .line 150043
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150048
    .line 150049
    .line 150050
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 150051
    .line 150052
    if-eqz v0, :cond_4

    .line 150053
    .line 150054
    iget-object v1, p1, Lcom/sankuai/xm/imui/theme/b;->d:Ljava/lang/Integer;

    .line 150055
    .line 150056
    iget-object v2, p1, Lcom/sankuai/xm/imui/theme/b;->e:Ljava/lang/Integer;

    .line 150057
    .line 150058
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/imui/theme/c;->g(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;)V

    .line 150059
    .line 150060
    .line 150061
    :cond_4
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150062
    .line 150063
    if-eqz v0, :cond_6

    .line 150064
    .line 150065
    iget-object v1, p1, Lcom/sankuai/xm/imui/theme/b;->t:Landroid/graphics/drawable/Drawable;

    .line 150066
    .line 150067
    if-eqz v1, :cond_5

    .line 150068
    .line 150069
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150070
    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_5
    iget-object v1, p1, Lcom/sankuai/xm/imui/theme/b;->b:Ljava/lang/Integer;

    .line 150074
    .line 150075
    iget-object p1, p1, Lcom/sankuai/xm/imui/theme/b;->c:Ljava/lang/Integer;

    .line 150076
    .line 150077
    invoke-static {v1, p1, v0}, Lcom/sankuai/xm/imui/theme/c;->g(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;)V

    .line 150078
    .line 150079
    .line 150080
    :cond_6
    :goto_0
    return-void
.end method

.method public final p9(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            "Lcom/sankuai/xm/im/a<",
            "Ljava/lang/Integer;",
            ">;)V"
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
    sget-object v2, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x4ade3d

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 260025
    .line 260026
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/imui/session/c;->e(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260027
    .line 260028
    .line 260029
    goto :goto_0

    .line 260030
    :catchall_0
    move-exception p1

    .line 260031
    new-array p2, v1, [Ljava/lang/Object;

    .line 260032
    .line 260033
    const-string v0, "SessionFragment::jumpToMessage exception"

    .line 260034
    .line 260035
    invoke-static {p1, v0, p2}, Lcom/sankuai/xm/imui/common/util/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public q9()Lcom/sankuai/xm/imui/controller/opposite/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8af6d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->g9()Lcom/sankuai/xm/imui/common/adapter/IPageEventAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/xm/imui/common/adapter/IPageEventAdapter;->onAccountError(Landroid/app/Activity;)V

    return-void
.end method

.method public final s8(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 v1, 0x1

    .line 540007
    aput-object p2, v0, v1

    .line 540008
    .line 540009
    new-instance v1, Ljava/lang/Integer;

    .line 540010
    .line 540011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540012
    .line 540013
    .line 540014
    const/4 v2, 0x2

    .line 540015
    aput-object v1, v0, v2

    .line 540016
    .line 540017
    new-instance v1, Ljava/lang/Integer;

    .line 540018
    .line 540019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 540020
    .line 540021
    .line 540022
    const/4 v2, 0x3

    .line 540023
    aput-object v1, v0, v2

    .line 540024
    .line 540025
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540026
    .line 540027
    const v2, 0xd137ca

    .line 540028
    .line 540029
    .line 540030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540031
    .line 540032
    .line 540033
    move-result v3

    .line 540034
    if-eqz v3, :cond_0

    .line 540035
    .line 540036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540037
    .line 540038
    .line 540039
    return-void

    .line 540040
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->k9(Ljava/lang/String;)Lcom/sankuai/xm/imui/session/view/e;

    .line 540041
    .line 540042
    .line 540043
    move-result-object p1

    .line 540044
    instance-of v0, p1, Lcom/sankuai/xm/imui/session/view/MediaMsgView;

    .line 540045
    .line 540046
    if-eqz v0, :cond_1

    .line 540047
    .line 540048
    check-cast p1, Lcom/sankuai/xm/imui/session/view/MediaMsgView;

    .line 540049
    .line 540050
    invoke-virtual {p1, p2, p3, p4}, Lcom/sankuai/xm/imui/session/view/MediaMsgView;->p(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public s9(Z)V
    .locals 0

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;)V"
        }
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
    sget-object v3, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x5d25ea

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->t:Lcom/sankuai/xm/imui/session/j;

    .line 150022
    .line 150023
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 150024
    .line 150025
    .line 150026
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 150027
    .line 150028
    invoke-interface {v1}, Lcom/sankuai/xm/imui/session/c;->g()Ljava/util/List;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    new-array v3, v0, [Ljava/lang/Object;

    .line 150037
    .line 150038
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 150039
    .line 150040
    .line 150041
    move-result v4

    .line 150042
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v4

    .line 150046
    aput-object v4, v3, v2

    .line 150047
    .line 150048
    const-string v4, "SessionFragment::onReceiveMsg, msg count = %d"

    .line 150049
    .line 150050
    invoke-static {v4, v3}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150051
    .line 150052
    .line 150053
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 150054
    .line 150055
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->getLastVisiblePosition()I

    .line 150056
    .line 150057
    .line 150058
    move-result v3

    .line 150059
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->m:Lcom/sankuai/xm/imui/session/widget/k;

    .line 150060
    .line 150061
    if-eqz v4, :cond_1

    .line 150062
    .line 150063
    new-instance v5, Lcom/sankuai/xm/imui/session/widget/k$a;

    .line 150064
    .line 150065
    const/4 v6, 0x2

    .line 150066
    invoke-direct {v5, v4, v6}, Lcom/sankuai/xm/imui/session/widget/k$a;-><init>(Lcom/sankuai/xm/imui/session/widget/k;I)V

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v5, p1}, Lcom/sankuai/xm/imui/session/widget/k$a;->a(Ljava/util/List;)Lcom/sankuai/xm/imui/session/widget/k$a;

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v4, v5}, Lcom/sankuai/xm/imui/common/widget/b;->d(Lcom/sankuai/xm/imui/common/widget/b$b;)V

    .line 150073
    .line 150074
    .line 150075
    :cond_1
    invoke-static {v0, p1, v0}, Lcom/sankuai/xm/imui/session/event/f;->b(ILjava/util/List;I)Lcom/sankuai/xm/imui/session/event/f;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->a9(Ljava/lang/Object;)V

    .line 150080
    .line 150081
    .line 150082
    if-lez v1, :cond_2

    .line 150083
    .line 150084
    add-int/lit8 p1, v1, -0x1

    .line 150085
    .line 150086
    if-lt v3, p1, :cond_2

    .line 150087
    .line 150088
    const/4 v2, 0x1

    .line 150089
    :cond_2
    if-eqz v2, :cond_5

    .line 150090
    .line 150091
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->d9()Ljava/util/List;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    sub-int/2addr v1, v0

    .line 150096
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    check-cast p1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150101
    .line 150102
    if-eqz p1, :cond_4

    .line 150103
    .line 150104
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150105
    .line 150106
    iget p1, p1, Lcom/sankuai/xm/im/message/bean/IMMessage;->mOverwriteFlag:I

    .line 150107
    .line 150108
    if-ne p1, v0, :cond_4

    .line 150109
    .line 150110
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 150111
    .line 150112
    if-nez p1, :cond_3

    .line 150113
    .line 150114
    goto :goto_0

    .line 150115
    :cond_3
    new-instance v0, Lcom/sankuai/xm/imui/session/g;

    .line 150116
    .line 150117
    invoke-direct {v0, p0}, Lcom/sankuai/xm/imui/session/g;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;)V

    .line 150118
    .line 150119
    .line 150120
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v0

    .line 150124
    const-wide/16 v1, 0xc8

    .line 150125
    .line 150126
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150127
    .line 150128
    .line 150129
    goto :goto_0

    .line 150130
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->y9()V

    .line 150131
    .line 150132
    .line 150133
    :cond_5
    :goto_0
    return-void
.end method

.method public t9(ILcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u9(Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final v9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x914a90

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    new-array v0, v0, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const-string v1, "SessionFragment::refreshMsgListView an valid activity is required."

    .line 100031
    .line 100032
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    new-instance v0, Lcom/sankuai/xm/imui/session/SessionFragment$b;

    .line 100037
    .line 100038
    invoke-direct {v0, p0}, Lcom/sankuai/xm/imui/session/SessionFragment$b;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;)V

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w2(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;)V"
        }
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
    sget-object v3, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x2272ec

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 150022
    .line 150023
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 150024
    .line 150025
    .line 150026
    move-result v1

    .line 150027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    aput-object v1, v0, v2

    .line 150032
    .line 150033
    const-string v1, "SessionFragment::onDeleteMsg, msg count = %d"

    .line 150034
    .line 150035
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150036
    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->t:Lcom/sankuai/xm/imui/session/j;

    .line 150039
    .line 150040
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 150041
    .line 150042
    .line 150043
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->m:Lcom/sankuai/xm/imui/session/widget/k;

    .line 150044
    .line 150045
    const/4 v1, 0x3

    .line 150046
    if-eqz v0, :cond_1

    .line 150047
    .line 150048
    new-instance v3, Lcom/sankuai/xm/imui/session/widget/k$a;

    .line 150049
    .line 150050
    invoke-direct {v3, v0, v1}, Lcom/sankuai/xm/imui/session/widget/k$a;-><init>(Lcom/sankuai/xm/imui/session/widget/k;I)V

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v3, p1}, Lcom/sankuai/xm/imui/session/widget/k$a;->a(Ljava/util/List;)Lcom/sankuai/xm/imui/session/widget/k$a;

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/imui/common/widget/b;->d(Lcom/sankuai/xm/imui/common/widget/b$b;)V

    .line 150057
    .line 150058
    .line 150059
    :cond_1
    invoke-static {v1, p1, v2}, Lcom/sankuai/xm/imui/session/event/f;->b(ILjava/util/List;I)Lcom/sankuai/xm/imui/session/event/f;

    .line 150060
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->a9(Ljava/lang/Object;)V

    return-void
.end method

.method public final w9(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xd2406e

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-static {v0}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-nez v0, :cond_1

    .line 150030
    .line 150031
    new-array p1, v1, [Ljava/lang/Object;

    .line 150032
    .line 150033
    const-string v0, "SessionFragment::refreshMsgView an valid activity is required."

    .line 150034
    .line 150035
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150036
    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->k9(Ljava/lang/String;)Lcom/sankuai/xm/imui/session/view/e;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    if-eqz p1, :cond_2

    .line 150044
    .line 150045
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/view/e;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/session/view/e;->setMessage(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150050
    :cond_2
    return-void
.end method

.method public x9(ZLjava/lang/String;)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Byte;

    .line 260004
    .line 260005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object p2, v1, v2

    .line 260013
    .line 260014
    sget-object v4, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0xa2c4e1

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 260030
    .line 260031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260032
    .line 260033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260034
    .line 260035
    .line 260036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260037
    .line 260038
    .line 260039
    const-string v4, ""

    .line 260040
    .line 260041
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260042
    .line 260043
    .line 260044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v1

    .line 260048
    aput-object v1, v0, v3

    .line 260049
    .line 260050
    aput-object p2, v0, v2

    .line 260051
    .line 260052
    const-string v1, "SessionFragment::setInputEnabled enable = %s, hint = %s"

    .line 260053
    .line 260054
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260055
    .line 260056
    .line 260057
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 260058
    .line 260059
    xor-int/2addr p1, v2

    .line 260060
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->d(ZLjava/lang/String;)V

    return-void
.end method

.method public final y9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd545dd

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Lcom/sankuai/xm/imui/session/SessionFragment$i;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/session/SessionFragment$i;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
