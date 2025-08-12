.class public final Lcom/sankuai/waimai/mach/manager_new/config/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/config/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/config/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/config/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$a;->a:Lcom/sankuai/waimai/mach/manager_new/config/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    const-string v0, "_BundleConfigUpdater | onAppEnterBackground"

    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 8

    .line 100000
    const-string v0, "_BundleConfigUpdater | onAppEnterForeground"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$a;->a:Lcom/sankuai/waimai/mach/manager_new/config/d;

    .line 100006
    .line 100007
    iget-wide v0, v0, Lcom/sankuai/waimai/mach/manager_new/config/d;->b:J

    .line 100008
    .line 100009
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100010
    .line 100011
    .line 100012
    move-result-wide v2

    .line 100013
    sub-long/2addr v2, v0

    .line 100014
    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$a;->a:Lcom/sankuai/waimai/mach/manager_new/config/d;

    .line 100015
    .line 100016
    iget-object v5, v4, Lcom/sankuai/waimai/mach/manager_new/config/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100017
    .line 100018
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-ltz v5, :cond_0

    .line 100023
    .line 100024
    iget-object v5, v4, Lcom/sankuai/waimai/mach/manager_new/config/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100025
    .line 100026
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    sget-object v6, Lcom/sankuai/waimai/mach/manager_new/config/d;->g:[I

    .line 100031
    .line 100032
    array-length v7, v6

    .line 100033
    if-ge v5, v7, :cond_0

    .line 100034
    .line 100035
    iget-object v4, v4, Lcom/sankuai/waimai/mach/manager_new/config/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100036
    .line 100037
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    aget v4, v6, v4

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    sget-object v4, Lcom/sankuai/waimai/mach/manager_new/config/d;->g:[I

    .line 100045
    .line 100046
    array-length v5, v4

    .line 100047
    add-int/lit8 v5, v5, -0x1

    .line 100048
    .line 100049
    aget v4, v4, v5

    .line 100050
    .line 100051
    :goto_0
    int-to-long v4, v4

    .line 100052
    cmp-long v6, v2, v4

    .line 100053
    .line 100054
    if-ltz v6, :cond_1

    .line 100055
    .line 100056
    const-wide/16 v2, 0x0

    .line 100057
    .line 100058
    cmp-long v4, v0, v2

    .line 100059
    .line 100060
    if-eqz v4, :cond_1

    .line 100061
    .line 100062
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/config/d$a$a;

    .line 100063
    .line 100064
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/manager_new/config/d$a$a;-><init>(Lcom/sankuai/waimai/mach/manager_new/config/d$a;)V

    .line 100065
    .line 100066
    .line 100067
    const-wide/16 v1, 0x7d0

    .line 100068
    .line 100069
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/machpro/util/g;->e(Ljava/lang/Runnable;J)V

    .line 100070
    :cond_1
    return-void
.end method
