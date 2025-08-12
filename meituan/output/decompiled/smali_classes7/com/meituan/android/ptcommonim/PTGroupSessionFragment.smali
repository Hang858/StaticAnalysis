.class public Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;
.super Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public N:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;

.field public O:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgViewAdapterV2;

.field public P:Lcom/meituan/android/ptcommonim/utils/g;

.field public Q:Lcom/sankuai/xm/group/b;

.field public final R:Landroid/os/Handler;

.field public S:Lcom/dianping/live/live/mrn/list/x;

.field public final T:Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$a;

.field public final U:Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49193aed590b3c01L    # 1.4066297695697296E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x696655

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
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->R:Landroid/os/Handler;

    .line 100031
    .line 100032
    new-instance v0, Lcom/dianping/live/live/mrn/list/x;

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/mrn/list/x;-><init>(Ljava/lang/Object;I)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->S:Lcom/dianping/live/live/mrn/list/x;

    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$a;

    .line 100041
    .line 100042
    invoke-direct {v0, p0}, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$a;-><init>(Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->T:Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$a;

    .line 100046
    .line 100047
    new-instance v0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$b;

    .line 100048
    .line 100049
    invoke-direct {v0, p0}, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$b;-><init>(Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;)V

    .line 100050
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->U:Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$b;

    return-void
.end method


# virtual methods
.method public final A9()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4043d

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
    check-cast v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->N:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;->L:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->K:Lcom/sankuai/xm/im/session/SessionId;

    .line 100030
    .line 100031
    const/4 v3, 0x1

    .line 100032
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;-><init>(Lcom/meituan/android/ptcommonim/model/PTSessionInfo;Lcom/sankuai/xm/im/session/SessionId;Z)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->N:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;

    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->N:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;

    .line 100038
    .line 100039
    :goto_0
    return-object v0
.end method

.method public final B9()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54ebe0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;

    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;->L:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;-><init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/model/PTSessionInfo;Z)V

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf063e7

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
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->S:Lcom/dianping/live/live/mrn/list/x;

    .line 100022
    .line 100023
    const-string v1, "ptim.broadcast.exitGroup"

    .line 100024
    .line 100025
    const-string v2, "ptim"

    .line 100026
    .line 100027
    invoke-static {v1, v2, v0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->Q:Lcom/sankuai/xm/group/b;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;->M:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 100035
    .line 100036
    iget-short v1, v1, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->channel:S

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->U:Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$b;

    .line 100039
    .line 100040
    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/group/b;->j0(SLcom/sankuai/xm/imui/controller/group/d;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->Q:Lcom/sankuai/xm/group/b;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;->M:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 100046
    .line 100047
    iget-short v1, v1, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->channel:S

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->T:Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$a;

    .line 100050
    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/group/b;->s(SLcom/sankuai/xm/imui/controller/group/b;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x5a78a9

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
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;->L:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 150028
    .line 150029
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->chatState:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$ChatState;

    .line 150032
    .line 150033
    if-eqz p1, :cond_1

    .line 150034
    .line 150035
    iget p2, p1, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$ChatState;->status:I

    .line 150036
    .line 150037
    if-nez p2, :cond_1

    .line 150038
    .line 150039
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->N:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;

    .line 150040
    .line 150041
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$ChatState;->forbiddenText:Ljava/lang/String;

    .line 150042
    .line 150043
    const-string v0, ""

    .line 150044
    .line 150045
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;->L:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 150053
    .line 150054
    iget-object p2, p2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->chatState:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$ChatState;

    .line 150055
    .line 150056
    iget-object p2, p2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$ChatState;->forbiddenText:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-static {p1, p2, v0}, Lcom/meituan/android/ptcommonim/utils/i;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150059
    .line 150060
    .line 150061
    :cond_1
    new-instance p1, Lcom/meituan/android/ptcommonim/utils/g;

    .line 150062
    .line 150063
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->K:Lcom/sankuai/xm/im/session/SessionId;

    .line 150064
    .line 150065
    invoke-direct {p1, p2}, Lcom/meituan/android/ptcommonim/utils/g;-><init>(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150066
    .line 150067
    .line 150068
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->P:Lcom/meituan/android/ptcommonim/utils/g;

    .line 150069
    .line 150070
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    const-class p2, Lcom/sankuai/xm/group/b;

    .line 150075
    .line 150076
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/ui/a;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    check-cast p1, Lcom/sankuai/xm/group/b;
    :try_end_0
    .catch Lcom/sankuai/xm/base/service/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :catch_0
    const/4 p1, 0x0

    .line 150084
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->Q:Lcom/sankuai/xm/group/b;

    .line 150085
    .line 150086
    if-eqz p1, :cond_2

    .line 150087
    .line 150088
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;->M:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 150089
    .line 150090
    if-eqz p2, :cond_2

    .line 150091
    .line 150092
    iget-short p2, p2, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->channel:S

    .line 150093
    .line 150094
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->T:Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$a;

    .line 150095
    .line 150096
    invoke-interface {p1, p2, v0}, Lcom/sankuai/xm/group/b;->J(SLcom/sankuai/xm/imui/controller/group/b;)V

    .line 150097
    .line 150098
    .line 150099
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->Q:Lcom/sankuai/xm/group/b;

    .line 150100
    .line 150101
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;->M:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 150102
    .line 150103
    iget-short p2, p2, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->channel:S

    .line 150104
    .line 150105
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->U:Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$b;

    .line 150106
    .line 150107
    invoke-interface {p1, p2, v0}, Lcom/sankuai/xm/group/b;->d0(SLcom/sankuai/xm/imui/controller/group/d;)V

    .line 150108
    .line 150109
    .line 150110
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->S:Lcom/dianping/live/live/mrn/list/x;

    .line 150111
    .line 150112
    const-string p2, "ptim.broadcast.exitGroup"

    .line 150113
    .line 150114
    const-string v0, "ptim"

    .line 150115
    .line 150116
    invoke-static {p2, v0, p1}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 150117
    .line 150118
    .line 150119
    return-void
.end method

.method public final z9()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf78c9f

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
    check-cast v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgViewAdapterV2;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->O:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgViewAdapterV2;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgViewAdapterV2;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;->L:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgViewAdapterV2;-><init>(Lcom/meituan/android/ptcommonim/model/PTSessionInfo;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->O:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgViewAdapterV2;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->O:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgViewAdapterV2;

    .line 100035
    :goto_0
    return-object v0
.end method
