.class public abstract Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;
.super Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public J:Lcom/meituan/android/ptcommonim/model/b;

.field public K:Lcom/sankuai/xm/im/session/SessionId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lcom/sankuai/waimai/mach/m;->d()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method


# virtual methods
.method public abstract A9()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
.end method

.method public abstract B9()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
.end method

.method public final f9()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba277a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->z9()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final h9()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacd7d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->A9()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final j9()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f7d5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->B9()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x687451

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
    invoke-super {p0, p1}, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/base/util/a;->c(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/ptcommonim/c;->a()Lcom/meituan/android/ptcommonim/c;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptcommonim/c;->b(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->K:Lcom/sankuai/xm/im/session/SessionId;

    .line 120055
    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->C:Lcom/meituan/android/ptcommonim/PTIMMgeBean;

    .line 120059
    .line 120060
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/android/ptcommonim/cardrender/c;->c()Lcom/meituan/android/ptcommonim/cardrender/c;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->K:Lcom/sankuai/xm/im/session/SessionId;

    .line 120067
    .line 120068
    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 120069
    .line 120070
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->C:Lcom/meituan/android/ptcommonim/PTIMMgeBean;

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/ptcommonim/cardrender/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_1
    new-instance p1, Lcom/meituan/android/ptcommonim/model/b;

    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->K:Lcom/sankuai/xm/im/session/SessionId;

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->C:Lcom/meituan/android/ptcommonim/PTIMMgeBean;

    .line 120086
    .line 120087
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/ptcommonim/model/b;-><init>(Lcom/sankuai/xm/im/session/SessionId;Lcom/meituan/android/ptcommonim/PTIMMgeBean;)V

    .line 120088
    .line 120089
    .line 120090
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->J:Lcom/meituan/android/ptcommonim/model/b;

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x684f2b

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
    invoke-super {p0}, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/utils/i;->r(Landroid/content/Context;)V

    return-void
.end method

.method public abstract z9()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;
.end method
