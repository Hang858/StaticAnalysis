.class public final Lcom/sankuai/waimai/ad/interact/irmo/d;
.super Lcom/sankuai/waimai/ad/interact/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/ad/interact/a<",
        "Lcom/sankuai/waimai/irmo/mach/vap/a;",
        ">.d<",
        "Lcom/sankuai/waimai/irmo/mach/vap/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lcom/sankuai/waimai/ad/interact/irmo/VapZoneCheckPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/irmo/VapZoneCheckPlugin;Lcom/sankuai/waimai/irmo/mach/vap/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/d;->m:Lcom/sankuai/waimai/ad/interact/irmo/VapZoneCheckPlugin;

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/ad/interact/a$d;-><init>(Lcom/sankuai/waimai/ad/interact/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->d:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v2, "view_id"

    .line 100008
    .line 100009
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    iget-boolean v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->b:Z

    .line 100013
    .line 100014
    const-string v2, "state"

    .line 100015
    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    const-string v1, "satisfied"

    .line 100019
    .line 100020
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    const-string v1, "unsatisfied"

    .line 100025
    .line 100026
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/d;->m:Lcom/sankuai/waimai/ad/interact/irmo/VapZoneCheckPlugin;

    .line 100030
    const-string v2, "irmo-vap-zone-satisfied"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/ad/interact/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/a$d;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return-object v1

    .line 100006
    :cond_0
    check-cast v0, Lcom/sankuai/waimai/irmo/mach/vap/a;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/mach/vap/a;->h:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 100009
    .line 100010
    if-eqz v0, :cond_2

    .line 100011
    .line 100012
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/mach/a;->c:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    if-eqz v2, :cond_1

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_1
    :try_start_0
    sget-object v2, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/mach/a;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    const-class v3, Ljava/util/Map;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method
