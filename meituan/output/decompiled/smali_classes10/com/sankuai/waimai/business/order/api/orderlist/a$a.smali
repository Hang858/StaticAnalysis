.class public final Lcom/sankuai/waimai/business/order/api/orderlist/a$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/order/api/orderlist/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/router/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/order/api/model/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lcom/sankuai/waimai/router/core/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Lcom/sankuai/waimai/router/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->c:Lcom/sankuai/waimai/router/core/g;

    iput-object p4, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->a:Landroid/app/Activity;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->b:Landroid/app/Dialog;

    .line 120010
    .line 120011
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->a:Landroid/app/Activity;

    .line 120015
    .line 120016
    const/4 v0, 0x0

    .line 120017
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/b;->b(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->c:Lcom/sankuai/waimai/router/core/g;

    .line 120021
    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    const/16 v0, 0xc8

    .line 120025
    .line 120026
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_5

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->b:Landroid/app/Dialog;

    .line 120013
    .line 120014
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120015
    .line 120016
    .line 120017
    const/16 v0, 0xc8

    .line 120018
    .line 120019
    if-eqz p1, :cond_7

    .line 120020
    .line 120021
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120022
    .line 120023
    if-nez v1, :cond_7

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_2

    .line 120030
    .line 120031
    :cond_1
    check-cast v1, Lcom/sankuai/waimai/business/order/api/model/a;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/a;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v2, "&source_page_type="

    .line 120036
    .line 120037
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iget-object v2, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->d:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120051
    .line 120052
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/a;

    .line 120053
    .line 120054
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/model/a;->b:I

    .line 120055
    .line 120056
    const/4 v2, 0x1

    .line 120057
    if-ne p1, v2, :cond_2

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->a:Landroid/app/Activity;

    .line 120060
    .line 120061
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->c:Lcom/sankuai/waimai/router/core/g;

    .line 120065
    .line 120066
    if-eqz p1, :cond_a

    .line 120067
    .line 120068
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 120069
    .line 120070
    .line 120071
    goto/16 :goto_5

    .line 120072
    .line 120073
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->e:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    if-nez p1, :cond_3

    .line 120080
    .line 120081
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    const-string v0, "&comment_from_dialog="

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->e:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120107
    goto :goto_0

    .line 120108
    :catch_0
    move-exception p1

    .line 120109
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_3
    :goto_0
    move-object v7, v1

    .line 120113
    iget-object v4, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->a:Landroid/app/Activity;

    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->f:Ljava/lang/String;

    .line 120116
    .line 120117
    iget-object v8, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->g:Ljava/lang/String;

    .line 120118
    .line 120119
    iget-object v9, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->h:Ljava/lang/String;

    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->i:Ljava/lang/String;

    .line 120122
    .line 120123
    iget-object v5, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->b:Landroid/app/Dialog;

    .line 120124
    .line 120125
    iget-object v6, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->c:Lcom/sankuai/waimai/router/core/g;

    .line 120126
    .line 120127
    sget-object v1, Lcom/sankuai/waimai/business/order/api/orderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120128
    .line 120129
    const/16 v1, 0x8

    .line 120130
    .line 120131
    new-array v1, v1, [Ljava/lang/Object;

    .line 120132
    .line 120133
    const/4 v3, 0x0

    .line 120134
    aput-object v4, v1, v3

    .line 120135
    .line 120136
    aput-object p1, v1, v2

    .line 120137
    .line 120138
    const/4 v2, 0x2

    .line 120139
    aput-object v8, v1, v2

    .line 120140
    .line 120141
    const/4 v2, 0x3

    .line 120142
    aput-object v9, v1, v2

    .line 120143
    .line 120144
    const/4 v2, 0x4

    .line 120145
    aput-object v0, v1, v2

    .line 120146
    .line 120147
    const/4 v2, 0x5

    .line 120148
    aput-object v5, v1, v2

    .line 120149
    .line 120150
    const/4 v3, 0x6

    .line 120151
    aput-object v7, v1, v3

    .line 120152
    .line 120153
    const/4 v3, 0x7

    .line 120154
    aput-object v6, v1, v3

    .line 120155
    .line 120156
    sget-object v3, Lcom/sankuai/waimai/business/order/api/orderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120157
    .line 120158
    const/4 v10, 0x0

    .line 120159
    const v11, 0xfb0914

    .line 120160
    .line 120161
    .line 120162
    invoke-static {v1, v10, v3, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v12

    .line 120166
    if-eqz v12, :cond_4

    .line 120167
    .line 120168
    invoke-static {v1, v10, v3, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    goto :goto_5

    .line 120172
    :cond_4
    const-string v1, ""

    .line 120173
    .line 120174
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->i()Ljava/util/List;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v3

    .line 120178
    if-eqz v3, :cond_6

    .line 120179
    .line 120180
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120181
    .line 120182
    .line 120183
    move-result v10

    .line 120184
    if-lez v10, :cond_6

    .line 120185
    .line 120186
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v3

    .line 120190
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120191
    .line 120192
    .line 120193
    move-result v10

    .line 120194
    if-eqz v10, :cond_6

    .line 120195
    .line 120196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v10

    .line 120200
    check-cast v10, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;

    .line 120201
    .line 120202
    iget v11, v10, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->adminLevel:I

    .line 120203
    .line 120204
    if-ne v11, v2, :cond_5

    .line 120205
    .line 120206
    iget-object v1, v10, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->adminCode:Ljava/lang/String;

    .line 120207
    .line 120208
    goto :goto_1

    .line 120209
    :cond_6
    const-class v2, Lcom/sankuai/waimai/business/order/api/service/OrderCommentService;

    .line 120210
    .line 120211
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v2

    .line 120215
    check-cast v2, Lcom/sankuai/waimai/business/order/api/service/OrderCommentService;

    .line 120216
    .line 120217
    invoke-interface {v2, v8, v9, v0, v1}, Lcom/sankuai/waimai/business/order/api/service/OrderCommentService;->goCommentRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    new-instance v1, Lcom/sankuai/waimai/business/order/api/orderlist/b;

    .line 120222
    .line 120223
    move-object v3, v1

    .line 120224
    invoke-direct/range {v3 .. v9}, Lcom/sankuai/waimai/business/order/api/orderlist/b;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Lcom/sankuai/waimai/router/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120225
    .line 120226
    .line 120227
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120228
    .line 120229
    .line 120230
    goto :goto_5

    .line 120231
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->a:Landroid/app/Activity;

    .line 120232
    .line 120233
    if-eqz p1, :cond_9

    .line 120234
    .line 120235
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120236
    .line 120237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120238
    .line 120239
    .line 120240
    move-result v2

    .line 120241
    if-eqz v2, :cond_8

    .line 120242
    .line 120243
    goto :goto_3

    .line 120244
    :cond_8
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120245
    .line 120246
    goto :goto_4

    .line 120247
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->a:Landroid/app/Activity;

    .line 120248
    .line 120249
    const v2, 0x7f101fb1

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p1

    .line 120256
    :goto_4
    invoke-static {v1, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120257
    .line 120258
    .line 120259
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/orderlist/a$a;->c:Lcom/sankuai/waimai/router/core/g;

    .line 120260
    .line 120261
    if-eqz p1, :cond_a

    .line 120262
    .line 120263
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 120264
    .line 120265
    .line 120266
    :cond_a
    :goto_5
    return-void
.end method
