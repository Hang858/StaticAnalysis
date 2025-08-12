.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$u;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$u;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v2, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v4, 0xdb5b5b

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const/4 v3, 0x1

    .line 100034
    if-eq v2, v3, :cond_2

    .line 100035
    .line 100036
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->m:Ljava/util/HashMap;

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100041
    .line 100042
    const-string v5, "isFirstLoadMtTab"

    .line 100043
    .line 100044
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->m:Ljava/util/HashMap;

    .line 100048
    .line 100049
    const-string v4, "localState"

    .line 100050
    .line 100051
    invoke-static {v4, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;

    .line 100055
    .line 100056
    if-eqz v0, :cond_2

    .line 100057
    .line 100058
    invoke-interface {v0, v3, v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;->a(IZZ)V

    .line 100059
    .line 100060
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
