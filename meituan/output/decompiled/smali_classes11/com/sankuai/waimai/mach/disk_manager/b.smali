.class public final Lcom/sankuai/waimai/mach/disk_manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/disk_manager/b;->a:Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/c;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->h()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/c;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/sankuai/waimai/mach/disk_manager/b;->a:Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->e()Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const/4 v2, 0x0

    .line 100025
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->d(Lcom/meituan/android/cipstorage/CIPSStrategy$f;I)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/disk_manager/b;->a:Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;

    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->d:Landroid/os/Handler;

    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    move-result-object v1

    iget v1, v1, Lcom/sankuai/waimai/machpro/c;->f:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
