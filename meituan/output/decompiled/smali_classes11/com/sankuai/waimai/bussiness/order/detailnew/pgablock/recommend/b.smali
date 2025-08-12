.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/recommend/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20a2b9c6f78b458dL    # 1.78768119284308E-151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel$d;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    const-string v2, "c_hgowsqb"

    .line 160008
    .line 160009
    aput-object v2, v0, v1

    .line 160010
    .line 160011
    const/4 v1, 0x2

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/recommend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x52f5af

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lrx/Observable;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    const-class p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/crossshoppurchase/CrossShopPurchaseApi;

    .line 160033
    .line 160034
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p2

    .line 160038
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/crossshoppurchase/CrossShopPurchaseApi;

    .line 160039
    .line 160040
    invoke-interface {p2, p1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/crossshoppurchase/CrossShopPurchaseApi;->crossShopPurchase(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p2

    .line 160044
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/recommend/a;

    .line 160045
    .line 160046
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/recommend/a;-><init>(Ljava/lang/String;)V

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 160050
    move-result-object p1

    return-object p1
.end method
