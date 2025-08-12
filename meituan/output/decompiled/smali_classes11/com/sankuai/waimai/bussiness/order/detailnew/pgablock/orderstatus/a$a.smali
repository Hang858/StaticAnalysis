.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a$a;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;->b(ZLcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a$b;)V
    .locals 0

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a$a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a$b;

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;",
            ")V"
        }
    .end annotation

    .line 190000
    const-string p2, "operate_area_button_payment_event"

    .line 190001
    .line 190002
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190003
    .line 190004
    .line 190005
    move-result p2

    .line 190006
    const/4 v0, 0x1

    .line 190007
    if-eqz p2, :cond_0

    .line 190008
    .line 190009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a$a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a$b;

    .line 190010
    .line 190011
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$c;

    .line 190012
    .line 190013
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 190014
    .line 190015
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;

    .line 190016
    .line 190017
    if-eqz p2, :cond_3

    .line 190018
    .line 190019
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 190020
    .line 190021
    if-eqz p1, :cond_3

    .line 190022
    .line 190023
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 190024
    .line 190025
    if-eqz p1, :cond_3

    .line 190026
    .line 190027
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 190028
    .line 190029
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->a(Ljava/lang/String;I)V

    .line 190030
    .line 190031
    .line 190032
    goto :goto_1

    .line 190033
    :cond_0
    const-string p2, "operate_area_button_cancel_event"

    .line 190034
    .line 190035
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result p1

    .line 190039
    if-eqz p1, :cond_3

    .line 190040
    .line 190041
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a$a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a$b;

    .line 190042
    .line 190043
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$c;

    .line 190044
    .line 190045
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 190046
    .line 190047
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 190048
    .line 190049
    if-eqz v1, :cond_3

    .line 190050
    .line 190051
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 190052
    .line 190053
    if-eqz p1, :cond_3

    .line 190054
    .line 190055
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 190056
    .line 190057
    if-eqz p2, :cond_3

    .line 190058
    .line 190059
    iget-object v2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 190060
    .line 190061
    const/4 v3, 0x0

    .line 190062
    if-eqz v2, :cond_1

    .line 190063
    .line 190064
    iget v2, v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->n:I

    .line 190065
    .line 190066
    goto :goto_0

    .line 190067
    :cond_1
    const/4 v2, 0x0

    .line 190068
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->orderCancelInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 190069
    .line 190070
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 190071
    .line 190072
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->l(I)Z

    .line 190073
    .line 190074
    .line 190075
    move-result v4

    .line 190076
    const/4 v2, 0x3

    .line 190077
    new-array v2, v2, [Ljava/lang/Object;

    .line 190078
    .line 190079
    aput-object p1, v2, v3

    .line 190080
    .line 190081
    aput-object p2, v2, v0

    .line 190082
    .line 190083
    new-instance v0, Ljava/lang/Byte;

    .line 190084
    .line 190085
    invoke-direct {v0, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 190086
    .line 190087
    .line 190088
    const/4 v3, 0x2

    .line 190089
    aput-object v0, v2, v3

    .line 190090
    .line 190091
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190092
    .line 190093
    const v3, 0x8c2ad5

    .line 190094
    .line 190095
    .line 190096
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190097
    .line 190098
    .line 190099
    move-result v5

    .line 190100
    if-eqz v5, :cond_2

    .line 190101
    .line 190102
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190103
    .line 190104
    .line 190105
    goto :goto_1

    .line 190106
    :cond_2
    iput-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 190107
    .line 190108
    const/16 p1, 0xbb9

    .line 190109
    .line 190110
    const/4 v5, 0x0

    .line 190111
    const/4 v6, 0x0

    .line 190112
    move-object v2, p2

    .line 190113
    move v3, v4

    .line 190114
    move v4, p1

    .line 190115
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->c(Ljava/lang/String;ZIZZ)V

    .line 190116
    .line 190117
    .line 190118
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 190119
    .line 190120
    return-void
.end method
