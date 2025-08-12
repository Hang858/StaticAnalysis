.class public final Lcom/sankuai/waimai/ad/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/e;->a:Lcom/sankuai/waimai/ad/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final action()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "RocksAdPouchBlock"

    .line 100004
    .line 100005
    const-string v2, "activity destroy"

    .line 100006
    .line 100007
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/ad/e;->a:Lcom/sankuai/waimai/ad/j;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/j;->I()Lcom/sankuai/waimai/pouch/a;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->f()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    iput-object v1, v0, Lcom/sankuai/waimai/pouch/a;->h:Lcom/sankuai/waimai/pouch/view/f;

    .line 100023
    .line 100024
    :cond_0
    return-void
.end method
