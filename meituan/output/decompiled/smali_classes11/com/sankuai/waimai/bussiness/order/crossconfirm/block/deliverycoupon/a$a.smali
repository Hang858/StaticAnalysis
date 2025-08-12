.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/type/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/type/b$a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;

    .line 120007
    .line 120008
    iget v1, p1, Lcom/meituan/android/cube/pga/type/b$a;->a:I

    .line 120009
    .line 120010
    iget v2, p1, Lcom/meituan/android/cube/pga/type/b$a;->b:I

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/android/cube/pga/type/b$a;->c:Landroid/content/Intent;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v3, 0x3

    .line 120018
    new-array v3, v3, [Ljava/lang/Object;

    .line 120019
    .line 120020
    new-instance v4, Ljava/lang/Integer;

    .line 120021
    .line 120022
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v5, 0x0

    .line 120026
    aput-object v4, v3, v5

    .line 120027
    .line 120028
    new-instance v4, Ljava/lang/Integer;

    .line 120029
    .line 120030
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120031
    .line 120032
    .line 120033
    const/4 v5, 0x1

    .line 120034
    aput-object v4, v3, v5

    .line 120035
    .line 120036
    const/4 v4, 0x2

    .line 120037
    aput-object p1, v3, v4

    .line 120038
    .line 120039
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v5, 0x6188c7

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    if-eqz v6, :cond_0

    .line 120049
    .line 120050
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_3

    .line 120054
    :cond_0
    const/16 v3, 0xd

    .line 120055
    .line 120056
    if-ne v1, v3, :cond_4

    .line 120057
    .line 120058
    const/4 v1, -0x1

    .line 120059
    if-ne v2, v1, :cond_4

    .line 120060
    .line 120061
    if-eqz p1, :cond_4

    .line 120062
    .line 120063
    const-string v1, "resultData"

    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    const-string v3, "delivery_coupon_view_id"

    .line 120074
    .line 120075
    const-string v4, "poi_id_str"

    .line 120076
    .line 120077
    const-string v5, "intent_poi_id"

    .line 120078
    .line 120079
    const-string v6, ""

    .line 120080
    .line 120081
    if-nez v2, :cond_1

    .line 120082
    .line 120083
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120084
    .line 120085
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 120092
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120096
    :try_start_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120100
    goto :goto_1

    .line 120101
    :catch_0
    move-exception p1

    .line 120102
    goto :goto_0

    .line 120103
    :catch_1
    move-exception p1

    .line 120104
    move-object v2, v6

    .line 120105
    goto :goto_0

    .line 120106
    :catch_2
    move-exception p1

    .line 120107
    move-object v1, v6

    .line 120108
    move-object v2, v1

    .line 120109
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120110
    .line 120111
    .line 120112
    move-object v9, v2

    .line 120113
    move-object p1, v6

    .line 120114
    goto :goto_2

    .line 120115
    :cond_1
    invoke-static {p1, v5, v6}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-static {p1, v4, v6}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-static {p1, v3, v6}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    :goto_1
    move-object v9, v2

    .line 120128
    :goto_2
    const-wide/16 v2, -0x1

    .line 120129
    .line 120130
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120131
    .line 120132
    .line 120133
    move-result-wide v7

    .line 120134
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->k:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;

    .line 120135
    .line 120136
    iget-wide v10, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;->a:J

    .line 120137
    .line 120138
    iget-object v12, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;->b:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-static/range {v7 .. v12}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->m(JLjava/lang/String;JLjava/lang/String;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    if-eqz v1, :cond_4

    .line 120145
    .line 120146
    if-eqz p1, :cond_2

    .line 120147
    .line 120148
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    if-eqz v1, :cond_3

    .line 120153
    .line 120154
    :cond_2
    const-string p1, "-1"

    .line 120155
    .line 120156
    :cond_3
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->f:Ljava/lang/String;

    .line 120157
    .line 120158
    :cond_4
    :goto_3
    return-void
.end method
