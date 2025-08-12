.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x450c3ba35f0d564cL    # -1.0219319333493844E-24

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c0;->a:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    const-string v1, "wm_order_confirm_action_bar"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    .line 100016
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c0;->a:Ljava/util/ArrayList;

    .line 100017
    .line 100018
    const-string v1, "wm_order_confirm_bottom_operate"

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c0;->a:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    const-string v1, "wm_confirm_order_drug_risk_info"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c0;->a:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    const-string v1, "wm_confirm_order_drug_medicare_way"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c0;->a:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    const-string v1, "wm_confirm_order_new_user"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c0;->a:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    const-string v1, "wm_order_confirm_top_tip_fast"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c0;->a:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    const-string v1, "wm_order_confirm_price_detail_dialog_fast"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
