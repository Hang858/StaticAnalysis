.class public abstract Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;
.super Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$IMBroadcastReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public K:Z

.field public L:Z

.field public M:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$IMBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final e9()Lcom/sankuai/xm/imui/common/adapter/IMsgListAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x530c08

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
    check-cast v0, Lcom/sankuai/xm/imui/common/adapter/IMsgListAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;->K:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$b;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$b;-><init>(Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;)V

    .line 100028
    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->e9()Lcom/sankuai/xm/imui/common/adapter/IMsgListAdapter;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method

.method public final f9()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9dc893

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
    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->D:Ljava/lang/String;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->E:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 100024
    .line 100025
    new-instance v2, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$a;-><init>(Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;Lcom/meituan/android/qcsc/business/im/common/e;Ljava/lang/String;)V

    return-object v2
.end method

.method public final h9()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce638f

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
    new-instance v0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$c;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$c;-><init>(Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->E:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/im/common/g;->a(Lcom/meituan/android/qcsc/business/im/common/e;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->E:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 100033
    .line 100034
    invoke-static {v2}, Lcom/meituan/android/qcsc/business/im/common/g;->b(Lcom/meituan/android/qcsc/business/im/common/e;)Z

    .line 100035
    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->a(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final j9()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b313c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsTitleBarAdapter;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->F:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsTitleBarAdapter;-><init>(Ljava/lang/String;Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;)V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe06dd3

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
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/config/a;->b(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/android/qcsc/business/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;->M:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$IMBroadcastReceiver;

    .line 120034
    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    new-instance p1, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$IMBroadcastReceiver;

    .line 120038
    .line 120039
    invoke-direct {p1, p0}, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$IMBroadcastReceiver;-><init>(Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;->M:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$IMBroadcastReceiver;

    .line 120043
    .line 120044
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    const-string p1, "QCS_C:QCSCloseIMPageNotification"

    .line 120051
    .line 120052
    invoke-static {p1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;->M:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$IMBroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7aac2

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
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;->M:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$IMBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method
