.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/shopping/cart/ui/f;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/k;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 160000
    if-eqz p1, :cond_1

    .line 160001
    .line 160002
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/k;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;

    .line 160003
    .line 160004
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->k:Z

    .line 160005
    .line 160006
    if-nez v1, :cond_1

    .line 160007
    .line 160008
    const v1, 0x7f0619b8

    .line 160009
    .line 160010
    .line 160011
    if-eqz p2, :cond_0

    .line 160012
    .line 160013
    const v2, 0x7f0a18ac

    .line 160014
    .line 160015
    .line 160016
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160017
    .line 160018
    .line 160019
    move-result-object v0

    .line 160020
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160021
    .line 160022
    .line 160023
    goto :goto_0

    .line 160024
    :cond_0
    const v2, 0x7f0a02fa

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160032
    .line 160033
    .line 160034
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/k;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;

    .line 160035
    .line 160036
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->k:Z

    .line 160037
    .line 160038
    iput-boolean p2, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->l:Z

    .line 160039
    .line 160040
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    const-string v1, "status"

    .line 160045
    .line 160046
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 160047
    .line 160048
    .line 160049
    const-string p1, "shoppingListOpened"

    .line 160050
    .line 160051
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 160052
    .line 160053
    .line 160054
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/k;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;

    .line 160055
    .line 160056
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getReactInstanceCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p1

    .line 160060
    if-eqz p1, :cond_2

    .line 160061
    .line 160062
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/k;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;

    .line 160063
    .line 160064
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getReactInstanceCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p1

    .line 160068
    const-string p2, "GoodsListStatusChange"

    .line 160069
    .line 160070
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    return-void
.end method
