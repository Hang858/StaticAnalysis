.class public final Lcom/sankuai/waimai/store/util/monitor/report/f$a$a;
.super Lcom/sankuai/waimai/platform/utils/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/util/monitor/report/f$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/util/monitor/report/f$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/util/monitor/report/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/util/monitor/report/f$a$a;->a:Lcom/sankuai/waimai/store/util/monitor/report/f$a;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 100000
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v1

    .line 100004
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/report/f$a$a;->a:Lcom/sankuai/waimai/store/util/monitor/report/f$a;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/util/monitor/report/f$a;->a:Lcom/sankuai/waimai/store/util/monitor/report/f$b;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x2

    .line 100012
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    iget-object v3, p0, Lcom/sankuai/waimai/store/util/monitor/report/f$a$a;->a:Lcom/sankuai/waimai/store/util/monitor/report/f$a;

    iget-object v3, v3, Lcom/sankuai/waimai/store/util/monitor/report/f$a;->a:Lcom/sankuai/waimai/store/util/monitor/report/f$b;

    iget-object v4, v3, Lcom/sankuai/waimai/store/util/monitor/report/f$b;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget v7, v3, Lcom/sankuai/waimai/store/util/monitor/report/f$b;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v3, Lcom/sankuai/waimai/store/util/monitor/report/f$b;->c:I

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v13, 0x64

    const/4 v14, 0x0

    move-object v3, v4

    move v4, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    invoke-virtual/range {v0 .. v13}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
