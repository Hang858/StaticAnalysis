.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/h;
.super Lcom/sankuai/waimai/store/mach/g;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/h;->A:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/store/mach/g;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R()Lcom/sankuai/waimai/mach/b;
    .locals 2

    .line 100000
    const-string v0, "mach test#getLogReporter"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/h;->A:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->i:Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    const/4 v1, 0x0

    .line 100022
    new-array v1, v1, [Ljava/lang/Object;

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/h;->A:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->i:Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 100030
    return-object v0
.end method
