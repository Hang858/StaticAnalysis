.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f;->a(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Ljava/util/List;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

.field public final synthetic c:J

.field public final synthetic d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public final synthetic e:Lcom/meituan/metrics/speedmeter/b;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;JLcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/meituan/metrics/speedmeter/b;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->h:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    iput-wide p4, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->c:J

    iput-object p6, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    iput-object p7, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->e:Lcom/meituan/metrics/speedmeter/b;

    iput-boolean p8, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->f:Z

    iput-object p9, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->g:Ljava/util/List;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;->onCompleted()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->U()V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->b:Z

    .line 100014
    .line 100015
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    new-instance v1, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    .line 120005
    .line 120006
    const-string v2, ""

    .line 120007
    .line 120008
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120015
    .line 120016
    .line 120017
    move-result-wide v0

    .line 120018
    iget-wide v2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->c:J

    .line 120019
    .line 120020
    sub-long/2addr v0, v2

    .line 120021
    const/16 v2, -0x270f

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/base/log/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->l(JILjava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;

    .line 120033
    .line 120034
    const/4 v0, 0x0

    .line 120035
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->b:Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const-string v0, ""

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz p1, :cond_1b

    .line 120006
    .line 120007
    iget v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120008
    .line 120009
    const/4 v3, 0x1

    .line 120010
    if-nez v2, :cond_18

    .line 120011
    .line 120012
    iget-object v4, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120013
    .line 120014
    if-eqz v4, :cond_18

    .line 120015
    .line 120016
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;

    .line 120017
    .line 120018
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    iget-object v2, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    if-nez v5, :cond_0

    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v5

    .line 120036
    invoke-virtual {v5, p1, v2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->addNewPoiId(Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    const-string v5, "shoppingcart_calculateprice"

    .line 120040
    .line 120041
    invoke-static {v5, p1, v2}, Lcom/sankuai/waimai/platform/globalcart/poimix/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-wide v5, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->a:J

    .line 120045
    .line 120046
    invoke-static {v5, v6, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->c(JLjava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->n:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 120058
    .line 120059
    iget-object v5, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->r:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredProductInfo;

    .line 120060
    .line 120061
    invoke-static {v2, v5}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->updateRequiredTagInfo(Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredProductInfo;)Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    invoke-virtual {v5, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120074
    .line 120075
    if-eq v5, p1, :cond_1

    .line 120076
    .line 120077
    if-eqz p1, :cond_1

    .line 120078
    .line 120079
    iput-object v2, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->n:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 120080
    .line 120081
    :cond_1
    iput-object v2, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->n:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 120082
    .line 120083
    invoke-static {v5, v4}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->k(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;)V
    :try_end_0
    .catch Lcom/sankuai/waimai/platform/domain/manager/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120087
    .line 120088
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v5

    .line 120095
    iget-wide v7, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->c:J

    .line 120096
    .line 120097
    sub-long/2addr v5, v7

    .line 120098
    invoke-static {v5, v6}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->n(J)V

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 120102
    .line 120103
    const-string v2, "food_calculate_time_end"

    .line 120104
    .line 120105
    invoke-virtual {p1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 120109
    .line 120110
    const/4 v2, 0x0

    .line 120111
    invoke-virtual {p1, v2, v2}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->B:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/g;

    .line 120115
    .line 120116
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->h:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f;

    .line 120117
    .line 120118
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120119
    .line 120120
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120121
    .line 120122
    if-eqz p1, :cond_2

    .line 120123
    .line 120124
    const/4 v7, 0x1

    .line 120125
    goto :goto_0

    .line 120126
    :cond_2
    const/4 v7, 0x0

    .line 120127
    :goto_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    iget v4, v5, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->q:I

    .line 120131
    .line 120132
    const/4 v8, 0x2

    .line 120133
    const/4 v9, -0x1

    .line 120134
    if-eq v4, v9, :cond_c

    .line 120135
    .line 120136
    sget v10, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->w:I

    .line 120137
    .line 120138
    if-ne v4, v10, :cond_3

    .line 120139
    .line 120140
    goto :goto_3

    .line 120141
    :cond_3
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->E()I

    .line 120142
    .line 120143
    .line 120144
    move-result v6

    .line 120145
    if-eqz v7, :cond_5

    .line 120146
    .line 120147
    if-nez v6, :cond_4

    .line 120148
    .line 120149
    const/4 v6, 0x2

    .line 120150
    goto :goto_1

    .line 120151
    :cond_4
    const/4 v6, 0x1

    .line 120152
    goto :goto_1

    .line 120153
    :cond_5
    const/4 v6, -0x1

    .line 120154
    :goto_1
    sget-object v7, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120155
    .line 120156
    if-nez v4, :cond_6

    .line 120157
    .line 120158
    if-ne v6, v9, :cond_6

    .line 120159
    .line 120160
    const-string v4, "\u5df2\u5c06\u8d2d\u7269\u8f66\u7684\u5168\u90e8\u5546\u54c1\u540c\u6b65\u81f3\u5f53\u524d\u95e8\u5e97"

    .line 120161
    .line 120162
    goto :goto_4

    .line 120163
    :cond_6
    if-nez v4, :cond_7

    .line 120164
    .line 120165
    if-ne v6, v3, :cond_7

    .line 120166
    .line 120167
    goto :goto_2

    .line 120168
    :cond_7
    if-nez v4, :cond_8

    .line 120169
    .line 120170
    if-ne v6, v8, :cond_8

    .line 120171
    .line 120172
    goto :goto_3

    .line 120173
    :cond_8
    sget v7, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->u:I

    .line 120174
    .line 120175
    if-ne v4, v7, :cond_9

    .line 120176
    .line 120177
    if-ne v6, v9, :cond_9

    .line 120178
    .line 120179
    goto :goto_3

    .line 120180
    :cond_9
    sget v7, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->v:I

    .line 120181
    .line 120182
    if-ne v4, v7, :cond_a

    .line 120183
    .line 120184
    if-ne v6, v9, :cond_a

    .line 120185
    .line 120186
    goto :goto_2

    .line 120187
    :cond_a
    if-ne v4, v7, :cond_b

    .line 120188
    .line 120189
    if-ne v6, v3, :cond_b

    .line 120190
    .line 120191
    :goto_2
    const-string v4, "\u90e8\u5206\u5546\u54c1\u5df2\u540c\u6b65\u52a0\u5165\u8be5\u95e8\u5e97\u8d2d\u7269\u8f66"

    .line 120192
    .line 120193
    goto :goto_4

    .line 120194
    :cond_b
    :goto_3
    move-object v4, v0

    .line 120195
    :goto_4
    iput v9, v5, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->q:I

    .line 120196
    .line 120197
    goto :goto_5

    .line 120198
    :cond_c
    move-object v4, v0

    .line 120199
    :goto_5
    if-nez p1, :cond_e

    .line 120200
    .line 120201
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120202
    .line 120203
    .line 120204
    move-result p1

    .line 120205
    if-nez p1, :cond_d

    .line 120206
    .line 120207
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/utils/activity/a;->c()Landroid/app/Activity;

    .line 120212
    .line 120213
    .line 120214
    move-result-object p1

    .line 120215
    invoke-static {p1, v4}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 120219
    .line 120220
    if-eqz p1, :cond_16

    .line 120221
    .line 120222
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120223
    .line 120224
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;

    .line 120225
    .line 120226
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/utils/activity/a;->b()Landroid/app/Activity;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v3

    .line 120234
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120235
    .line 120236
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v4

    .line 120240
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120241
    .line 120242
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d()J

    .line 120243
    .line 120244
    .line 120245
    move-result-wide v5

    .line 120246
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120247
    .line 120248
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->g()D

    .line 120249
    .line 120250
    .line 120251
    move-result-wide v7

    .line 120252
    iget-object v9, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120253
    .line 120254
    iget-boolean v10, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->f:Z

    .line 120255
    .line 120256
    invoke-virtual/range {v2 .. v10}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->d(Landroid/app/Activity;Ljava/lang/String;JDLcom/sankuai/waimai/business/restaurant/base/shopcart/b;Z)V

    .line 120257
    .line 120258
    .line 120259
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 120260
    .line 120261
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120262
    .line 120263
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V

    .line 120264
    .line 120265
    .line 120266
    goto/16 :goto_8

    .line 120267
    .line 120268
    :cond_e
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->h:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f;

    .line 120269
    .line 120270
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120271
    .line 120272
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120273
    .line 120274
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120275
    .line 120276
    .line 120277
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v5

    .line 120281
    invoke-virtual {v5}, Lcom/sankuai/waimai/foundation/utils/activity/a;->c()Landroid/app/Activity;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v5

    .line 120285
    iget v9, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/g;->a:I

    .line 120286
    .line 120287
    const/16 v10, 0x25b

    .line 120288
    .line 120289
    if-eq v9, v10, :cond_12

    .line 120290
    .line 120291
    const/16 v2, 0x25d

    .line 120292
    .line 120293
    if-eq v9, v2, :cond_10

    .line 120294
    .line 120295
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120296
    .line 120297
    .line 120298
    move-result v2

    .line 120299
    if-eqz v2, :cond_f

    .line 120300
    .line 120301
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/g;->b:Ljava/lang/String;

    .line 120302
    .line 120303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120304
    .line 120305
    .line 120306
    move-result v2

    .line 120307
    if-nez v2, :cond_f

    .line 120308
    .line 120309
    if-eqz v5, :cond_f

    .line 120310
    .line 120311
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/g;->b:Ljava/lang/String;

    .line 120312
    .line 120313
    invoke-static {v5, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120314
    .line 120315
    .line 120316
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120317
    .line 120318
    .line 120319
    move-result p1

    .line 120320
    if-nez p1, :cond_13

    .line 120321
    .line 120322
    if-eqz v5, :cond_13

    .line 120323
    .line 120324
    invoke-static {v5, v4}, Lcom/sankuai/waimai/foundation/utils/e0;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120325
    .line 120326
    .line 120327
    goto/16 :goto_6

    .line 120328
    .line 120329
    :cond_10
    iget v2, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->z:I

    .line 120330
    .line 120331
    if-ne v2, v3, :cond_11

    .line 120332
    .line 120333
    iget v2, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->y:I

    .line 120334
    .line 120335
    if-nez v2, :cond_13

    .line 120336
    .line 120337
    if-eqz v5, :cond_14

    .line 120338
    .line 120339
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/g;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/g$a;

    .line 120340
    .line 120341
    if-eqz v2, :cond_14

    .line 120342
    .line 120343
    const v2, 0x7f103b07

    .line 120344
    .line 120345
    .line 120346
    new-array v4, v8, [Ljava/lang/Object;

    .line 120347
    .line 120348
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->j()Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v6

    .line 120352
    aput-object v6, v4, v1

    .line 120353
    .line 120354
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120355
    .line 120356
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120357
    .line 120358
    .line 120359
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/g;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/g$a;

    .line 120360
    .line 120361
    iget p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/g$a;->a:I

    .line 120362
    .line 120363
    invoke-static {v6, p1, v0}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120364
    .line 120365
    .line 120366
    move-result-object p1

    .line 120367
    aput-object p1, v4, v3

    .line 120368
    .line 120369
    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120370
    .line 120371
    .line 120372
    move-result-object p1

    .line 120373
    invoke-static {v5, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120374
    .line 120375
    .line 120376
    goto :goto_7

    .line 120377
    :cond_11
    iget v2, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->y:I

    .line 120378
    .line 120379
    if-nez v2, :cond_13

    .line 120380
    .line 120381
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/g;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/g$a;

    .line 120382
    .line 120383
    if-eqz v2, :cond_13

    .line 120384
    .line 120385
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/c;

    .line 120386
    .line 120387
    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/c;-><init>()V

    .line 120388
    .line 120389
    .line 120390
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v3

    .line 120394
    iput-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/c;->a:Ljava/lang/String;

    .line 120395
    .line 120396
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/g;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/g$a;

    .line 120397
    .line 120398
    iget p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/g$a;->a:I

    .line 120399
    .line 120400
    iput p1, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/c;->b:I

    .line 120401
    .line 120402
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 120403
    .line 120404
    .line 120405
    move-result-object p1

    .line 120406
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->b(Ljava/lang/Object;)V

    .line 120407
    .line 120408
    .line 120409
    goto :goto_6

    .line 120410
    :cond_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120411
    .line 120412
    .line 120413
    move-result v3

    .line 120414
    if-eqz v3, :cond_13

    .line 120415
    .line 120416
    if-eqz v5, :cond_13

    .line 120417
    .line 120418
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v3

    .line 120422
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/g;->b:Ljava/lang/String;

    .line 120423
    .line 120424
    new-instance v4, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120425
    .line 120426
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 120427
    .line 120428
    const v7, 0x7f1103c5

    .line 120429
    .line 120430
    .line 120431
    invoke-direct {v6, v5, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120432
    .line 120433
    .line 120434
    invoke-direct {v4, v6}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120435
    .line 120436
    .line 120437
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120438
    .line 120439
    const v7, 0x7f101f9b

    .line 120440
    .line 120441
    .line 120442
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v6

    .line 120446
    iget-object v7, v4, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120447
    .line 120448
    iput-object v6, v7, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->c:Ljava/lang/CharSequence;

    .line 120449
    .line 120450
    iput-object p1, v7, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 120451
    .line 120452
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120453
    .line 120454
    const v6, 0x7f10380e

    .line 120455
    .line 120456
    .line 120457
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120458
    .line 120459
    .line 120460
    move-result-object p1

    .line 120461
    invoke-virtual {v4, p1, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120462
    .line 120463
    .line 120464
    invoke-virtual {v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120465
    .line 120466
    .line 120467
    invoke-static {v5}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120468
    .line 120469
    .line 120470
    move-result-object p1

    .line 120471
    invoke-static {p1, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120472
    .line 120473
    .line 120474
    :cond_13
    :goto_6
    const/4 v3, 0x0

    .line 120475
    :cond_14
    :goto_7
    if-eqz v3, :cond_15

    .line 120476
    .line 120477
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 120478
    .line 120479
    if-eqz p1, :cond_16

    .line 120480
    .line 120481
    new-instance v2, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    .line 120482
    .line 120483
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(Ljava/lang/String;)V

    .line 120484
    .line 120485
    .line 120486
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    .line 120487
    .line 120488
    .line 120489
    goto :goto_8

    .line 120490
    :cond_15
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 120491
    .line 120492
    if-eqz p1, :cond_16

    .line 120493
    .line 120494
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120495
    .line 120496
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;

    .line 120497
    .line 120498
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 120499
    .line 120500
    .line 120501
    move-result-object p1

    .line 120502
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/utils/activity/a;->b()Landroid/app/Activity;

    .line 120503
    .line 120504
    .line 120505
    move-result-object v3

    .line 120506
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120507
    .line 120508
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120509
    .line 120510
    .line 120511
    move-result-object v4

    .line 120512
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120513
    .line 120514
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d()J

    .line 120515
    .line 120516
    .line 120517
    move-result-wide v5

    .line 120518
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120519
    .line 120520
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->g()D

    .line 120521
    .line 120522
    .line 120523
    move-result-wide v7

    .line 120524
    iget-object v9, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120525
    .line 120526
    iget-boolean v10, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->f:Z

    .line 120527
    .line 120528
    invoke-virtual/range {v2 .. v10}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->d(Landroid/app/Activity;Ljava/lang/String;JDLcom/sankuai/waimai/business/restaurant/base/shopcart/b;Z)V

    .line 120529
    .line 120530
    .line 120531
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 120532
    .line 120533
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120534
    .line 120535
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V

    .line 120536
    .line 120537
    .line 120538
    :cond_16
    :goto_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120539
    .line 120540
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->U()V

    .line 120541
    .line 120542
    .line 120543
    goto/16 :goto_9

    .line 120544
    .line 120545
    :catch_0
    move-exception p1

    .line 120546
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 120547
    .line 120548
    if-eqz v1, :cond_17

    .line 120549
    .line 120550
    new-instance v2, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    .line 120551
    .line 120552
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(Ljava/lang/String;)V

    .line 120553
    .line 120554
    .line 120555
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    .line 120556
    .line 120557
    .line 120558
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120559
    .line 120560
    .line 120561
    move-result-wide v0

    .line 120562
    iget-wide v2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->c:J

    .line 120563
    .line 120564
    sub-long/2addr v0, v2

    .line 120565
    const/16 v2, -0x270e

    .line 120566
    .line 120567
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/base/log/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120568
    .line 120569
    .line 120570
    move-result-object p1

    .line 120571
    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->l(JILjava/lang/String;)V

    .line 120572
    .line 120573
    .line 120574
    goto/16 :goto_a

    .line 120575
    .line 120576
    :cond_18
    const/4 v4, 0x4

    .line 120577
    if-ne v2, v4, :cond_1a

    .line 120578
    .line 120579
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->h:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f;

    .line 120580
    .line 120581
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$b;

    .line 120582
    .line 120583
    if-eqz v2, :cond_1a

    .line 120584
    .line 120585
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 120586
    .line 120587
    if-eqz v0, :cond_19

    .line 120588
    .line 120589
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->b()V

    .line 120590
    .line 120591
    .line 120592
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120593
    .line 120594
    .line 120595
    move-result-wide v4

    .line 120596
    iget-wide v6, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->c:J

    .line 120597
    .line 120598
    sub-long/2addr v4, v6

    .line 120599
    iget p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120600
    .line 120601
    const-string v0, "LocalBackupActive"

    .line 120602
    .line 120603
    invoke-static {v4, v5, p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->l(JILjava/lang/String;)V

    .line 120604
    .line 120605
    .line 120606
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->h:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f;

    .line 120607
    .line 120608
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$b;

    .line 120609
    .line 120610
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120611
    .line 120612
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120613
    .line 120614
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->g:Ljava/util/List;

    .line 120615
    .line 120616
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 120617
    .line 120618
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b$a;

    .line 120619
    .line 120620
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120621
    .line 120622
    .line 120623
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120624
    .line 120625
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;

    .line 120626
    .line 120627
    iput-boolean v3, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->a:Z

    .line 120628
    .line 120629
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;

    .line 120630
    .line 120631
    invoke-virtual {p1, v0, v2, v4, v5}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/b;->b(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Ljava/util/List;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 120632
    .line 120633
    .line 120634
    goto :goto_9

    .line 120635
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120636
    .line 120637
    .line 120638
    move-result-wide v2

    .line 120639
    iget-wide v4, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->c:J

    .line 120640
    .line 120641
    sub-long/2addr v2, v4

    .line 120642
    iget p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120643
    .line 120644
    const-string v4, "unknow"

    .line 120645
    .line 120646
    invoke-static {v2, v3, p1, v4}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->l(JILjava/lang/String;)V

    .line 120647
    .line 120648
    .line 120649
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 120650
    .line 120651
    if-eqz p1, :cond_1d

    .line 120652
    .line 120653
    new-instance v2, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    .line 120654
    .line 120655
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(Ljava/lang/String;)V

    .line 120656
    .line 120657
    .line 120658
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    .line 120659
    .line 120660
    .line 120661
    goto :goto_9

    .line 120662
    :cond_1b
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 120663
    .line 120664
    const-string v2, "response is null"

    .line 120665
    .line 120666
    if-eqz p1, :cond_1c

    .line 120667
    .line 120668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120669
    .line 120670
    .line 120671
    move-result-wide v3

    .line 120672
    iget-wide v5, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->c:J

    .line 120673
    .line 120674
    sub-long/2addr v3, v5

    .line 120675
    const/16 p1, -0x270d

    .line 120676
    .line 120677
    invoke-static {v3, v4, p1, v2}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->l(JILjava/lang/String;)V

    .line 120678
    .line 120679
    .line 120680
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 120681
    .line 120682
    new-instance v2, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    .line 120683
    .line 120684
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(Ljava/lang/String;)V

    .line 120685
    .line 120686
    .line 120687
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    .line 120688
    .line 120689
    .line 120690
    goto :goto_9

    .line 120691
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120692
    .line 120693
    .line 120694
    move-result-wide v3

    .line 120695
    iget-wide v5, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->c:J

    .line 120696
    .line 120697
    sub-long/2addr v3, v5

    .line 120698
    const/16 p1, -0x270c

    .line 120699
    .line 120700
    invoke-static {v3, v4, p1, v2}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->l(JILjava/lang/String;)V

    .line 120701
    .line 120702
    .line 120703
    :cond_1d
    :goto_9
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120704
    .line 120705
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;

    .line 120706
    .line 120707
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->b:Z

    .line 120708
    .line 120709
    :goto_a
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lrx/Subscriber;->onStart()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->c()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
