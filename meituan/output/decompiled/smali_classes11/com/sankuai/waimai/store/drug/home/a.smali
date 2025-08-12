.class public final Lcom/sankuai/waimai/store/drug/home/a;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/speedmeter/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/mrn/preload/o;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/preload/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/a;->a:Lcom/meituan/metrics/speedmeter/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/home/a;->c:Lcom/sankuai/waimai/store/mrn/preload/o;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/a;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120001
    .line 120002
    const-string v1, "vision_request_fail"

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    invoke-virtual {v0, v1, v1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/a;->b:Ljava/lang/String;

    .line 120012
    .line 120013
    const-string v1, "preload_fail"

    .line 120014
    .line 120015
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/base/preload/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/a;->c:Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/preload/l;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/mrn/preload/l;

    .line 120025
    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/mrn/preload/j;->f(Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/store/mrn/preload/l;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/a;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120003
    .line 120004
    const-string v1, "vision_request_success"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    invoke-virtual {v0, v1, v1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/a;->b:Ljava/lang/String;

    .line 120014
    .line 120015
    const-string v1, "preload_success"

    .line 120016
    .line 120017
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/base/preload/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/a;->c:Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 120025
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/preload/l;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/mrn/preload/l;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/mrn/preload/j;->h(Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/store/mrn/preload/l;)V

    return-void
.end method
