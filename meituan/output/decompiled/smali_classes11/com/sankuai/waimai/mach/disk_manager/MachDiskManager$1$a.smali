.class public final Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager$1$a;
.super Lcom/sankuai/waimai/mach/manager_new/common/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager$1;->onBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/manager_new/common/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    :try_start_0
    const-string v0, "\u5f00\u59cb\u5220\u9664delete\u6807\u8bb0\u7684bundle"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 100006
    .line 100007
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/ioq/e;

    .line 100011
    .line 100012
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/e;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :catch_0
    move-exception v0

    .line 100020
    const-string v1, "MachDiskManager | _IOTaskClearDeleteFlagFile | "

    .line 100021
    .line 100022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    return-void
.end method
