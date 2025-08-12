.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/newp/home/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$c;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    const-string v0, "scan_close_product_card"

    .line 160004
    .line 160005
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160006
    .line 160007
    .line 160008
    move-result v0

    .line 160009
    if-nez v0, :cond_3

    .line 160010
    .line 160011
    const-string v0, "goods_detail_sku_dialog"

    .line 160012
    .line 160013
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160014
    .line 160015
    .line 160016
    move-result p1

    .line 160017
    if-nez p1, :cond_0

    .line 160018
    .line 160019
    goto :goto_0

    .line 160020
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$c;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 160021
    .line 160022
    const/4 v0, 0x1

    .line 160023
    new-array v1, v0, [Landroid/view/View;

    .line 160024
    .line 160025
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->n:Landroid/widget/FrameLayout;

    .line 160026
    .line 160027
    const/4 v2, 0x0

    .line 160028
    aput-object p1, v1, v2

    .line 160029
    .line 160030
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160031
    .line 160032
    .line 160033
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$c;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 160034
    .line 160035
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->m:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    .line 160036
    .line 160037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    new-array v0, v0, [Ljava/lang/Object;

    .line 160041
    .line 160042
    aput-object p2, v0, v2

    .line 160043
    .line 160044
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160045
    .line 160046
    const v2, 0x4d857c

    .line 160047
    .line 160048
    .line 160049
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v3

    .line 160053
    if-eqz v3, :cond_1

    .line 160054
    .line 160055
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_1
    if-eqz p2, :cond_4

    .line 160060
    .line 160061
    const-string v0, "spu"

    .line 160062
    .line 160063
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v0

    .line 160067
    if-nez v0, :cond_2

    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/e;

    .line 160071
    .line 160072
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/e;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;Ljava/util/Map;)V

    .line 160073
    .line 160074
    .line 160075
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;

    .line 160076
    .line 160077
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 160078
    .line 160079
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a()Lcom/sankuai/waimai/store/base/f;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p1

    .line 160083
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    .line 160088
    .line 160089
    .line 160090
    goto :goto_0

    .line 160091
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$c;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 160092
    .line 160093
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->j()V

    .line 160094
    .line 160095
    .line 160096
    :cond_4
    :goto_0
    return-void
.end method
