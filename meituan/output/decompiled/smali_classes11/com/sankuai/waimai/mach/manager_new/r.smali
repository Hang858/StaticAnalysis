.class public final Lcom/sankuai/waimai/mach/manager_new/r;
.super Lcom/sankuai/waimai/mach/manager_new/common/e$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/r;->a:Lcom/sankuai/waimai/mach/manager_new/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/manager_new/common/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/r;->a:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/c;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/r;->a:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager_new/c;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    if-eqz v2, :cond_1

    .line 100018
    .line 100019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    check-cast v2, Ljava/lang/String;

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/r;->a:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100026
    .line 100027
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 100028
    .line 100029
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/mach/manager_new/config/a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    if-nez v2, :cond_0

    .line 100034
    .line 100035
    :try_start_1
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/r;->a:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100036
    .line 100037
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager_new/c;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Ljava/util/List;

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/r;->a:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100050
    .line 100051
    new-instance v4, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100052
    .line 100053
    const/16 v5, 0x458f

    .line 100054
    .line 100055
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v3, v2, v4}, Lcom/sankuai/waimai/mach/manager_new/c;->H(Ljava/util/List;Lcom/sankuai/waimai/mach/manager/exception/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/r;->a:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100063
    .line 100064
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager_new/c;->d:Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 100065
    .line 100066
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/mach/manager_new/download/f;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/r;->a:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100071
    .line 100072
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager_new/c;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100073
    .line 100074
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 100075
    .line 100076
    .line 100077
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100078
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/r;->a:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/c;->m()V

    .line 100081
    .line 100082
    .line 100083
    return-void

    .line 100084
    :catchall_0
    move-exception v1

    .line 100085
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100086
    throw v1
.end method
