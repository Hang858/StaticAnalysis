.class public Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;
.super Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public N:Lcom/meituan/android/ptcommonim/custombus/a;

.field public O:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;

.field public P:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgViewAdapterV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37cf913ddd7cf30dL    # -5.591740955846735E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;-><init>()V

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
    sget-object v1, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc67196

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;->O:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;

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
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;-><init>(Lcom/meituan/android/ptcommonim/model/PTSessionInfo;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;->O:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;->O:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;

    .line 100037
    .line 100038
    :goto_0
    return-object v0
.end method

.method public final B9()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa587f2

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

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;-><init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/model/PTSessionInfo;)V

    return-object v0
.end method

.method public final C9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x1411ee

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;->O:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150029
    .line 150030
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c7b0c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object p1, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/xm/imui/f;->b:Lcom/sankuai/xm/imui/session/b;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/b;->g()Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-lez v0, :cond_2

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Lcom/sankuai/xm/imui/common/widget/c;

    .line 120055
    .line 120056
    instance-of v1, v0, Lcom/meituan/android/ptcommonim/pageadapter/widget/b;

    .line 120057
    .line 120058
    if-eqz v1, :cond_1

    .line 120059
    .line 120060
    check-cast v0, Lcom/meituan/android/ptcommonim/pageadapter/widget/b;

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const/4 v0, 0x0

    .line 120064
    :goto_0
    if-eqz v0, :cond_3

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;->M:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->isValid()Z

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-eqz p1, :cond_3

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->K:Lcom/sankuai/xm/im/session/SessionId;

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;->M:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 120077
    .line 120078
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/ptcommonim/pageadapter/widget/b;->n(Lcom/sankuai/xm/im/session/SessionId;Lcom/meituan/android/ptcommonim/model/PTTransformBean;)V

    .line 120079
    .line 120080
    :cond_3
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa018d

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;->N:Lcom/meituan/android/ptcommonim/custombus/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;->N:Lcom/meituan/android/ptcommonim/custombus/a;

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/a;->E(Lcom/sankuai/xm/coredata/processor/a$a;)V

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
    sget-object v1, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x452dde

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
    new-instance p1, Lcom/meituan/android/ptcommonim/custombus/a;

    .line 150028
    .line 150029
    invoke-direct {p1, p0}, Lcom/meituan/android/ptcommonim/custombus/a;-><init>(Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;)V

    .line 150030
    .line 150031
    .line 150032
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;->N:Lcom/meituan/android/ptcommonim/custombus/a;

    .line 150033
    .line 150034
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 150035
    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;->N:Lcom/meituan/android/ptcommonim/custombus/a;

    invoke-virtual {p1, p2}, Lcom/sankuai/xm/a;->A(Lcom/sankuai/xm/coredata/processor/a$a;)V

    return-void
.end method

.method public final t9(ILcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xb3c2c4

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    if-eqz p2, :cond_1

    .line 150037
    .line 150038
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150039
    .line 150040
    instance-of v2, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150041
    .line 150042
    if-eqz v2, :cond_1

    .line 150043
    .line 150044
    :try_start_0
    check-cast v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150045
    .line 150046
    iget v0, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mDuration:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150047
    .line 150048
    const/16 v2, 0x7918

    .line 150049
    .line 150050
    if-le v0, v2, :cond_1

    .line 150051
    .line 150052
    return v1

    .line 150053
    :catchall_0
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;->t9(ILcom/sankuai/xm/imui/session/entity/b;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result p1

    .line 150057
    return p1
.end method

.method public final u9(Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x59c7d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120031
    .line 120032
    instance-of v2, v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 120033
    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    :try_start_0
    check-cast v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 120037
    .line 120038
    iget v1, v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mDuration:I

    .line 120039
    .line 120040
    const/16 v2, 0x7918

    .line 120041
    .line 120042
    if-le v1, v2, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const-string v2, "\u4ec5\u652f\u6301\u4e0a\u4f20\u226430\u79d2\u7684\u89c6\u9891\u54e6\uff5e"

    .line 120049
    .line 120050
    invoke-static {v1, v2}, Lcom/meituan/android/ptcommonim/base/util/b;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    .line 120052
    .line 120053
    return v0

    .line 120054
    :catchall_0
    :cond_1
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120057
    .line 120058
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    new-instance v0, Ljava/util/HashMap;

    .line 120061
    .line 120062
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const-string v2, "PTSingleSessionFragment"

    .line 120070
    .line 120071
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    const-wide/16 v2, 0x0

    .line 120076
    .line 120077
    if-eqz v1, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v2

    .line 120083
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v4

    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    move-wide v4, v2

    .line 120089
    :goto_0
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 120090
    .line 120091
    .line 120092
    .line 120093
    .line 120094
    mul-double/2addr v2, v6

    .line 120095
    double-to-long v1, v2

    .line 120096
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    const-string v2, "user_actual_longitude"

    .line 120101
    .line 120102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    mul-double/2addr v4, v6

    .line 120106
    double-to-long v1, v4

    .line 120107
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    const-string v2, "user_actual_latitude"

    .line 120112
    .line 120113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120117
    .line 120118
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_3
    invoke-super {p0, p1}, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->u9(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result p1

    .line 120125
    return p1
.end method

.method public final z9()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba056e

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;->P:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgViewAdapterV2;

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
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;->P:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgViewAdapterV2;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;->P:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgViewAdapterV2;

    .line 100035
    :goto_0
    return-object v0
.end method
