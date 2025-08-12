.class public final Lcom/sankuai/waimai/store/poilist/viewholders/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/placingproducts/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poilist/viewholders/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/viewholders/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->q()Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100007
    .line 100008
    const-string v2, "PoiCardGeneralViewHolder#PromotionCardClick"

    .line 100009
    .line 100010
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->h0(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->v()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-nez v1, :cond_0

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100022
    .line 100023
    sget v2, Lcom/sankuai/waimai/store/mach/placingproducts/c;->c:I

    .line 100024
    .line 100025
    sget-object v3, Lcom/sankuai/waimai/store/base/statistic/c$a;->d:Lcom/sankuai/waimai/store/base/statistic/c$a;

    .line 100026
    .line 100027
    const/4 v4, 0x0

    .line 100028
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->i0(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c$a;Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100033
    .line 100034
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->t0()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 100044
    .line 100045
    const/4 v1, 0x1

    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->t(I)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->F(I)V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100057
    .line 100058
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100059
    .line 100060
    if-eqz v1, :cond_2

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 100063
    .line 100064
    if-eqz v1, :cond_2

    .line 100065
    .line 100066
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-lez v1, :cond_2

    .line 100071
    .line 100072
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 100073
    .line 100074
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 100075
    .line 100076
    const/4 v2, 0x0

    .line 100077
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->q0(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;I)V

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(ILcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)V
    .locals 3

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160001
    .line 160002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160003
    .line 160004
    if-eqz v1, :cond_2

    .line 160005
    .line 160006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->t0()V

    .line 160007
    .line 160008
    .line 160009
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160010
    .line 160011
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160012
    .line 160013
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 160014
    .line 160015
    const/4 v2, 0x0

    .line 160016
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->s(ILcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;I)V

    .line 160017
    .line 160018
    .line 160019
    iget-object p1, p2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->multiCharge:Ljava/lang/String;

    .line 160020
    .line 160021
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v0

    .line 160025
    if-nez v0, :cond_0

    .line 160026
    .line 160027
    const-string v0, "1"

    .line 160028
    .line 160029
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result p1

    .line 160033
    if-eqz p1, :cond_0

    .line 160034
    .line 160035
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160036
    .line 160037
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160038
    .line 160039
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->D(I)V

    .line 160040
    .line 160041
    .line 160042
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160043
    .line 160044
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160045
    .line 160046
    invoke-virtual {p1, v2, p2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->E(ILcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)V

    .line 160047
    .line 160048
    .line 160049
    goto :goto_0

    .line 160050
    :cond_0
    iget-object p1, p2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->chargeInfo:Ljava/lang/String;

    .line 160051
    .line 160052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result p1

    .line 160056
    if-eqz p1, :cond_1

    .line 160057
    .line 160058
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160059
    .line 160060
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160061
    .line 160062
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->D(I)V

    .line 160063
    .line 160064
    .line 160065
    goto :goto_0

    .line 160066
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160067
    .line 160068
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160069
    .line 160070
    invoke-virtual {p1, v2, p2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->E(ILcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iput p1, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->placingProductsViewOffsetX:I

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/store/mach/placingproducts/d0$f;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->offsetX:Lcom/sankuai/waimai/store/mach/placingproducts/d0$f;

    return-void
.end method

.method public final f(ILcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)V
    .locals 3

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160001
    .line 160002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->v()Z

    .line 160003
    .line 160004
    .line 160005
    move-result v0

    .line 160006
    if-nez v0, :cond_0

    .line 160007
    .line 160008
    return-void

    .line 160009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160010
    .line 160011
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160012
    .line 160013
    if-eqz v1, :cond_3

    .line 160014
    .line 160015
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->t0()V

    .line 160016
    .line 160017
    .line 160018
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160019
    .line 160020
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160021
    .line 160022
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 160023
    .line 160024
    const/4 v2, 0x1

    .line 160025
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->s(ILcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;I)V

    .line 160026
    .line 160027
    .line 160028
    iget-object p1, p2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->multiCharge:Ljava/lang/String;

    .line 160029
    .line 160030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-nez v0, :cond_1

    .line 160035
    .line 160036
    const-string v0, "1"

    .line 160037
    .line 160038
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result p1

    .line 160042
    if-eqz p1, :cond_1

    .line 160043
    .line 160044
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160045
    .line 160046
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160047
    .line 160048
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->D(I)V

    .line 160049
    .line 160050
    .line 160051
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160052
    .line 160053
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160054
    .line 160055
    invoke-virtual {p1, v2, p2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->E(ILcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)V

    .line 160056
    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_1
    iget-object p1, p2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->chargeInfo:Ljava/lang/String;

    .line 160060
    .line 160061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result p1

    .line 160065
    if-eqz p1, :cond_2

    .line 160066
    .line 160067
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160068
    .line 160069
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160070
    .line 160071
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->D(I)V

    .line 160072
    .line 160073
    .line 160074
    goto :goto_0

    .line 160075
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160076
    .line 160077
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160078
    .line 160079
    invoke-virtual {p1, v2, p2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->E(ILcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)V

    .line 160080
    .line 160081
    .line 160082
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160083
    .line 160084
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->scheme:Ljava/lang/String;

    .line 160085
    .line 160086
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->price:Ljava/lang/String;

    .line 160087
    .line 160088
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 160089
    .line 160090
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->placingProducts:Ljava/util/List;

    .line 120005
    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    new-instance v1, Ljava/util/ArrayList;

    .line 120009
    .line 120010
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->placingProducts:Ljava/util/List;

    .line 120014
    .line 120015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->placingProducts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final h(ZJ)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160001
    .line 160002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160003
    .line 160004
    if-eqz v1, :cond_1

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    if-eqz p1, :cond_0

    .line 160008
    .line 160009
    iget-object p1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 160010
    .line 160011
    if-eqz p1, :cond_0

    .line 160012
    .line 160013
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 160014
    .line 160015
    if-eqz p1, :cond_0

    .line 160016
    .line 160017
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160018
    .line 160019
    .line 160020
    move-result p1

    .line 160021
    if-lez p1, :cond_0

    .line 160022
    .line 160023
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160024
    .line 160025
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 160026
    .line 160027
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 160028
    .line 160029
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 160034
    .line 160035
    iput-wide p2, p1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 160036
    .line 160037
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160038
    .line 160039
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->t0()V

    .line 160040
    .line 160041
    .line 160042
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160043
    .line 160044
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160045
    .line 160046
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->t(I)V

    .line 160047
    .line 160048
    .line 160049
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 160050
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->F(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 120003
    .line 120004
    if-eqz v1, :cond_1

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-lez v0, :cond_0

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->promotionCardInfoList:Ljava/util/List;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120032
    .line 120033
    iput-wide p1, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 120034
    .line 120035
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->t0()V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 120043
    .line 120044
    const/4 p2, 0x1

    .line 120045
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->t(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$f;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->F(I)V

    :cond_1
    return-void
.end method
