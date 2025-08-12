.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([ILjava/lang/String;)V
    .locals 11

    .line 160000
    if-eqz p1, :cond_3

    .line 160001
    .line 160002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;

    .line 160003
    .line 160004
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    .line 160005
    .line 160006
    if-eqz v0, :cond_3

    .line 160007
    .line 160008
    array-length v0, p1

    .line 160009
    const/4 v1, 0x0

    .line 160010
    const/4 v2, 0x0

    .line 160011
    :goto_0
    if-ge v2, v0, :cond_3

    .line 160012
    .line 160013
    aget v3, p1, v2

    .line 160014
    .line 160015
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;

    .line 160016
    .line 160017
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;

    .line 160018
    .line 160019
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160020
    .line 160021
    .line 160022
    const/4 v5, 0x2

    .line 160023
    new-array v6, v5, [Ljava/lang/Object;

    .line 160024
    .line 160025
    new-instance v7, Ljava/lang/Integer;

    .line 160026
    .line 160027
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160028
    .line 160029
    .line 160030
    aput-object v7, v6, v1

    .line 160031
    .line 160032
    const/4 v7, 0x1

    .line 160033
    aput-object p2, v6, v7

    .line 160034
    .line 160035
    sget-object v8, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160036
    .line 160037
    const v9, 0xb04163

    .line 160038
    .line 160039
    .line 160040
    invoke-static {v6, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v10

    .line 160044
    if-eqz v10, :cond_0

    .line 160045
    .line 160046
    invoke-static {v6, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    goto :goto_1

    .line 160050
    :cond_0
    if-eq v3, v7, :cond_1

    .line 160051
    .line 160052
    if-ne v3, v5, :cond_2

    .line 160053
    .line 160054
    :cond_1
    iget-object v5, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 160055
    .line 160056
    invoke-static {v5}, Lcom/sankuai/waimai/share/a;->a(Landroid/app/Activity;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v5

    .line 160060
    if-eqz v5, :cond_2

    .line 160061
    .line 160062
    const-string v5, "b_eIBhM"

    .line 160063
    .line 160064
    invoke-static {v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v5

    .line 160068
    const-string v6, "channel_id"

    .line 160069
    .line 160070
    invoke-virtual {v5, v6, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v3

    .line 160074
    const-string v5, "orderid"

    .line 160075
    .line 160076
    invoke-virtual {v3, v5, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v3

    .line 160080
    const-string v5, "c_hgowsqb"

    .line 160081
    .line 160082
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160083
    .line 160084
    .line 160085
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/orderpopup/a;->e:Landroid/app/Activity;

    .line 160086
    .line 160087
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(ZLcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;Ljava/lang/String;)V
    .locals 2

    .line 190000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;

    .line 190001
    .line 190002
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190003
    .line 190004
    check-cast v0, Landroid/app/Activity;

    .line 190005
    .line 190006
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 190007
    .line 190008
    .line 190009
    move-result v0

    .line 190010
    if-eqz v0, :cond_0

    .line 190011
    .line 190012
    return-void

    .line 190013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;

    .line 190014
    .line 190015
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190016
    .line 190017
    check-cast v0, Landroid/app/Activity;

    .line 190018
    .line 190019
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 190020
    .line 190021
    .line 190022
    move-result v0

    .line 190023
    if-eqz v0, :cond_1

    .line 190024
    .line 190025
    return-void

    .line 190026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;

    .line 190027
    .line 190028
    const/4 v1, 0x1

    .line 190029
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;->d:Z

    .line 190030
    .line 190031
    if-eqz p1, :cond_2

    .line 190032
    .line 190033
    if-eqz p2, :cond_2

    .line 190034
    .line 190035
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result p1

    .line 190039
    if-nez p1, :cond_2

    .line 190040
    .line 190041
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;

    .line 190042
    .line 190043
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190044
    .line 190045
    check-cast p1, Landroid/app/Activity;

    .line 190046
    .line 190047
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a$a;

    .line 190048
    .line 190049
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;)V

    .line 190050
    .line 190051
    .line 190052
    const-string v1, "c_hgowsqb"

    .line 190053
    .line 190054
    invoke-static {p1, p3, p2, v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/share/listener/b;)V

    .line 190055
    .line 190056
    .line 190057
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    .line 190058
    .line 190059
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->orderId:Ljava/lang/String;

    .line 190060
    .line 190061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190062
    .line 190063
    .line 190064
    move-result p1

    .line 190065
    if-nez p1, :cond_2

    .line 190066
    .line 190067
    const-string p1, "b_SAAAL"

    .line 190068
    .line 190069
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p1

    .line 190073
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    .line 190074
    .line 190075
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->orderId:Ljava/lang/String;

    .line 190076
    .line 190077
    const-string p3, "orderid"

    .line 190078
    .line 190079
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p1

    .line 190083
    const/4 p2, 0x2

    .line 190084
    const-string p3, "channel_id"

    .line 190085
    .line 190086
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p1

    .line 190090
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 190091
    .line 190092
    iput-object v1, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 190093
    .line 190094
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/b;

    .line 190095
    .line 190096
    iget-object p2, p2, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190097
    .line 190098
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190099
    .line 190100
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_2
    return-void
.end method
