.class public Lcom/sankuai/waimai/business/page/common/arch/PageFragment;
.super Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleOwner;
.implements Landroid/arch/lifecycle/ViewModelStoreOwner;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Landroid/arch/lifecycle/ViewModelStore;

.field public l:Landroid/arch/lifecycle/LifecycleRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c62ebbdd7a8856dL    # 6.120029047031924E-172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb4fef1

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
    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;->l:Landroid/arch/lifecycle/LifecycleRegistry;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;->l:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c625f

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
    check-cast v0, Landroid/arch/lifecycle/ViewModelStore;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;->k:Landroid/arch/lifecycle/ViewModelStore;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Landroid/arch/lifecycle/ViewModelStore;

    .line 100032
    .line 100033
    invoke-direct {v0}, Landroid/arch/lifecycle/ViewModelStore;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;->k:Landroid/arch/lifecycle/ViewModelStore;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;->k:Landroid/arch/lifecycle/ViewModelStore;

    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100042
    .line 100043
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 100044
    .line 100045
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    throw v0
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe2a29

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;->l:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120022
    .line 120023
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120029
    .line 120030
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd81bf

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;->l:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100019
    .line 100020
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe929aa

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;->l:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100019
    .line 100020
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbcf88b

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;->l:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100019
    .line 100020
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onResume()V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3f617

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;->l:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100019
    .line 100020
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5baeb8

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;->l:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100019
    .line 100020
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onStop()V

    return-void
.end method
