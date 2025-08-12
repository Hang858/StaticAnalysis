.class public Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$MyLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyLifecycleObserver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$MyLifecycleObserver;->a:Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$MyLifecycleObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3eacf6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$MyLifecycleObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x746f5a

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
    const-string v0, "\u8fdb\u5165\u540e\u53f0\uff01"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->i()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$MyLifecycleObserver;->a:Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;

    .line 100030
    .line 100031
    iget-boolean v1, v0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->a:Z

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    iput-boolean v1, v0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->a:Z

    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c()Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->a()V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    const-string v0, "\u975e\u9996\u6b21\u8fdb\u5165\u540e\u53f0\uff0c\u76f4\u63a5\u9000\u51fa\uff01"

    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100049
    .line 100050
    :goto_0
    return-void
.end method

.method public onForeground()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$MyLifecycleObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa35a24

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$MyLifecycleObserver;->a:Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;

    .line 100019
    .line 100020
    iget-boolean v1, v0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->a:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    iput-boolean v1, v0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->b:Z

    .line 100026
    .line 100027
    const-string v0, "\u8fdb\u5165-----\u524d\u53f0--------"

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100030
    :cond_1
    return-void
.end method
