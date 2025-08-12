.class public final Lcom/sankuai/waimai/business/page/home/list/future/recommend/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/dynamic/h;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/dynamic/g;

.field public final synthetic b:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;Lcom/sankuai/waimai/platform/dynamic/g;Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/e;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/e;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/e;->b:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/e;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100001
    .line 100002
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/dynamic/g;->P(Lcom/sankuai/waimai/platform/dynamic/h;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/e;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->f:Lcom/sankuai/waimai/business/page/home/list/future/recommend/d;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/e;->b:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    const/4 v2, 0x1

    .line 100017
    new-array v3, v2, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const/4 v4, 0x0

    .line 100020
    aput-object v1, v3, v4

    .line 100021
    .line 100022
    sget-object v4, Lcom/sankuai/waimai/business/page/home/list/future/recommend/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v5, 0xb9c792

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v6

    .line 100031
    if-eqz v6, :cond_0

    .line 100032
    .line 100033
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/d$a;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/d$a;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    const-string v3, "future_dynamic_recommend_mach"

    .line 100043
    .line 100044
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const-string v3, "mach_render_fail"

    .line 100049
    .line 100050
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    const-string v4, "machTemplateId : "

    .line 100064
    .line 100065
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->e(Z)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100088
    .line 100089
    .line 100090
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/e;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120001
    .line 120002
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/dynamic/g;->P(Lcom/sankuai/waimai/platform/dynamic/h;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/e;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->f:Lcom/sankuai/waimai/business/page/home/list/future/recommend/d;

    .line 120008
    .line 120009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    const/4 v0, 0x0

    .line 120013
    new-array v0, v0, [Ljava/lang/Object;

    .line 120014
    .line 120015
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v2, 0xc1598e

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v3

    .line 120024
    if-eqz v3, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/d$a;

    .line 120031
    .line 120032
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/d$a;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v0, "future_dynamic_recommend_mach"

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const-string v0, "mach_render_success"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const/4 v0, 0x1

    .line 120052
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->e(Z)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->g(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/e;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/e;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120066
    .line 120067
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->h:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120068
    .line 120069
    return-void
.end method
