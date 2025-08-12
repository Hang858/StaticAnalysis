.class Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager$1;->a:Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager$1;->a:Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->b:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    const/4 v1, 0x0

    .line 100008
    iput-boolean v1, v0, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->b:Z

    .line 100009
    .line 100010
    new-instance v0, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager$1$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager$1$a;-><init>()V

    const-string v1, "mach_delete_bundle"

    invoke-static {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/common/e;->a(Lcom/sankuai/waimai/mach/manager_new/common/e$b;Ljava/lang/String;)V

    return-void
.end method
