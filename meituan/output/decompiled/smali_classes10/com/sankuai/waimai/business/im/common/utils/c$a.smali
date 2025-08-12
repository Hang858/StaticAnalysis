.class public final Lcom/sankuai/waimai/business/im/common/utils/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/im/common/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/utils/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/utils/c$a;->a:Lcom/sankuai/waimai/business/im/common/utils/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/utils/c$a;->a:Lcom/sankuai/waimai/business/im/common/utils/c;

    .line 120001
    .line 120002
    monitor-enter p1

    .line 120003
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/utils/c$a;->a:Lcom/sankuai/waimai/business/im/common/utils/c;

    .line 120004
    .line 120005
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/im/common/utils/c;->c:Z

    .line 120006
    .line 120007
    if-eqz v1, :cond_0

    .line 120008
    .line 120009
    monitor-exit p1

    .line 120010
    return-void

    .line 120011
    :cond_0
    iget-wide v0, v0, Lcom/sankuai/waimai/business/im/common/utils/c;->b:J

    .line 120012
    .line 120013
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120014
    .line 120015
    .line 120016
    move-result-wide v2

    .line 120017
    sub-long/2addr v0, v2

    .line 120018
    const-wide/16 v2, 0x0

    .line 120019
    .line 120020
    cmp-long v4, v0, v2

    .line 120021
    .line 120022
    if-gtz v4, :cond_1

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/utils/c$a;->a:Lcom/sankuai/waimai/business/im/common/utils/c;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/utils/c;->b()V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const/4 v2, 0x1

    .line 120031
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120036
    .line 120037
    .line 120038
    :goto_0
    monitor-exit p1

    .line 120039
    return-void

    .line 120040
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
