.class public final Lcom/sankuai/waimai/store/base/net/wm/a;
.super Lcom/sankuai/waimai/store/base/net/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/e<",
        "Lcom/sankuai/waimai/store/base/net/wm/WMApiService;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x316bda526ab62c96L    # -3.4762681350658204E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/e;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/wm/a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/base/net/wm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x67b93f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/base/net/wm/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/base/net/wm/a;

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/base/net/c;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/sankuai/waimai/store/base/net/wm/a;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/waimai/store/base/net/wm/a;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/net/wm/a;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/base/net/c;->a(Ljava/lang/Object;Lcom/sankuai/waimai/store/base/net/e;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/sankuai/waimai/store/base/net/k;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/base/net/wm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3305a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/base/net/k;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/base/net/wm/c;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/net/wm/c;-><init>()V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/orderlist/model/a;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

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
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/base/net/wm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xa60f57

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 160025
    .line 160026
    check-cast v0, Lcom/sankuai/waimai/store/base/net/wm/WMApiService;

    .line 160027
    .line 160028
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/base/net/wm/WMApiService;->confirmReceiveFood(Ljava/lang/String;)Lrx/Observable;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 160033
    .line 160034
    .line 160035
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/entity/RestRecommendPoi;",
            ">;)V"
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    const/4 v2, 0x1

    .line 160009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160010
    .line 160011
    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    const/4 v1, 0x2

    .line 160015
    aput-object p2, v0, v1

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/store/base/net/wm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v3, 0x51d96

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v4

    .line 160026
    if-eqz v4, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 160033
    .line 160034
    check-cast v0, Lcom/sankuai/waimai/store/base/net/wm/WMApiService;

    .line 160035
    .line 160036
    invoke-interface {v0, p1, v2}, Lcom/sankuai/waimai/store/base/net/wm/WMApiService;->getRestRecommendPoi(Ljava/lang/String;I)Lrx/Observable;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/store/base/net/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/business/order/api/model/e;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 p3, 0x4

    .line 240001
    new-array p3, p3, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v0, 0x0

    .line 240004
    aput-object p1, p3, v0

    .line 240005
    .line 240006
    const/4 v0, 0x1

    .line 240007
    aput-object p2, p3, v0

    .line 240008
    .line 240009
    new-instance v0, Ljava/lang/Integer;

    .line 240010
    .line 240011
    const/4 v1, 0x2

    .line 240012
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 240013
    .line 240014
    .line 240015
    aput-object v0, p3, v1

    .line 240016
    .line 240017
    const/4 v0, 0x3

    .line 240018
    aput-object p4, p3, v0

    .line 240019
    .line 240020
    sget-object v0, Lcom/sankuai/waimai/store/base/net/wm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0xa448

    .line 240023
    .line 240024
    .line 240025
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 240036
    .line 240037
    check-cast p3, Lcom/sankuai/waimai/store/base/net/wm/WMApiService;

    .line 240038
    .line 240039
    invoke-interface {p3, p1, p2, v1}, Lcom/sankuai/waimai/store/base/net/wm/WMApiService;->onekeyremind(Ljava/lang/String;Ljava/lang/String;I)Lrx/Observable;

    .line 240040
    .line 240041
    .line 240042
    move-result-object p1

    .line 240043
    invoke-virtual {p0, p4, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 240044
    .line 240045
    .line 240046
    return-void
.end method
