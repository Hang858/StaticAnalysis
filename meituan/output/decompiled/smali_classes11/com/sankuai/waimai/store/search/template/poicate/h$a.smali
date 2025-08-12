.class public final Lcom/sankuai/waimai/store/search/template/poicate/h$a;
.super Lcom/sankuai/waimai/store/poi/subscribe/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/template/poicate/h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/sankuai/waimai/store/search/template/poicate/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/poicate/h;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/h$a;->e:Lcom/sankuai/waimai/store/search/template/poicate/h;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/store/poi/subscribe/a$c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/h$a;->e:Lcom/sankuai/waimai/store/search/template/poicate/h;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/poicate/h;->b:Lcom/sankuai/waimai/store/search/template/poicate/l;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    const v1, 0x7f103ad0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/sankuai/waimai/store/poi/subscribe/PoiSubscribeResponse;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/subscribe/a$c;->g(Lcom/sankuai/waimai/store/poi/subscribe/PoiSubscribeResponse;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/h$a;->e:Lcom/sankuai/waimai/store/search/template/poicate/h;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/poicate/h;->a:Lcom/sankuai/waimai/store/search/model/PoiEntity;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/PoiEntity;->nodeSubscribe:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120008
    .line 120009
    iget p1, p1, Lcom/sankuai/waimai/store/poi/subscribe/PoiSubscribeResponse;->subscribe:I

    .line 120010
    .line 120011
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    const-string v1, "status"

    .line 120016
    .line 120017
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/search/statistics/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/h$a;->e:Lcom/sankuai/waimai/store/search/template/poicate/h;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/poicate/h;->b:Lcom/sankuai/waimai/store/search/template/poicate/l;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/statistics/f;->i(Landroid/content/Context;)V

    return-void
.end method

.method public final j()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/h$a;->e:Lcom/sankuai/waimai/store/search/template/poicate/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/poicate/h;->b:Lcom/sankuai/waimai/store/search/template/poicate/l;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/common/api/net/a;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/common/api/net/a;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/poicate/h$a;->e:Lcom/sankuai/waimai/store/search/template/poicate/h;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/poicate/h;->a:Lcom/sankuai/waimai/store/search/model/PoiEntity;

    .line 100019
    .line 100020
    iget-wide v2, v1, Lcom/sankuai/waimai/store/search/model/Poi;->id:J

    .line 100021
    .line 100022
    iget v1, v1, Lcom/sankuai/waimai/store/search/model/Poi;->subscribe:I

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    const/4 v4, 0x3

    .line 100028
    new-array v4, v4, [Ljava/lang/Object;

    .line 100029
    .line 100030
    new-instance v5, Ljava/lang/Long;

    .line 100031
    .line 100032
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v6, 0x0

    .line 100036
    aput-object v5, v4, v6

    .line 100037
    .line 100038
    new-instance v5, Ljava/lang/Integer;

    .line 100039
    .line 100040
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v6, 0x1

    .line 100044
    aput-object v5, v4, v6

    .line 100045
    .line 100046
    const/4 v5, 0x2

    .line 100047
    aput-object p0, v4, v5

    .line 100048
    .line 100049
    sget-object v5, Lcom/sankuai/waimai/store/search/common/api/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    const v6, 0x886d3

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v7

    .line 100058
    if-eqz v7, :cond_0

    .line 100059
    .line 100060
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_0
    const-string v4, ""

    .line 100065
    .line 100066
    const-string v5, "v1/poi/subscribepoi"

    .line 100067
    .line 100068
    invoke-static {v4, v2, v3, v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 100072
    .line 100073
    check-cast v4, Lcom/sankuai/waimai/store/search/common/api/net/SCSearchApiService;

    .line 100074
    .line 100075
    invoke-interface {v4, v2, v3, v1}, Lcom/sankuai/waimai/store/search/common/api/net/SCSearchApiService;->subscribePoi(JI)Lrx/Observable;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 100080
    :goto_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/store/poi/subscribe/PoiSubscribeResponse;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/template/poicate/h$a;->g(Lcom/sankuai/waimai/store/poi/subscribe/PoiSubscribeResponse;)V

    return-void
.end method
