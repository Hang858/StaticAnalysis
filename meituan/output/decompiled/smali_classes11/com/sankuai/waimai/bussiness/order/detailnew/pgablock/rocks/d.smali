.class public Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/order/api/detail/block/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20f7b41bbd424454L    # -6.213420070679145E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V
    .locals 3

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x32994b

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/d;->a:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x2ee8e6

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    const-string v0, "refresh_order_event"

    .line 160028
    .line 160029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result p1

    .line 160033
    if-nez p1, :cond_1

    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :cond_1
    if-eqz p2, :cond_3

    .line 160037
    .line 160038
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160039
    .line 160040
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    const-string v0, "refreshDetail"

    .line 160044
    .line 160045
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160050
    .line 160051
    .line 160052
    const-string v0, ""

    .line 160053
    .line 160054
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p1

    .line 160061
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result p1

    .line 160065
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160068
    .line 160069
    .line 160070
    const-string v2, "showLoading"

    .line 160071
    .line 160072
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p2

    .line 160076
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160077
    .line 160078
    .line 160079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160080
    .line 160081
    .line 160082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p2

    .line 160086
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 160087
    .line 160088
    .line 160089
    move-result p2

    .line 160090
    if-eqz p1, :cond_2

    .line 160091
    .line 160092
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/d;->a:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 160093
    .line 160094
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/business/order/api/detail/block/a;->m(Z)V

    .line 160095
    .line 160096
    .line 160097
    goto :goto_0

    .line 160098
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/d;->a:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 160099
    .line 160100
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/business/order/api/detail/block/a;->s(Z)V

    :cond_3
    :goto_0
    return-void
.end method
