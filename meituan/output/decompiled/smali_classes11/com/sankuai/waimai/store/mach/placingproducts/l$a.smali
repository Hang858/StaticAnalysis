.class public final Lcom/sankuai/waimai/store/mach/placingproducts/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/placingproducts/l;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

.field public final synthetic b:Lcom/sankuai/waimai/store/mach/placingproducts/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/l;Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;->b:Lcom/sankuai/waimai/store/mach/placingproducts/l;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;->a:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;->b:Lcom/sankuai/waimai/store/mach/placingproducts/l;

    .line 100001
    .line 100002
    const-string v1, "PlacingCoupon8View#ReceiveCoupon"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;->a:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 100010
    .line 100011
    if-eqz v0, :cond_6

    .line 100012
    .line 100013
    const-string v2, "channelUrlKey"

    .line 100014
    .line 100015
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    goto/16 :goto_4

    .line 100022
    .line 100023
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/coupon/g$d$a;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/sankuai/waimai/store/coupon/g$d$a;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;->b:Lcom/sankuai/waimai/store/mach/placingproducts/l;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/s;->d:Ljava/lang/String;

    .line 100033
    .line 100034
    iput-object v1, v0, Lcom/sankuai/waimai/store/coupon/g$d$a;->a:Ljava/lang/String;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;->a:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100037
    .line 100038
    iget-wide v3, v1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->couponPoolId:J

    .line 100039
    .line 100040
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/store/coupon/g$d$a;->d(J)Lcom/sankuai/waimai/store/coupon/g$d$a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;->a:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100045
    .line 100046
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->couponIdStr:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-object v3, v0, Lcom/sankuai/waimai/store/coupon/g$d$a;->c:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;->b:Lcom/sankuai/waimai/store/mach/placingproducts/l;

    .line 100051
    .line 100052
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    const-string v3, "coupon_type"

    .line 100056
    .line 100057
    if-eqz v1, :cond_1

    .line 100058
    .line 100059
    :try_start_0
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 100060
    .line 100061
    if-eqz v4, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v4

    .line 100067
    if-eqz v4, :cond_1

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 100070
    .line 100071
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100076
    .line 100077
    .line 100078
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100079
    goto :goto_0

    .line 100080
    :catch_0
    :cond_1
    const/16 v1, 0x9

    .line 100081
    .line 100082
    :goto_0
    iput v1, v0, Lcom/sankuai/waimai/store/coupon/g$d$a;->d:I

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;->a:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100085
    .line 100086
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 100087
    .line 100088
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    iput-object v1, v0, Lcom/sankuai/waimai/store/coupon/g$d$a;->e:Ljava/lang/String;

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;->a:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100099
    .line 100100
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->clickCallbackInfo:Ljava/lang/String;

    .line 100101
    .line 100102
    iput-object v2, v0, Lcom/sankuai/waimai/store/coupon/g$d$a;->f:Ljava/lang/String;

    .line 100103
    .line 100104
    iget-wide v1, v1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->activity_id:J

    .line 100105
    .line 100106
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/coupon/g$d$a;->c(J)Lcom/sankuai/waimai/store/coupon/g$d$a;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;->b:Lcom/sankuai/waimai/store/mach/placingproducts/l;

    .line 100111
    .line 100112
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/b;->c:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 100113
    .line 100114
    iget v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/s;->b:I

    .line 100115
    .line 100116
    sget v2, Lcom/sankuai/waimai/store/mach/placingproducts/c;->a:I

    .line 100117
    .line 100118
    const-string v3, ""

    .line 100119
    .line 100120
    if-eq v1, v2, :cond_3

    .line 100121
    .line 100122
    sget v2, Lcom/sankuai/waimai/store/mach/placingproducts/c;->b:I

    .line 100123
    .line 100124
    if-ne v1, v2, :cond_2

    .line 100125
    .line 100126
    goto :goto_1

    .line 100127
    :cond_2
    move-object v2, v3

    .line 100128
    goto :goto_2

    .line 100129
    :cond_3
    :goto_1
    const-string v2, "app_search"

    .line 100130
    .line 100131
    :goto_2
    iput-object v2, v0, Lcom/sankuai/waimai/store/coupon/g$d$a;->h:Ljava/lang/String;

    .line 100132
    .line 100133
    sget v2, Lcom/sankuai/waimai/store/mach/placingproducts/c;->a:I

    .line 100134
    .line 100135
    if-ne v1, v2, :cond_4

    .line 100136
    .line 100137
    const-string v3, "app_search_04"

    .line 100138
    .line 100139
    goto :goto_3

    .line 100140
    :cond_4
    sget v2, Lcom/sankuai/waimai/store/mach/placingproducts/c;->b:I

    .line 100141
    .line 100142
    if-ne v1, v2, :cond_5

    .line 100143
    .line 100144
    const-string v3, "app_search_03"

    .line 100145
    .line 100146
    :cond_5
    :goto_3
    iput-object v3, v0, Lcom/sankuai/waimai/store/coupon/g$d$a;->i:Ljava/lang/String;

    .line 100147
    .line 100148
    const/4 v1, 0x0

    .line 100149
    iput v1, v0, Lcom/sankuai/waimai/store/coupon/g$d$a;->j:I

    .line 100150
    .line 100151
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;->a:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100152
    .line 100153
    iget-wide v1, v1, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->act_id:J

    .line 100154
    .line 100155
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/coupon/g$d$a;->b(J)Lcom/sankuai/waimai/store/coupon/g$d$a;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/coupon/g$d$a;->a()Lcom/sankuai/waimai/store/coupon/g$d;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    sget-object v1, Lcom/sankuai/waimai/store/coupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100164
    .line 100165
    sget-object v1, Lcom/sankuai/waimai/store/coupon/g$e;->a:Lcom/sankuai/waimai/store/coupon/g;

    .line 100166
    .line 100167
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;->b:Lcom/sankuai/waimai/store/mach/placingproducts/l;

    .line 100168
    .line 100169
    iget-object v2, v2, Lcom/sankuai/waimai/store/mach/placingproducts/b;->a:Landroid/content/Context;

    .line 100170
    .line 100171
    new-instance v3, Lcom/sankuai/waimai/store/mach/placingproducts/l$a$a;

    .line 100172
    .line 100173
    invoke-direct {v3, p0, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/l$a$a;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/l$a;Lcom/sankuai/waimai/store/coupon/g$d;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/waimai/store/coupon/g;->d(Ljava/lang/Object;Lcom/sankuai/waimai/store/coupon/g$d;Lcom/sankuai/waimai/store/coupon/g$c;)V

    .line 100177
    .line 100178
    .line 100179
    return-void

    .line 100180
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/l$a;->b:Lcom/sankuai/waimai/store/mach/placingproducts/l;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mach/placingproducts/b;->b(Ljava/lang/String;)V

    return-void
.end method
