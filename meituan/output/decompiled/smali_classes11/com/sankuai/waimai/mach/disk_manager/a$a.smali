.class public final Lcom/sankuai/waimai/mach/disk_manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/disk_manager/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/disk_manager/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/disk_manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/disk_manager/a$a;->a:Lcom/sankuai/waimai/mach/disk_manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/c;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    iget-object v1, p0, Lcom/sankuai/waimai/mach/disk_manager/a$a;->a:Lcom/sankuai/waimai/mach/disk_manager/a;

    iget-object v2, v1, Lcom/sankuai/waimai/mach/disk_manager/a;->f:Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    iget v1, v1, Lcom/sankuai/waimai/mach/disk_manager/a;->g:I

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->d(Lcom/meituan/android/cipstorage/CIPSStrategy$f;I)V

    return-void
.end method
