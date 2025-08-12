.class public final Lcom/sankuai/waimai/store/newuser/outlink/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/sankuai/waimai/store/param/b;

.field public final synthetic e:Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;Landroid/content/Context;Landroid/content/Intent;Ljava/util/HashMap;Lcom/sankuai/waimai/store/param/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/newuser/outlink/d;->e:Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;

    iput-object p2, p0, Lcom/sankuai/waimai/store/newuser/outlink/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/waimai/store/newuser/outlink/d;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/sankuai/waimai/store/newuser/outlink/d;->c:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/sankuai/waimai/store/newuser/outlink/d;->d:Lcom/sankuai/waimai/store/param/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/newuser/outlink/d;->e:Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/newuser/outlink/d;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/store/newuser/outlink/d;->b:Landroid/content/Intent;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/waimai/store/newuser/outlink/d;->c:Ljava/util/HashMap;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/sankuai/waimai/store/newuser/outlink/d;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100009
    .line 100010
    const-string v5, "doDispatch begin"

    .line 100011
    .line 100012
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->j(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100016
    .line 100017
    .line 100018
    move-result-wide v5

    .line 100019
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v5

    .line 100023
    const-string v6, "mt_router_dispatch_begin"

    .line 100024
    .line 100025
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    new-instance v5, Lcom/sankuai/waimai/router/common/b;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v6

    .line 100034
    invoke-direct {v5, v1, v6}, Lcom/sankuai/waimai/router/common/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v1, 0x1

    .line 100038
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/router/common/b;->v(I)Lcom/sankuai/waimai/router/common/b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Lcom/sankuai/waimai/router/common/b;->G()Lcom/sankuai/waimai/router/common/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    new-instance v5, Lcom/sankuai/waimai/store/newuser/outlink/c;

    .line 100047
    .line 100048
    invoke-direct {v5, v0, v3, v2}, Lcom/sankuai/waimai/store/newuser/outlink/c;-><init>(Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;Ljava/util/HashMap;Landroid/content/Intent;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/router/common/b;->z(Lcom/sankuai/waimai/router/activity/d;)Lcom/sankuai/waimai/router/common/b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    new-instance v5, Lcom/sankuai/waimai/store/newuser/outlink/b;

    .line 100056
    .line 100057
    invoke-direct {v5, v0, v3, v4}, Lcom/sankuai/waimai/store/newuser/outlink/b;-><init>(Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;Ljava/util/HashMap;Lcom/sankuai/waimai/store/param/b;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/router/common/b;->x(Lcom/sankuai/waimai/router/core/e;)Lcom/sankuai/waimai/router/common/b;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/router/common/b;->E(Landroid/os/Bundle;)Lcom/sankuai/waimai/router/common/b;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/core/i;->r()V

    .line 100073
    .line 100074
    .line 100075
    return-void
.end method
