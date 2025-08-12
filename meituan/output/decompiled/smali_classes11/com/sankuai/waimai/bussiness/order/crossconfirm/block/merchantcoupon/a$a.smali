.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V
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
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/type/b$a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;

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
    const/4 v6, 0x1

    .line 120034
    aput-object v4, v3, v6

    .line 120035
    .line 120036
    const/4 v4, 0x2

    .line 120037
    aput-object p1, v3, v4

    .line 120038
    .line 120039
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v6, 0xade060

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v7

    .line 120048
    if-eqz v7, :cond_0

    .line 120049
    .line 120050
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto/16 :goto_2

    .line 120054
    .line 120055
    :cond_0
    const/4 v3, 0x7

    .line 120056
    if-ne v1, v3, :cond_b

    .line 120057
    .line 120058
    const/4 v1, -0x1

    .line 120059
    if-ne v2, v1, :cond_b

    .line 120060
    .line 120061
    const-string v1, ""

    .line 120062
    .line 120063
    const-string v2, "resultData"

    .line 120064
    .line 120065
    invoke-static {p1, v2, v1}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    if-eqz v2, :cond_1

    .line 120074
    .line 120075
    goto/16 :goto_2

    .line 120076
    .line 120077
    :cond_1
    const/4 v2, 0x0

    .line 120078
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 120079
    .line 120080
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    const-class v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;

    .line 120084
    .line 120085
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120090
    .line 120091
    move-object v2, p1

    .line 120092
    goto :goto_0

    .line 120093
    :catch_0
    move-exception p1

    .line 120094
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    new-array v3, v5, [Ljava/lang/Object;

    .line 120099
    .line 120100
    const-string v4, "MerchantCouponBlock"

    .line 120101
    .line 120102
    invoke-static {v4, p1, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120103
    .line 120104
    .line 120105
    :goto_0
    if-eqz v2, :cond_b

    .line 120106
    .line 120107
    iget-object p1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;->b:Ljava/lang/String;

    .line 120108
    .line 120109
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->y:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 120110
    .line 120111
    iget-boolean v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->a:Z

    .line 120112
    .line 120113
    if-eqz v4, :cond_2

    .line 120114
    .line 120115
    if-eqz p1, :cond_b

    .line 120116
    .line 120117
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->c:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result p1

    .line 120127
    if-eqz p1, :cond_b

    .line 120128
    .line 120129
    :cond_2
    iget-object p1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;->c:Ljava/lang/String;

    .line 120130
    .line 120131
    const-string v3, "-1"

    .line 120132
    .line 120133
    if-eqz p1, :cond_3

    .line 120134
    .line 120135
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v4

    .line 120139
    if-eqz v4, :cond_4

    .line 120140
    .line 120141
    :cond_3
    move-object p1, v3

    .line 120142
    :cond_4
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;->d:Ljava/lang/String;

    .line 120143
    .line 120144
    if-eqz v4, :cond_5

    .line 120145
    .line 120146
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v5

    .line 120150
    if-eqz v5, :cond_6

    .line 120151
    .line 120152
    :cond_5
    move-object v4, v3

    .line 120153
    :cond_6
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;->e:Ljava/lang/String;

    .line 120154
    .line 120155
    if-eqz v5, :cond_8

    .line 120156
    .line 120157
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v1

    .line 120161
    if-eqz v1, :cond_7

    .line 120162
    .line 120163
    goto :goto_1

    .line 120164
    :cond_7
    move-object v3, v5

    .line 120165
    :cond_8
    :goto_1
    iget-object v1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;->f:Ljava/util/List;

    .line 120166
    .line 120167
    if-eqz v1, :cond_9

    .line 120168
    .line 120169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    if-lez v1, :cond_9

    .line 120174
    .line 120175
    iget-object v1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;->f:Ljava/util/List;

    .line 120176
    .line 120177
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120178
    .line 120179
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i$b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;

    .line 120180
    .line 120181
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->f(Ljava/util/List;)V

    .line 120182
    .line 120183
    .line 120184
    :cond_9
    iget-object v1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;->g:Ljava/util/List;

    .line 120185
    .line 120186
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v5

    .line 120190
    if-eqz v5, :cond_a

    .line 120191
    .line 120192
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->r:Ljava/util/List;

    .line 120193
    .line 120194
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 120195
    .line 120196
    .line 120197
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->r:Ljava/util/List;

    .line 120198
    .line 120199
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120200
    .line 120201
    .line 120202
    :cond_a
    iget-object v1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/a;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 120203
    .line 120204
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->s:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 120205
    .line 120206
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->o:Ljava/lang/String;

    .line 120207
    .line 120208
    iput-object v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->p:Ljava/lang/String;

    .line 120209
    .line 120210
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->q:Ljava/lang/String;

    .line 120211
    .line 120212
    :cond_b
    :goto_2
    return-void
.end method
