.class public final Lcom/sankuai/waimai/store/drug/home/mach/k;
.super Lcom/sankuai/waimai/store/util/mach/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/mach/recycler/d;

.field public final synthetic e:Lcom/sankuai/waimai/store/drug/home/mach/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/mach/j;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/mach/k;->e:Lcom/sankuai/waimai/store/drug/home/mach/j;

    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/home/mach/k;->d:Lcom/sankuai/waimai/mach/recycler/d;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/store/util/mach/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Throwable;)V
    .locals 2

    .line 160000
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/util/mach/b;->c(ILjava/lang/Throwable;)V

    .line 160001
    .line 160002
    .line 160003
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/mach/k;->d:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160004
    .line 160005
    iget-object p1, p1, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 160006
    .line 160007
    const-string p2, "drug-homepage-new-doctor-and-medicine"

    .line 160008
    .line 160009
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160010
    .line 160011
    .line 160012
    move-result p1

    .line 160013
    if-eqz p1, :cond_0

    .line 160014
    .line 160015
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/mach/k;->e:Lcom/sankuai/waimai/store/drug/home/mach/j;

    .line 160016
    .line 160017
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/mach/j;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160018
    .line 160019
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 160020
    .line 160021
    const-string p2, "activity_data_king_kong_render_faild"

    .line 160022
    .line 160023
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160024
    .line 160025
    .line 160026
    const/4 p2, 0x0

    .line 160027
    invoke-virtual {p1, p2, p2}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 160028
    .line 160029
    .line 160030
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/mach/k;->e:Lcom/sankuai/waimai/store/drug/home/mach/j;

    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/mach/j;->f:Lcom/sankuai/waimai/store/param/b;

    sget p2, Lcom/sankuai/waimai/store/drug/home/cat/a;->k:I

    invoke-static {p2}, Lcom/sankuai/waimai/store/drug/home/cat/a;->c(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/sankuai/waimai/store/drug/home/cat/a;->k:I

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/cat/a;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/sankuai/waimai/store/drug/home/cat/a;->n(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final success()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/k;->d:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "drug-homepage-new-doctor-and-medicine"

    .line 100005
    .line 100006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/k;->e:Lcom/sankuai/waimai/store/drug/home/mach/j;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/mach/j;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 100017
    .line 100018
    const-string v1, "activity_data_king_kong_render_success"

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {v0, v1, v1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/k;->e:Lcom/sankuai/waimai/store/drug/home/mach/j;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/mach/j;->e:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
