.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1131cc455b8b1634L    # 7.512990433899064E-226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/g;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd7f466

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Ljava/util/List;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;",
            ">;",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;",
            ")V"
        }
    .end annotation

    .line 250000
    move-object v10, p0

    .line 250001
    move-object v6, p1

    .line 250002
    move-object v3, p2

    .line 250003
    move-object/from16 v2, p4

    .line 250004
    .line 250005
    const/4 v0, 0x4

    .line 250006
    new-array v0, v0, [Ljava/lang/Object;

    .line 250007
    .line 250008
    const/4 v1, 0x0

    .line 250009
    aput-object v6, v0, v1

    .line 250010
    .line 250011
    const/4 v4, 0x1

    .line 250012
    aput-object v3, v0, v4

    .line 250013
    .line 250014
    const/4 v5, 0x2

    .line 250015
    aput-object p3, v0, v5

    .line 250016
    .line 250017
    const/4 v5, 0x3

    .line 250018
    aput-object v2, v0, v5

    .line 250019
    .line 250020
    sget-object v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v8, 0x1b59d

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v9

    .line 250029
    if-eqz v9, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->b()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v0

    .line 250039
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->b:Z

    .line 250040
    .line 250041
    if-eqz v0, :cond_1

    .line 250042
    .line 250043
    return-void

    .line 250044
    :cond_1
    const-string v0, "server"

    .line 250045
    .line 250046
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->a(Ljava/lang/String;)V

    .line 250047
    .line 250048
    .line 250049
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/log/a;->d()Lcom/sankuai/waimai/business/restaurant/base/log/a;

    .line 250050
    .line 250051
    .line 250052
    move-result-object v0

    .line 250053
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/a;->c()V

    .line 250054
    .line 250055
    .line 250056
    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->c()V

    .line 250057
    .line 250058
    .line 250059
    if-nez v6, :cond_2

    .line 250060
    .line 250061
    const-string v0, "poiHelper is null"

    .line 250062
    .line 250063
    new-instance v1, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    .line 250064
    .line 250065
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(Ljava/lang/String;)V

    .line 250066
    .line 250067
    .line 250068
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    .line 250069
    .line 250070
    .line 250071
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->j(Ljava/lang/String;)V

    .line 250072
    .line 250073
    .line 250074
    return-void

    .line 250075
    :cond_2
    iget-object v0, v6, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 250076
    .line 250077
    if-nez v0, :cond_3

    .line 250078
    .line 250079
    const-string v0, "poi is null"

    .line 250080
    .line 250081
    new-instance v1, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    .line 250082
    .line 250083
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(Ljava/lang/String;)V

    .line 250084
    .line 250085
    .line 250086
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    .line 250087
    .line 250088
    .line 250089
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->j(Ljava/lang/String;)V

    .line 250090
    .line 250091
    .line 250092
    return-void

    .line 250093
    :cond_3
    iget-boolean v8, v6, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->s:Z

    .line 250094
    .line 250095
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->F(Z)Z

    .line 250096
    .line 250097
    .line 250098
    if-nez v3, :cond_4

    .line 250099
    .line 250100
    const-string v0, "CartData is null"

    .line 250101
    .line 250102
    new-instance v1, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    .line 250103
    .line 250104
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(Ljava/lang/String;)V

    .line 250105
    .line 250106
    .line 250107
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    .line 250108
    .line 250109
    .line 250110
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->j(Ljava/lang/String;)V

    .line 250111
    .line 250112
    .line 250113
    return-void

    .line 250114
    :cond_4
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->L()Z

    .line 250115
    .line 250116
    .line 250117
    move-result v0

    .line 250118
    const/4 v1, 0x0

    .line 250119
    if-eqz v0, :cond_7

    .line 250120
    .line 250121
    const-wide/16 v4, 0x0

    .line 250122
    .line 250123
    invoke-static {v4, v5}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->n(J)V

    .line 250124
    .line 250125
    .line 250126
    iget-object v0, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 250127
    .line 250128
    if-nez v0, :cond_5

    .line 250129
    .line 250130
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 250131
    .line 250132
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;-><init>()V

    .line 250133
    .line 250134
    .line 250135
    iput-object v0, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 250136
    .line 250137
    :cond_5
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->g(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;)V

    .line 250138
    .line 250139
    .line 250140
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    .line 250141
    .line 250142
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;-><init>()V

    .line 250143
    .line 250144
    .line 250145
    iput-object v0, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    .line 250146
    .line 250147
    iget-object v0, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 250148
    .line 250149
    if-eqz v0, :cond_6

    .line 250150
    .line 250151
    iput-object v1, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 250152
    .line 250153
    const-wide/16 v0, 0x0

    .line 250154
    .line 250155
    iput-wide v0, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->v:D

    .line 250156
    .line 250157
    :cond_6
    invoke-virtual {v2, p2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V

    .line 250158
    .line 250159
    .line 250160
    return-void

    .line 250161
    :cond_7
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250162
    .line 250163
    .line 250164
    move-result-object v0

    .line 250165
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/q;->a(Landroid/content/Context;)Z

    .line 250166
    .line 250167
    .line 250168
    move-result v0

    .line 250169
    if-nez v0, :cond_8

    .line 250170
    .line 250171
    new-instance v0, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    .line 250172
    .line 250173
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250174
    .line 250175
    .line 250176
    move-result-object v1

    .line 250177
    const v3, 0x7f10377e

    .line 250178
    .line 250179
    .line 250180
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250181
    .line 250182
    .line 250183
    move-result-object v1

    .line 250184
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(Ljava/lang/String;)V

    .line 250185
    .line 250186
    .line 250187
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    .line 250188
    .line 250189
    .line 250190
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->m()V

    .line 250191
    .line 250192
    .line 250193
    return-void

    .line 250194
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 250195
    .line 250196
    .line 250197
    move-result-object v0

    .line 250198
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 250199
    .line 250200
    .line 250201
    move-result v0

    .line 250202
    if-ne v0, v5, :cond_9

    .line 250203
    .line 250204
    new-instance v0, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;

    .line 250205
    .line 250206
    const-string v1, ""

    .line 250207
    .line 250208
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;-><init>(Ljava/lang/String;)V

    .line 250209
    .line 250210
    .line 250211
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    .line 250212
    .line 250213
    .line 250214
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/b;->a()V

    .line 250215
    .line 250216
    .line 250217
    return-void

    .line 250218
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->b()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;

    .line 250219
    .line 250220
    .line 250221
    move-result-object v0

    .line 250222
    iput-boolean v4, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->b:Z

    .line 250223
    .line 250224
    invoke-static/range {p1 .. p3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->h(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Ljava/util/List;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e;

    .line 250225
    .line 250226
    .line 250227
    move-result-object v0

    .line 250228
    iget-object v4, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 250229
    .line 250230
    if-eqz v4, :cond_a

    .line 250231
    .line 250232
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->getMemberVpParam()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;

    .line 250233
    .line 250234
    .line 250235
    move-result-object v4

    .line 250236
    iput-object v4, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e;->l:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;

    .line 250237
    .line 250238
    iget-object v4, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 250239
    .line 250240
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->setMemberVpParam(Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;)V

    .line 250241
    .line 250242
    .line 250243
    :cond_a
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    .line 250244
    .line 250245
    .line 250246
    move-result v1

    .line 250247
    iput v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e;->k:I

    .line 250248
    .line 250249
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    .line 250250
    .line 250251
    .line 250252
    move-result-object v1

    .line 250253
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250254
    .line 250255
    .line 250256
    move-result-object v0

    .line 250257
    const-class v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/ShopCartApiService;

    .line 250258
    .line 250259
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250260
    .line 250261
    .line 250262
    move-result-object v1

    .line 250263
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/ShopCartApiService;

    .line 250264
    .line 250265
    iget-boolean v4, v6, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 250266
    .line 250267
    if-eqz v4, :cond_b

    .line 250268
    .line 250269
    const-string v4, "1"

    .line 250270
    .line 250271
    goto :goto_0

    .line 250272
    :cond_b
    const-string v4, "0"

    .line 250273
    .line 250274
    :goto_0
    iget-object v5, v6, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->o:Ljava/lang/String;

    .line 250275
    .line 250276
    invoke-interface {v1, v0, v4, v5}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/ShopCartApiService;->getNetPriceCalculatorResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 250277
    .line 250278
    .line 250279
    move-result-object v11

    .line 250280
    const-string v0, "food_calculate_time"

    .line 250281
    .line 250282
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 250283
    .line 250284
    .line 250285
    move-result-object v7

    .line 250286
    const-string v0, "food_calculate_time_start"

    .line 250287
    .line 250288
    invoke-virtual {v7, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 250289
    .line 250290
    .line 250291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250292
    .line 250293
    .line 250294
    move-result-wide v4

    .line 250295
    new-instance v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p2

    move-object v6, p1

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/f;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;JLcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/meituan/metrics/speedmeter/b;ZLjava/util/List;)V

    const-string v0, "NetPriceCalculator"

    invoke-static {v11, v12, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method
