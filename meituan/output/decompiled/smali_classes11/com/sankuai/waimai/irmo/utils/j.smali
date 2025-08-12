.class public final Lcom/sankuai/waimai/irmo/utils/j;
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

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/utils/j;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/utils/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/utils/j;->a:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/exception/a;->b(Ljava/lang/Throwable;)V

    .line 100008
    .line 100009
    .line 100010
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/utils/j;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    const-class v1, Lcom/sankuai/waimai/irmo/utils/k;

    .line 100013
    .line 100014
    monitor-enter v1

    .line 100015
    const/4 v2, 0x2

    .line 100016
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v3, 0x0

    .line 100019
    aput-object p0, v2, v3

    .line 100020
    .line 100021
    const/4 v3, 0x1

    .line 100022
    aput-object v0, v2, v3

    .line 100023
    .line 100024
    sget-object v3, Lcom/sankuai/waimai/irmo/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v4, 0xafb2d0

    .line 100027
    .line 100028
    .line 100029
    const/4 v5, 0x0

    .line 100030
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v6

    .line 100034
    if-eqz v6, :cond_0

    .line 100035
    .line 100036
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100037
    .line 100038
    .line 100039
    monitor-exit v1

    .line 100040
    goto :goto_1

    .line 100041
    :cond_0
    :try_start_2
    sget-object v2, Lcom/sankuai/waimai/irmo/utils/k;->b:Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Ljava/util/List;

    .line 100048
    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    monitor-exit v1

    .line 100055
    :goto_1
    return-void

    .line 100056
    :catchall_1
    move-exception v0

    .line 100057
    monitor-exit v1

    .line 100058
    throw v0
.end method
