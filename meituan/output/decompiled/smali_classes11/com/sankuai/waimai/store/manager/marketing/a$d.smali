.class public final Lcom/sankuai/waimai/store/manager/marketing/a$d;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/marketing/a;->q(Ljava/util/Map;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/base/net/m;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/metrics/speedmeter/b;

.field public final synthetic d:Lcom/sankuai/waimai/store/manager/marketing/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/marketing/a;Lcom/sankuai/waimai/store/base/net/m;ILcom/meituan/metrics/speedmeter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/a$d;->d:Lcom/sankuai/waimai/store/manager/marketing/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/marketing/a$d;->a:Lcom/sankuai/waimai/store/base/net/m;

    iput p3, p0, Lcom/sankuai/waimai/store/manager/marketing/a$d;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/store/manager/marketing/a$d;->c:Lcom/meituan/metrics/speedmeter/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a$d;->a:Lcom/sankuai/waimai/store/base/net/m;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/net/m;->a()V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 3

    .line 120000
    iget v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a$d;->b:I

    .line 120001
    .line 120002
    const/16 v1, 0x3e7

    .line 120003
    .line 120004
    if-eq v0, v1, :cond_0

    .line 120005
    .line 120006
    const/16 v1, 0x3e8

    .line 120007
    .line 120008
    if-eq v0, v1, :cond_0

    .line 120009
    .line 120010
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/monitor/ActivityDialogCAPIResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/monitor/ActivityDialogCAPIResult$b;->a:Lcom/sankuai/waimai/store/manager/marketing/monitor/ActivityDialogCAPIResult;

    .line 120017
    .line 120018
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120019
    .line 120020
    iput-object v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120021
    .line 120022
    const/4 v1, 0x0

    .line 120023
    iput-boolean v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 120024
    .line 120025
    const-string v1, "api_status"

    .line 120026
    .line 120027
    const-string v2, "1"

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120034
    .line 120035
    .line 120036
    :cond_0
    const-string v0, "page: "

    .line 120037
    .line 120038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/a$d;->d:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120043
    .line 120044
    iget v1, v1, Lcom/sankuai/waimai/store/manager/marketing/a;->m:I

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string v1, ", error: "

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    const-string v1, "SGMarketingTemplateController"

    .line 120066
    .line 120067
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a$d;->a:Lcom/sankuai/waimai/store/base/net/m;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/base/net/m;->b(Lcom/sankuai/waimai/store/repository/net/b;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a$d;->a:Lcom/sankuai/waimai/store/base/net/m;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/net/m;->onStart()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;

    .line 120001
    .line 120002
    iget v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a$d;->b:I

    .line 120003
    .line 120004
    const/16 v1, 0x3e7

    .line 120005
    .line 120006
    if-eq v0, v1, :cond_0

    .line 120007
    .line 120008
    const/16 v1, 0x3e8

    .line 120009
    .line 120010
    if-eq v0, v1, :cond_0

    .line 120011
    .line 120012
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/monitor/ActivityDialogCAPIResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/monitor/ActivityDialogCAPIResult$b;->a:Lcom/sankuai/waimai/store/manager/marketing/monitor/ActivityDialogCAPIResult;

    .line 120019
    .line 120020
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120021
    .line 120022
    iput-object v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120023
    .line 120024
    const/4 v1, 0x1

    .line 120025
    iput-boolean v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 120026
    .line 120027
    const-string v1, "api_status"

    .line 120028
    .line 120029
    const-string v2, "0"

    .line 120030
    .line 120031
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;->traceID:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120042
    .line 120043
    .line 120044
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a$d;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120045
    .line 120046
    const-string v1, "request_success"

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a$d;->a:Lcom/sankuai/waimai/store/base/net/m;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/base/net/m;->onSuccess(Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/a$d;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120057
    .line 120058
    const-string v0, "resolveResponse_finish"

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120061
    .line 120062
    .line 120063
    const/4 v0, 0x0

    .line 120064
    invoke-virtual {p1, v0, v0}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method
