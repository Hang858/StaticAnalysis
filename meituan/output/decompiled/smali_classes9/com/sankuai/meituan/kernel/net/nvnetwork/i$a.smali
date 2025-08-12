.class public final Lcom/sankuai/meituan/kernel/net/nvnetwork/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/nvnetwork/i;->intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/dianping/nvnetwork/Response;",
        "Lcom/dianping/nvnetwork/Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/meituan/kernel/net/nvnetwork/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/nvnetwork/i;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/i$a;->c:Lcom/sankuai/meituan/kernel/net/nvnetwork/i;

    iput-wide p2, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/i$a;->a:J

    iput-object p4, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/i$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 120000
    check-cast p1, Lcom/dianping/nvnetwork/Response;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/i$a;->c:Lcom/sankuai/meituan/kernel/net/nvnetwork/i;

    .line 120003
    .line 120004
    iget-wide v1, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/i$a;->a:J

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/i$a;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->result()[B

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    array-length v0, v0

    .line 120018
    int-to-long v4, v0

    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    const-wide/16 v4, 0x0

    .line 120021
    .line 120022
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120023
    .line 120024
    .line 120025
    move-result-wide v6

    .line 120026
    sub-long/2addr v6, v1

    .line 120027
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->newBuilder()Lcom/dianping/nvnetwork/Response$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iput-object v0, p1, Lcom/dianping/nvnetwork/Response$a;->d:Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response$a;->a()Lcom/dianping/nvnetwork/Response;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v6

    .line 120052
    const-string v7, "nt_repsonse_elapsetime"

    .line 120053
    .line 120054
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    const-string v5, "nt_responsebody_size"

    .line 120062
    .line 120063
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    const-string v2, "nt_request_time"

    .line 120071
    .line 120072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    const-string v1, "nt_type"

    .line 120076
    .line 120077
    const-string v2, "3"

    .line 120078
    .line 120079
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    const-string v1, "nt_url"

    .line 120083
    .line 120084
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    return-object p1
.end method
