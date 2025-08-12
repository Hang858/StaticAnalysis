.class public final Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->g(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$b;->a:Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$b;->a:Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->k()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$b;->a:Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->d:Landroid/os/Handler;

    .line 100008
    .line 100009
    new-instance v2, Lcom/sankuai/waimai/mach/disk_manager/b;

    .line 100010
    .line 100011
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/mach/disk_manager/b;-><init>(Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100015
    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :catch_0
    move-exception v0

    .line 100019
    const-string v1, "\u53d1\u751f\u5f02\u5e38 | "

    .line 100020
    .line 100021
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
