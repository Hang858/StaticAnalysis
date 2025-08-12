.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b$b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b;

    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    const-string v1, "prevent_float_layers"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const/4 v2, 0x0

    .line 100011
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 100012
    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    check-cast v0, Ljava/lang/Boolean;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    :cond_0
    if-eqz v2, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b$b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b;->D()V

    .line 100026
    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100029
    .line 100030
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b$b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b;->b:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_5

    .line 100049
    .line 100050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/f;

    .line 100055
    .line 100056
    if-nez v1, :cond_2

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b$b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b;

    .line 100060
    .line 100061
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/helper/f;

    .line 100062
    .line 100063
    if-eqz v2, :cond_3

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    if-eqz v2, :cond_4

    .line 100070
    .line 100071
    :cond_3
    iget-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b$b;->a:Z

    .line 100072
    .line 100073
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/f;->e(Z)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    if-eqz v2, :cond_4

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b$b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b;->D()V

    .line 100082
    .line 100083
    .line 100084
    invoke-interface {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/f;->d()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b$b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b;

    .line 100088
    .line 100089
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/helper/f;

    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_4
    invoke-interface {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/f;->a()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    xor-int/lit8 v2, v2, 0x1

    .line 100097
    .line 100098
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/f;->b(Z)V

    .line 100099
    .line 100100
    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
