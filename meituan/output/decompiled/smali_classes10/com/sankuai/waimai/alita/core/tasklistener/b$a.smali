.class public final Lcom/sankuai/waimai/alita/core/tasklistener/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/tasklistener/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/tasklistener/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/tasklistener/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/tasklistener/b$a;->a:Lcom/sankuai/waimai/alita/core/tasklistener/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/tasklistener/b$a;->a:Lcom/sankuai/waimai/alita/core/tasklistener/b;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-boolean v1, v0, Lcom/sankuai/waimai/alita/core/tasklistener/b;->c:Z

    .line 100004
    .line 100005
    if-nez v1, :cond_4

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/tasklistener/b;->a()Lcom/sankuai/waimai/alita/core/tasklistener/b$b;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    iget-boolean v2, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;->c:Z

    .line 100012
    .line 100013
    if-eqz v2, :cond_0

    .line 100014
    .line 100015
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/tasklistener/b;->a:Ljava/util/HashMap;

    .line 100016
    .line 100017
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/core/tasklistener/b;->h(Ljava/util/Map;)V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    iget-boolean v2, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;->b:Z

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/tasklistener/b;->a:Ljava/util/HashMap;

    .line 100025
    .line 100026
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/core/tasklistener/b;->f(Ljava/util/Map;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-boolean v2, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;->d:Z

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/tasklistener/b;->a:Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/core/tasklistener/b;->g(Ljava/util/Map;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_2
    iget-boolean v2, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;->e:Z

    .line 100039
    .line 100040
    if-eqz v2, :cond_3

    .line 100041
    .line 100042
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/tasklistener/b;->a:Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/core/tasklistener/b;->e(Ljava/util/Map;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_3
    iget-boolean v1, v1, Lcom/sankuai/waimai/alita/core/tasklistener/b$b;->a:Z

    .line 100048
    .line 100049
    if-eqz v1, :cond_4

    .line 100050
    .line 100051
    iget-object v1, v0, Lcom/sankuai/waimai/alita/core/tasklistener/b;->a:Ljava/util/HashMap;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/tasklistener/b;->d(Ljava/util/Map;)V

    .line 100054
    .line 100055
    .line 100056
    const/4 v1, 0x1

    .line 100057
    iput-boolean v1, v0, Lcom/sankuai/waimai/alita/core/tasklistener/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    .line 100059
    :cond_4
    monitor-exit v0

    .line 100060
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
