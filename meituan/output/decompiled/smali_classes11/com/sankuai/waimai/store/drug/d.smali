.class public final Lcom/sankuai/waimai/store/drug/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/d;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/d;->a:Landroid/content/Intent;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/d;->a:Landroid/content/Intent;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    new-instance v2, Lcom/sankuai/waimai/router/common/b;

    .line 100015
    .line 100016
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/d;->b:Landroid/content/Context;

    .line 100017
    .line 100018
    invoke-direct {v2, v3, v0}, Lcom/sankuai/waimai/router/common/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/router/common/b;->v(I)Lcom/sankuai/waimai/router/common/b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/common/b;->G()Lcom/sankuai/waimai/router/common/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/d;->a:Landroid/content/Intent;

    .line 100031
    .line 100032
    new-instance v3, Lcom/sankuai/waimai/store/drug/c;

    .line 100033
    .line 100034
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/store/drug/c;-><init>(Landroid/content/Intent;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/router/common/b;->z(Lcom/sankuai/waimai/router/activity/d;)Lcom/sankuai/waimai/router/common/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    new-instance v2, Lcom/sankuai/waimai/store/drug/d$a;

    .line 100042
    .line 100043
    invoke-direct {v2}, Lcom/sankuai/waimai/store/drug/d$a;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/router/common/b;->x(Lcom/sankuai/waimai/router/core/e;)Lcom/sankuai/waimai/router/common/b;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/router/common/b;->E(Landroid/os/Bundle;)Lcom/sankuai/waimai/router/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/router/core/i;->r()V

    :cond_0
    return-void
.end method
