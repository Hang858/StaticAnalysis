.class public final Lcom/sankuai/waimai/business/restaurant/orderagain/a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/order/api/model/Order;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/sankuai/waimai/router/core/g;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Lcom/sankuai/waimai/business/restaurant/orderagain/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/orderagain/b;Landroid/app/Dialog;Lcom/sankuai/waimai/router/core/g;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->o:Lcom/sankuai/waimai/business/restaurant/orderagain/b;

    move-object v1, p2

    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->a:Landroid/app/Dialog;

    move-object v1, p3

    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->b:Lcom/sankuai/waimai/router/core/g;

    move-object v1, p4

    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->c:Landroid/content/Context;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->d:J

    move-object v1, p7

    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->e:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->f:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->g:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->h:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->i:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->j:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->m:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->n:Z

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/order/api/model/Order;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    const v1, 0x7f101fb1

    .line 120002
    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->c:Landroid/content/Context;

    .line 120007
    .line 120008
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 120009
    .line 120010
    .line 120011
    return v0

    .line 120012
    :cond_0
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120013
    .line 120014
    if-nez v2, :cond_4

    .line 120015
    .line 120016
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v2

    .line 120022
    if-nez v2, :cond_1

    .line 120023
    .line 120024
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->c:Landroid/content/Context;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    :goto_0
    iget v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120038
    .line 120039
    const/4 v3, 0x2

    .line 120040
    const/4 v4, 0x3

    .line 120041
    if-eq v2, v3, :cond_2

    .line 120042
    .line 120043
    if-ne v2, v4, :cond_3

    .line 120044
    .line 120045
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_3

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->c:Landroid/content/Context;

    .line 120054
    .line 120055
    const v2, 0x7f10385d

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iget p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120063
    .line 120064
    if-ne p1, v4, :cond_3

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->c:Landroid/content/Context;

    .line 120067
    .line 120068
    const v1, 0x7f10385c

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->c:Landroid/content/Context;

    .line 120076
    .line 120077
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->a:Landroid/app/Dialog;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, 0x0

    .line 120006
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->a(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)Z

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->b:Lcom/sankuai/waimai/router/core/g;

    .line 120010
    const/16 v0, 0x1f4

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 37

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->a:Landroid/app/Dialog;

    .line 120007
    .line 120008
    invoke-static {v2}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->a(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-nez v2, :cond_18

    .line 120016
    .line 120017
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->o:Lcom/sankuai/waimai/business/restaurant/orderagain/b;

    .line 120018
    .line 120019
    iget-object v9, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->c:Landroid/content/Context;

    .line 120020
    .line 120021
    iget-wide v10, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->d:J

    .line 120022
    .line 120023
    iget-object v12, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->e:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v13, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->f:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-boolean v14, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->g:Z

    .line 120028
    .line 120029
    iget-boolean v15, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->h:Z

    .line 120030
    .line 120031
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->i:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->j:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->k:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v6, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->l:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->m:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-boolean v3, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->n:Z

    .line 120042
    .line 120043
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iget-object v2, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120047
    .line 120048
    check-cast v2, Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 120049
    .line 120050
    if-nez v2, :cond_0

    .line 120051
    .line 120052
    goto/16 :goto_7

    .line 120053
    .line 120054
    :cond_0
    instance-of v0, v9, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120055
    .line 120056
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v16

    .line 120060
    sget-object v17, Lcom/sankuai/waimai/foundation/core/service/user/a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120061
    .line 120062
    move/from16 p1, v0

    .line 120063
    .line 120064
    move v0, v3

    .line 120065
    move-object/from16 v3, v16

    .line 120066
    .line 120067
    move-object/from16 v16, v4

    .line 120068
    .line 120069
    move-object v4, v9

    .line 120070
    move-object/from16 v18, v5

    .line 120071
    .line 120072
    move-object/from16 v19, v6

    .line 120073
    .line 120074
    move-wide v5, v10

    .line 120075
    move-object/from16 v20, v7

    .line 120076
    .line 120077
    move-object v7, v12

    .line 120078
    move/from16 v21, v0

    .line 120079
    .line 120080
    move-object v0, v8

    .line 120081
    move-object/from16 v8, v17

    .line 120082
    .line 120083
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/order/api/submit/d;->checkAccount(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-eqz v3, :cond_16

    .line 120088
    .line 120089
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getInvoiceTitle()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    if-nez v3, :cond_1

    .line 120098
    .line 120099
    new-instance v3, Ljava/util/HashMap;

    .line 120100
    .line 120101
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiIdStr()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getInvoiceTitle()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v5

    .line 120112
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/business/order/api/submit/d;->setInvoice(Ljava/util/HashMap;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getInvoiceTitle()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/order/api/submit/d;->setInvoiceTitle(Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getInvoiceTaxpayerId()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v4

    .line 120141
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/order/api/submit/d;->setTaxPayerId(Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v3

    .line 120148
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getInvoiceType()I

    .line 120149
    .line 120150
    .line 120151
    move-result v4

    .line 120152
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/order/api/submit/d;->setInvoiceType(I)V

    .line 120153
    .line 120154
    .line 120155
    new-instance v3, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;

    .line 120156
    .line 120157
    const-wide/16 v23, -0x1

    .line 120158
    .line 120159
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getInvoiceTitle()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v26

    .line 120163
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getInvoiceTaxpayerId()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v27

    .line 120167
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getInvoiceType()I

    .line 120168
    .line 120169
    .line 120170
    move-result v28

    .line 120171
    const-string v25, ""

    .line 120172
    .line 120173
    move-object/from16 v22, v3

    .line 120174
    .line 120175
    invoke-direct/range {v22 .. v28}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120176
    .line 120177
    .line 120178
    invoke-static {v9, v3}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->saveCheckedInvoice(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;)V

    .line 120179
    .line 120180
    .line 120181
    :cond_1
    if-eqz v15, :cond_2

    .line 120182
    .line 120183
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120184
    .line 120185
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;-><init>()V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getLatitude()I

    .line 120189
    .line 120190
    .line 120191
    move-result v4

    .line 120192
    iput v4, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 120193
    .line 120194
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getLongitude()I

    .line 120195
    .line 120196
    .line 120197
    move-result v4

    .line 120198
    iput v4, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 120199
    .line 120200
    invoke-static {v9, v3}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120201
    .line 120202
    .line 120203
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getCaution()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v3

    .line 120207
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v3

    .line 120211
    if-nez v3, :cond_3

    .line 120212
    .line 120213
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v3

    .line 120217
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getCaution()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v4

    .line 120221
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/order/api/submit/d;->setCaution(Ljava/lang/String;)V

    .line 120222
    .line 120223
    .line 120224
    new-instance v3, Ljava/util/HashMap;

    .line 120225
    .line 120226
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiIdStr()Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v4

    .line 120233
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getCaution()Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v5

    .line 120237
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v4

    .line 120244
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/business/order/api/submit/d;->setCautionMap(Ljava/util/HashMap;)V

    .line 120245
    .line 120246
    .line 120247
    :cond_3
    const/4 v3, 0x0

    .line 120248
    iget v4, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120249
    .line 120250
    if-eqz v4, :cond_5

    .line 120251
    .line 120252
    iget-object v4, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120253
    .line 120254
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120255
    .line 120256
    .line 120257
    move-result v4

    .line 120258
    if-eqz v4, :cond_4

    .line 120259
    .line 120260
    const v1, 0x7f101fb1

    .line 120261
    .line 120262
    .line 120263
    invoke-static {v9, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 120264
    .line 120265
    .line 120266
    goto :goto_0

    .line 120267
    :cond_4
    iget v4, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120268
    .line 120269
    const/4 v5, 0x4

    .line 120270
    if-eq v4, v5, :cond_5

    .line 120271
    .line 120272
    iget-object v3, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120273
    .line 120274
    :cond_5
    :goto_0
    const-string v1, "from"

    .line 120275
    .line 120276
    const-string v4, "preview_order_callback_info"

    .line 120277
    .line 120278
    const-string v5, "linkIdentifierInfo"

    .line 120279
    .line 120280
    const-string v6, "allowance_alliance_scenes"

    .line 120281
    .line 120282
    const-string v7, "errormsg"

    .line 120283
    .line 120284
    const-string v8, "poiName"

    .line 120285
    .line 120286
    const-string v15, "g_source"

    .line 120287
    .line 120288
    move-object/from16 v17, v9

    .line 120289
    .line 120290
    const-string v9, "poi_id_str"

    .line 120291
    .line 120292
    move-object/from16 p1, v4

    .line 120293
    .line 120294
    const-string v4, "poiId"

    .line 120295
    .line 120296
    move-object/from16 v22, v5

    .line 120297
    .line 120298
    const-string v5, "CurrentLocation"

    .line 120299
    .line 120300
    move-object/from16 v23, v6

    .line 120301
    .line 120302
    const-string v6, "PoiListFragment"

    .line 120303
    .line 120304
    move-object/from16 v24, v5

    .line 120305
    .line 120306
    const-string v5, "isopenshopcart"

    .line 120307
    .line 120308
    move-object/from16 v25, v6

    .line 120309
    .line 120310
    const-string v6, ""

    .line 120311
    .line 120312
    move-object/from16 v26, v5

    .line 120313
    .line 120314
    if-eqz v14, :cond_c

    .line 120315
    .line 120316
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getFoodList()Ljava/util/List;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v14

    .line 120320
    invoke-static {v14}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120321
    .line 120322
    .line 120323
    move-result v14

    .line 120324
    if-nez v14, :cond_8

    .line 120325
    .line 120326
    new-instance v14, Ljava/util/ArrayList;

    .line 120327
    .line 120328
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getFoodList()Ljava/util/List;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v2

    .line 120335
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v2

    .line 120339
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120340
    .line 120341
    .line 120342
    move-result v16

    .line 120343
    if-eqz v16, :cond_7

    .line 120344
    .line 120345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v16

    .line 120349
    check-cast v16, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120350
    .line 120351
    if-eqz v16, :cond_6

    .line 120352
    .line 120353
    invoke-virtual/range {v16 .. v16}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->convert2Product()Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v5

    .line 120357
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120358
    .line 120359
    .line 120360
    goto :goto_1

    .line 120361
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->a()Lcom/sankuai/waimai/business/restaurant/composeorder/f;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v2

    .line 120365
    iput-object v14, v2, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->a:Ljava/util/ArrayList;

    .line 120366
    .line 120367
    :cond_8
    new-instance v2, Landroid/os/Bundle;

    .line 120368
    .line 120369
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120370
    .line 120371
    .line 120372
    invoke-virtual {v2, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120373
    .line 120374
    .line 120375
    invoke-virtual {v2, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120376
    .line 120377
    .line 120378
    invoke-virtual {v2, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120382
    .line 120383
    .line 120384
    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120385
    .line 120386
    .line 120387
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120388
    .line 120389
    .line 120390
    move-object/from16 v5, v26

    .line 120391
    .line 120392
    const/4 v0, 0x1

    .line 120393
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120394
    .line 120395
    .line 120396
    move-object/from16 v14, v24

    .line 120397
    .line 120398
    move-object/from16 v1, v25

    .line 120399
    .line 120400
    invoke-virtual {v2, v1, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120401
    .line 120402
    .line 120403
    const-string v1, "is_restrict_restaurant"

    .line 120404
    .line 120405
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120406
    .line 120407
    .line 120408
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120409
    .line 120410
    .line 120411
    move-result v0

    .line 120412
    if-nez v0, :cond_9

    .line 120413
    .line 120414
    move-object/from16 v0, v20

    .line 120415
    .line 120416
    move-object/from16 v1, v23

    .line 120417
    .line 120418
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120419
    .line 120420
    .line 120421
    :cond_9
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120422
    .line 120423
    .line 120424
    move-result v0

    .line 120425
    if-nez v0, :cond_a

    .line 120426
    .line 120427
    move-object/from16 v0, v18

    .line 120428
    .line 120429
    move-object/from16 v1, v22

    .line 120430
    .line 120431
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120432
    .line 120433
    .line 120434
    :cond_a
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120435
    .line 120436
    .line 120437
    move-result v0

    .line 120438
    if-nez v0, :cond_b

    .line 120439
    .line 120440
    move-object/from16 v1, p1

    .line 120441
    .line 120442
    move-object/from16 v0, v19

    .line 120443
    .line 120444
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120445
    .line 120446
    .line 120447
    :cond_b
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/c;->b:Ljava/lang/String;

    .line 120448
    .line 120449
    move-object/from16 v1, v17

    .line 120450
    .line 120451
    move/from16 v3, v21

    .line 120452
    .line 120453
    invoke-static {v1, v0, v2, v3}, Lcom/sankuai/waimai/platform/shop/helper/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 120454
    .line 120455
    .line 120456
    goto/16 :goto_6

    .line 120457
    .line 120458
    :cond_c
    move-object/from16 v31, p1

    .line 120459
    .line 120460
    move-object/from16 p1, v7

    .line 120461
    .line 120462
    move-object/from16 v29, v17

    .line 120463
    .line 120464
    move/from16 v30, v21

    .line 120465
    .line 120466
    move-object/from16 v32, v22

    .line 120467
    .line 120468
    move-object/from16 v33, v23

    .line 120469
    .line 120470
    move-object/from16 v14, v24

    .line 120471
    .line 120472
    move-object/from16 v5, v26

    .line 120473
    .line 120474
    move-object/from16 v17, v3

    .line 120475
    .line 120476
    move-object/from16 v3, v25

    .line 120477
    .line 120478
    iget-object v7, v2, Lcom/sankuai/waimai/business/order/api/model/Order;->restaurantScheme:Ljava/lang/String;

    .line 120479
    .line 120480
    move-object/from16 v21, v7

    .line 120481
    .line 120482
    new-instance v7, Landroid/os/Bundle;

    .line 120483
    .line 120484
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 120485
    .line 120486
    .line 120487
    move-object/from16 v22, v1

    .line 120488
    .line 120489
    const/4 v1, 0x1

    .line 120490
    invoke-virtual {v7, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120491
    .line 120492
    .line 120493
    invoke-virtual {v7, v3, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120494
    .line 120495
    .line 120496
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getFoodListArray()Ljava/lang/String;

    .line 120497
    .line 120498
    .line 120499
    move-result-object v1

    .line 120500
    const-string v3, "order_again"

    .line 120501
    .line 120502
    invoke-virtual {v7, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120503
    .line 120504
    .line 120505
    invoke-virtual {v7, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120506
    .line 120507
    .line 120508
    invoke-virtual {v7, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120509
    .line 120510
    .line 120511
    invoke-virtual {v7, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120512
    .line 120513
    .line 120514
    invoke-virtual {v7, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120515
    .line 120516
    .line 120517
    move-object/from16 v1, v22

    .line 120518
    .line 120519
    invoke-virtual {v7, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120520
    .line 120521
    .line 120522
    move-object/from16 v1, p1

    .line 120523
    .line 120524
    move-object/from16 v36, v17

    .line 120525
    .line 120526
    move-object/from16 v17, v0

    .line 120527
    .line 120528
    move-object/from16 v0, v36

    .line 120529
    .line 120530
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120531
    .line 120532
    .line 120533
    move-object/from16 p1, v15

    .line 120534
    .line 120535
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getUnavailableFoodList()Ljava/lang/String;

    .line 120536
    .line 120537
    .line 120538
    move-result-object v15

    .line 120539
    move-object/from16 v22, v0

    .line 120540
    .line 120541
    const-string v0, "unavailable_food_list"

    .line 120542
    .line 120543
    invoke-virtual {v7, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120544
    .line 120545
    .line 120546
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getUnavailableFoodTitle()Ljava/lang/String;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v15

    .line 120550
    move-object/from16 v23, v0

    .line 120551
    .line 120552
    const-string v0, "unavailable_food_title"

    .line 120553
    .line 120554
    invoke-virtual {v7, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120555
    .line 120556
    .line 120557
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120558
    .line 120559
    .line 120560
    move-result v15

    .line 120561
    if-nez v15, :cond_d

    .line 120562
    .line 120563
    move-object/from16 v15, v20

    .line 120564
    .line 120565
    move-object/from16 v20, v0

    .line 120566
    .line 120567
    move-object/from16 v0, v33

    .line 120568
    .line 120569
    invoke-virtual {v7, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120570
    .line 120571
    .line 120572
    goto :goto_2

    .line 120573
    :cond_d
    move-object/from16 v15, v20

    .line 120574
    .line 120575
    move-object/from16 v20, v0

    .line 120576
    .line 120577
    move-object/from16 v0, v33

    .line 120578
    .line 120579
    :goto_2
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120580
    .line 120581
    .line 120582
    move-result v24

    .line 120583
    if-nez v24, :cond_e

    .line 120584
    .line 120585
    move-object/from16 v33, v0

    .line 120586
    .line 120587
    move-object/from16 v0, v18

    .line 120588
    .line 120589
    move-object/from16 v18, v15

    .line 120590
    .line 120591
    move-object/from16 v15, v32

    .line 120592
    .line 120593
    invoke-virtual {v7, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120594
    .line 120595
    .line 120596
    goto :goto_3

    .line 120597
    :cond_e
    move-object/from16 v33, v0

    .line 120598
    .line 120599
    move-object/from16 v0, v18

    .line 120600
    .line 120601
    move-object/from16 v18, v15

    .line 120602
    .line 120603
    move-object/from16 v15, v32

    .line 120604
    .line 120605
    :goto_3
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120606
    .line 120607
    .line 120608
    move-result v24

    .line 120609
    if-nez v24, :cond_f

    .line 120610
    .line 120611
    move-object/from16 v32, v15

    .line 120612
    .line 120613
    move-object/from16 v15, v19

    .line 120614
    .line 120615
    move-object/from16 v19, v0

    .line 120616
    .line 120617
    move-object/from16 v0, v31

    .line 120618
    .line 120619
    invoke-virtual {v7, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120620
    .line 120621
    .line 120622
    goto :goto_4

    .line 120623
    :cond_f
    move-object/from16 v32, v15

    .line 120624
    .line 120625
    move-object/from16 v15, v19

    .line 120626
    .line 120627
    move-object/from16 v19, v0

    .line 120628
    .line 120629
    move-object/from16 v0, v31

    .line 120630
    .line 120631
    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120632
    .line 120633
    .line 120634
    move-result v24

    .line 120635
    move-object/from16 v31, v0

    .line 120636
    .line 120637
    const-string v0, "expand_delivery"

    .line 120638
    .line 120639
    if-nez v24, :cond_10

    .line 120640
    .line 120641
    move-object/from16 v24, v15

    .line 120642
    .line 120643
    move-object/from16 v15, v16

    .line 120644
    .line 120645
    invoke-virtual {v7, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120646
    .line 120647
    .line 120648
    goto :goto_5

    .line 120649
    :cond_10
    move-object/from16 v24, v15

    .line 120650
    .line 120651
    move-object/from16 v15, v16

    .line 120652
    .line 120653
    :goto_5
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120654
    .line 120655
    .line 120656
    move-result v16

    .line 120657
    if-eqz v16, :cond_11

    .line 120658
    .line 120659
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/c;->a:Ljava/lang/String;

    .line 120660
    .line 120661
    move-object/from16 v1, v29

    .line 120662
    .line 120663
    move/from16 v2, v30

    .line 120664
    .line 120665
    invoke-static {v1, v0, v7, v2}, Lcom/sankuai/waimai/platform/shop/helper/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 120666
    .line 120667
    .line 120668
    goto/16 :goto_6

    .line 120669
    .line 120670
    :cond_11
    move-object/from16 v16, v7

    .line 120671
    .line 120672
    move-object/from16 v34, v29

    .line 120673
    .line 120674
    move/from16 v35, v30

    .line 120675
    .line 120676
    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120677
    .line 120678
    .line 120679
    move-result-object v7

    .line 120680
    move-object/from16 v21, v0

    .line 120681
    .line 120682
    const-string v0, "true"

    .line 120683
    .line 120684
    invoke-static {v7, v5, v0}, Lcom/sankuai/waimai/foundation/utils/f0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120685
    .line 120686
    .line 120687
    move-result-object v0

    .line 120688
    move-object/from16 v5, v25

    .line 120689
    .line 120690
    invoke-static {v0, v5, v14}, Lcom/sankuai/waimai/foundation/utils/f0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120691
    .line 120692
    .line 120693
    move-result-object v0

    .line 120694
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getFoodListArray()Ljava/lang/String;

    .line 120695
    .line 120696
    .line 120697
    move-result-object v5

    .line 120698
    invoke-static {v0, v3, v5}, Lcom/sankuai/waimai/foundation/utils/f0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120699
    .line 120700
    .line 120701
    move-result-object v0

    .line 120702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120703
    .line 120704
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120705
    .line 120706
    .line 120707
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120708
    .line 120709
    .line 120710
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120711
    .line 120712
    .line 120713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120714
    .line 120715
    .line 120716
    move-result-object v3

    .line 120717
    invoke-static {v0, v4, v3}, Lcom/sankuai/waimai/foundation/utils/f0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120718
    .line 120719
    .line 120720
    move-result-object v0

    .line 120721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120722
    .line 120723
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120724
    .line 120725
    .line 120726
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120727
    .line 120728
    .line 120729
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120730
    .line 120731
    .line 120732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120733
    .line 120734
    .line 120735
    move-result-object v3

    .line 120736
    invoke-static {v0, v9, v3}, Lcom/sankuai/waimai/foundation/utils/f0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120737
    .line 120738
    .line 120739
    move-result-object v0

    .line 120740
    invoke-static {v0, v8, v13}, Lcom/sankuai/waimai/foundation/utils/f0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120741
    .line 120742
    .line 120743
    move-result-object v0

    .line 120744
    move-object/from16 v3, v22

    .line 120745
    .line 120746
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/foundation/utils/f0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120747
    .line 120748
    .line 120749
    move-result-object v0

    .line 120750
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getUnavailableFoodList()Ljava/lang/String;

    .line 120751
    .line 120752
    .line 120753
    move-result-object v1

    .line 120754
    move-object/from16 v3, v23

    .line 120755
    .line 120756
    invoke-static {v0, v3, v1}, Lcom/sankuai/waimai/foundation/utils/f0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120757
    .line 120758
    .line 120759
    move-result-object v0

    .line 120760
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getUnavailableFoodTitle()Ljava/lang/String;

    .line 120761
    .line 120762
    .line 120763
    move-result-object v1

    .line 120764
    move-object/from16 v2, v20

    .line 120765
    .line 120766
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/f0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120767
    .line 120768
    .line 120769
    move-result-object v0

    .line 120770
    move-object/from16 v2, p1

    .line 120771
    .line 120772
    move-object/from16 v1, v17

    .line 120773
    .line 120774
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/f0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120775
    .line 120776
    .line 120777
    move-result-object v0

    .line 120778
    const-string v1, "flag_clear_top"

    .line 120779
    .line 120780
    const-string v2, "1"

    .line 120781
    .line 120782
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120783
    .line 120784
    .line 120785
    move-result-object v0

    .line 120786
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120787
    .line 120788
    .line 120789
    move-result v1

    .line 120790
    if-nez v1, :cond_12

    .line 120791
    .line 120792
    move-object/from16 v1, v24

    .line 120793
    .line 120794
    move-object/from16 v2, v31

    .line 120795
    .line 120796
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/f0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120797
    .line 120798
    .line 120799
    move-result-object v0

    .line 120800
    :cond_12
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120801
    .line 120802
    .line 120803
    move-result v1

    .line 120804
    if-nez v1, :cond_13

    .line 120805
    .line 120806
    move-object/from16 v1, v19

    .line 120807
    .line 120808
    move-object/from16 v2, v32

    .line 120809
    .line 120810
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/f0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120811
    .line 120812
    .line 120813
    move-result-object v0

    .line 120814
    :cond_13
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120815
    .line 120816
    .line 120817
    move-result v1

    .line 120818
    if-nez v1, :cond_14

    .line 120819
    .line 120820
    move-object/from16 v1, v18

    .line 120821
    .line 120822
    move-object/from16 v2, v33

    .line 120823
    .line 120824
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/f0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120825
    .line 120826
    .line 120827
    move-result-object v0

    .line 120828
    :cond_14
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120829
    .line 120830
    .line 120831
    move-result v1

    .line 120832
    if-nez v1, :cond_15

    .line 120833
    .line 120834
    move-object/from16 v1, v21

    .line 120835
    .line 120836
    invoke-static {v0, v1, v15}, Lcom/sankuai/waimai/foundation/utils/f0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120837
    .line 120838
    .line 120839
    move-result-object v0

    .line 120840
    :cond_15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120841
    .line 120842
    .line 120843
    move-result-object v0

    .line 120844
    move-object/from16 v3, v16

    .line 120845
    .line 120846
    move-object/from16 v1, v34

    .line 120847
    .line 120848
    move/from16 v2, v35

    .line 120849
    .line 120850
    invoke-static {v1, v0, v3, v2}, Lcom/sankuai/waimai/platform/shop/helper/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 120851
    .line 120852
    .line 120853
    goto :goto_6

    .line 120854
    :cond_16
    if-eqz p1, :cond_17

    .line 120855
    .line 120856
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->d:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120857
    .line 120858
    sput-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120859
    .line 120860
    :cond_17
    :goto_6
    move-object/from16 v0, p0

    .line 120861
    .line 120862
    :goto_7
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->b:Lcom/sankuai/waimai/router/core/g;

    .line 120863
    .line 120864
    const/16 v2, 0xc8

    .line 120865
    .line 120866
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 120867
    .line 120868
    .line 120869
    goto :goto_8

    .line 120870
    :cond_18
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/orderagain/a;->b:Lcom/sankuai/waimai/router/core/g;

    .line 120871
    .line 120872
    const/16 v2, 0x1f4

    .line 120873
    .line 120874
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 120875
    .line 120876
    .line 120877
    :goto_8
    return-void
.end method
