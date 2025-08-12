.class public final Lcom/sankuai/waimai/mach/manager_new/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/common/f;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/common/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/common/f;->a:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    :catchall_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/common/f;->b:Ljava/lang/String;

    .line 100006
    .line 100007
    const-class v1, Lcom/sankuai/waimai/mach/manager_new/common/e;

    .line 100008
    .line 100009
    monitor-enter v1

    .line 100010
    const/4 v2, 0x2

    .line 100011
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object p0, v2, v3

    .line 100015
    .line 100016
    const/4 v3, 0x1

    .line 100017
    aput-object v0, v2, v3

    .line 100018
    .line 100019
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v4, 0xdb4564

    .line 100022
    .line 100023
    .line 100024
    const/4 v5, 0x0

    .line 100025
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v6

    .line 100029
    if-eqz v6, :cond_0

    .line 100030
    .line 100031
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100032
    .line 100033
    .line 100034
    monitor-exit v1

    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    :try_start_2
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/common/e;->b:Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Ljava/util/List;

    .line 100043
    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    monitor-exit v1

    .line 100050
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
