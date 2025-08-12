.class public final Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->H0:Z

    .line 100003
    .line 100004
    const-string v2, ""

    .line 100005
    .line 100006
    const-wide/16 v3, -0x1

    .line 100007
    .line 100008
    const/4 v5, 0x0

    .line 100009
    if-eqz v1, :cond_2

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->T0:Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100016
    .line 100017
    const-string v1, "food_list"

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100024
    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    check-cast v0, Ljava/util/List;

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->Q0:Ljava/util/List;

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100042
    .line 100043
    iput-wide v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->N0:J

    .line 100044
    .line 100045
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->O0:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->P0:Ljava/util/List;

    .line 100048
    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100050
    .line 100051
    const/4 v1, 0x0

    .line 100052
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->H0:Z

    .line 100053
    .line 100054
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100055
    .line 100056
    iput-wide v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->N0:J

    .line 100057
    .line 100058
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->O0:Ljava/lang/String;

    .line 100059
    .line 100060
    iput-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->P0:Ljava/util/List;

    .line 100061
    .line 100062
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->S1:Lcom/meituan/android/cube/pga/common/b;

    .line 100065
    .line 100066
    invoke-virtual {v0, v5}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->a()V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100075
    .line 100076
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->Q1:Lcom/meituan/android/cube/pga/common/g;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100084
    .line 100085
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->g2:Lcom/meituan/android/cube/pga/common/g;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->b()Z

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->T0:Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_2

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100008
    .line 100009
    if-eqz v0, :cond_2

    .line 100010
    .line 100011
    iget v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d:I

    .line 100012
    .line 100013
    const/4 v3, 0x1

    .line 100014
    if-eq v2, v3, :cond_0

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->k()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v1:Lcom/meituan/android/cube/pga/common/g;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100029
    .line 100030
    .line 100031
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100032
    .line 100033
    const-string v2, "isNeedRollback"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    const/4 v0, 0x0

    .line 100057
    :goto_0
    if-ne v0, v3, :cond_2

    .line 100058
    .line 100059
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100060
    .line 100061
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100062
    .line 100063
    const-string v4, "confirmUpdateSuccess"

    .line 100064
    .line 100065
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100069
    .line 100070
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->T0:Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->S6(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Z)V

    return v3

    :cond_2
    return v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->A0:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->B0:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->a7()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->k1:Lcom/meituan/android/cube/pga/common/b;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->R6(I)V

    return-void
.end method
