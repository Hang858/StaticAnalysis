.class public final Lcom/sankuai/waimai/store/mach/placingproducts/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

.field public final synthetic b:Lcom/sankuai/waimai/store/mach/placingproducts/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/p;Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/m;->b:Lcom/sankuai/waimai/store/mach/placingproducts/p;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/m;->a:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/m;->b:Lcom/sankuai/waimai/store/mach/placingproducts/p;

    .line 100001
    .line 100002
    sget v1, Lcom/sankuai/waimai/store/mach/placingproducts/c;->c:I

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/m;->a:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/p;->i:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->x:Lcom/sankuai/waimai/store/base/statistic/c;

    .line 100009
    .line 100010
    const-string v3, "PlacingCoupon8ViewHolder#ReceiveCoupn"

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/statistic/c;->e(Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/base/statistic/c;->h(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/m;->a:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 100024
    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/m;->b:Lcom/sankuai/waimai/store/mach/placingproducts/p;

    .line 100028
    .line 100029
    sget v2, Lcom/sankuai/waimai/store/mach/placingproducts/c;->c:I

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->i:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->x:Lcom/sankuai/waimai/store/base/statistic/c;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/statistic/c;->e(Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/waimai/store/base/statistic/c;->i(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    return-void

    .line 100045
    :cond_2
    const-string v0, "channelUrlKey"

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-nez v1, :cond_4

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/m;->b:Lcom/sankuai/waimai/store/mach/placingproducts/p;

    .line 100054
    .line 100055
    sget v1, Lcom/sankuai/waimai/store/mach/placingproducts/c;->c:I

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/m;->a:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/p;->i:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->x:Lcom/sankuai/waimai/store/base/statistic/c;

    .line 100062
    .line 100063
    if-eqz v0, :cond_3

    .line 100064
    .line 100065
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/statistic/c;->e(Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/base/statistic/c;->i(ILcom/sankuai/waimai/store/repository/model/PromotionCoupon;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_3
    return-void

    .line 100073
    :cond_4
    sget-object v1, Lcom/sankuai/waimai/store/coupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    sget-object v2, Lcom/sankuai/waimai/store/coupon/g$e;->a:Lcom/sankuai/waimai/store/coupon/g;

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/m;->b:Lcom/sankuai/waimai/store/mach/placingproducts/p;

    .line 100078
    .line 100079
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 100080
    .line 100081
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/m;->b:Lcom/sankuai/waimai/store/mach/placingproducts/p;

    .line 100086
    .line 100087
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->i:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100088
    .line 100089
    iget-wide v4, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->i:J

    .line 100090
    .line 100091
    iget-object v6, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->j:Ljava/lang/String;

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/m;->a:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 100094
    .line 100095
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->couponIdStr:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v7

    .line 100101
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/m;->a:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 100102
    .line 100103
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 100104
    .line 100105
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v8

    .line 100113
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/m;->a:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 100114
    .line 100115
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/statistic/c;->e(Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v9

    .line 100119
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/m;->b:Lcom/sankuai/waimai/store/mach/placingproducts/p;

    .line 100120
    .line 100121
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/p;->i:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100122
    .line 100123
    iget-object v10, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->x:Lcom/sankuai/waimai/store/base/statistic/c;

    .line 100124
    .line 100125
    new-instance v11, Lcom/sankuai/waimai/store/mach/placingproducts/m$a;

    .line 100126
    .line 100127
    invoke-direct {v11, p0}, Lcom/sankuai/waimai/store/mach/placingproducts/m$a;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/m;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual/range {v2 .. v11}, Lcom/sankuai/waimai/store/coupon/g;->e(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;Lcom/sankuai/waimai/store/base/statistic/c;Ljava/lang/Runnable;)V

    .line 100131
    .line 100132
    .line 100133
    return-void
.end method
