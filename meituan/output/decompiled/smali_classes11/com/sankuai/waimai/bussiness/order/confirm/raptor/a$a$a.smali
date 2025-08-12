.class public final Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a$a;
.super Lcom/sankuai/waimai/platform/utils/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    if-eqz v2, :cond_0

    .line 100015
    .line 100016
    const-string v1, ""

    .line 100017
    .line 100018
    :goto_0
    move-object v13, v1

    .line 100019
    goto :goto_1

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;

    .line 100023
    .line 100024
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v4

    .line 100032
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;

    .line 100035
    .line 100036
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    const/4 v8, 0x2

    .line 100040
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;

    .line 100043
    .line 100044
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    const/16 v15, 0x64

    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100050
    move-result-object v3

    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;

    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iget v9, v1, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;->b:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;

    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;

    iget v12, v1, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;->c:I

    iget-object v14, v1, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/a$b;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual/range {v3 .. v16}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
