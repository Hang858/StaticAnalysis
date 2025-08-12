.class public final Lcom/sankuai/waimai/bussiness/order/confirm/collect/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5534fecbb302f662L    # -1.507130689234327E-102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;Ljava/lang/String;)V
    .locals 23

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    move-object/from16 v2, p2

    .line 190005
    .line 190006
    const/4 v3, 0x3

    .line 190007
    new-array v3, v3, [Ljava/lang/Object;

    .line 190008
    .line 190009
    const/4 v4, 0x0

    .line 190010
    aput-object v0, v3, v4

    .line 190011
    .line 190012
    const/4 v4, 0x1

    .line 190013
    aput-object v1, v3, v4

    .line 190014
    .line 190015
    const/4 v4, 0x2

    .line 190016
    aput-object v2, v3, v4

    .line 190017
    .line 190018
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/collect/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const/4 v5, 0x0

    .line 190021
    const v6, 0x111875

    .line 190022
    .line 190023
    .line 190024
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190025
    .line 190026
    .line 190027
    move-result v7

    .line 190028
    if-eqz v7, :cond_0

    .line 190029
    .line 190030
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_0
    const-class v3, Lcom/sankuai/waimai/bussiness/order/confirm/service/AddCollectOrderFoodService;

    .line 190035
    .line 190036
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v3

    .line 190040
    move-object v4, v3

    .line 190041
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/confirm/service/AddCollectOrderFoodService;

    .line 190042
    .line 190043
    iget-wide v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->b:D

    .line 190044
    .line 190045
    iget-wide v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->c:D

    .line 190046
    .line 190047
    iget-wide v9, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->d:D

    .line 190048
    .line 190049
    iget-wide v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->g:J

    .line 190050
    .line 190051
    iget-object v13, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->h:Ljava/lang/String;

    .line 190052
    .line 190053
    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->a:I

    .line 190054
    .line 190055
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->a(I)I

    .line 190056
    .line 190057
    .line 190058
    move-result v14

    .line 190059
    iget-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->e:D

    .line 190060
    .line 190061
    move-wide v15, v2

    .line 190062
    iget-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->i:J

    .line 190063
    .line 190064
    move-wide/from16 v17, v2

    .line 190065
    .line 190066
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->p:Ljava/lang/String;

    .line 190067
    .line 190068
    move-object/from16 v19, v2

    .line 190069
    .line 190070
    iget-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->q:J

    .line 190071
    .line 190072
    move-wide/from16 v20, v2

    .line 190073
    .line 190074
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->n:Ljava/lang/String;

    .line 190075
    .line 190076
    move-object/from16 v22, v0

    .line 190077
    .line 190078
    invoke-interface/range {v4 .. v22}, Lcom/sankuai/waimai/bussiness/order/confirm/service/AddCollectOrderFoodService;->getOrderFoodList(DDDJLjava/lang/String;IDJLjava/lang/String;JLjava/lang/String;)Lrx/Observable;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v0

    .line 190082
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/request/a$a;

    .line 190083
    .line 190084
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/request/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;)V

    .line 190085
    .line 190086
    .line 190087
    move-object/from16 v1, p2

    .line 190088
    .line 190089
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 190090
    return-void
.end method
