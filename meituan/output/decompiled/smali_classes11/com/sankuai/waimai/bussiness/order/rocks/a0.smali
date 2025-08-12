.class public final Lcom/sankuai/waimai/bussiness/order/rocks/a0;
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
    const-wide v0, 0x44d40dedcfb82d8bL    # 3.7881709379185617E23

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
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/rocks/a0;->a:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    const-string v1, "wm_order_status_action_bar"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    .line 100016
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/rocks/a0;->a:Ljava/util/ArrayList;

    .line 100017
    .line 100018
    const-string v1, "wm_order_status_action_bar_v2"

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/rocks/a0;->a:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    const-string v1, "wm_order_status_status_description"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/rocks/a0;->a:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    const-string v1, "wm_order_status_tips_info"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/rocks/a0;->a:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    const-string v1, "wm_order_status_map_area"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/rocks/a0;->a:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    const-string v1, "wm_order_status_feed_info"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/rocks/a0;->a:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    const-string v1, "wm_order_status_redpacket_entrance"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/rocks/a0;->a:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    const-string v1, "sg_order_status_share_entrance"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/rocks/a0;->a:Ljava/util/ArrayList;

    .line 100066
    .line 100067
    const-string v1, "drug_order_status_medica_consultation_entrance"

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/rocks/a0;->a:Ljava/util/ArrayList;

    .line 100073
    .line 100074
    const-string v1, "sg_order_status_order_promotion_entrance"

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/rocks/a0;->a:Ljava/util/ArrayList;

    .line 100080
    .line 100081
    const-string v1, "sg_order_status_operatearea_buttonlist"

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/rocks/a0;->a:Ljava/util/ArrayList;

    .line 100087
    .line 100088
    const-string v1, "wm_order_status_feedback_info"

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/rocks/a0;->a:Ljava/util/ArrayList;

    .line 100094
    .line 100095
    const-string v1, "wm_order_status_no_rider_receive_order"

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
