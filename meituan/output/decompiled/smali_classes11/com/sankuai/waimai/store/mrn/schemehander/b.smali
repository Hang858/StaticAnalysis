.class public final Lcom/sankuai/waimai/store/mrn/schemehander/b;
.super Lcom/sankuai/waimai/router/core/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x465ac47e5a8380a5L    # -5.2342022995432365E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/router/core/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/mrn/schemehander/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x791621

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160025
    .line 160026
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    const-string v3, "/takeout/supermarket/goodscomments"

    .line 160031
    .line 160032
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v3

    .line 160036
    if-eqz v3, :cond_1

    .line 160037
    .line 160038
    const-string v0, "flashbuy-goods-comment"

    .line 160039
    .line 160040
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/schemehander/b;->f(Ljava/lang/String;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160041
    .line 160042
    .line 160043
    goto/16 :goto_1

    .line 160044
    .line 160045
    :cond_1
    const-string v3, "/takeout/supermarket/poiinfo"

    .line 160046
    .line 160047
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v3

    .line 160051
    if-eqz v3, :cond_2

    .line 160052
    .line 160053
    const-string v0, "flashbuy-store-info"

    .line 160054
    .line 160055
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/schemehander/b;->f(Ljava/lang/String;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160056
    .line 160057
    .line 160058
    goto/16 :goto_1

    .line 160059
    .line 160060
    :cond_2
    const-string v3, "/takeout/supermarket/coupon2poiset"

    .line 160061
    .line 160062
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v3

    .line 160066
    if-eqz v3, :cond_3

    .line 160067
    .line 160068
    const-string v0, "flashbuy-coupons-poi-list"

    .line 160069
    .line 160070
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/schemehander/b;->f(Ljava/lang/String;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160071
    .line 160072
    .line 160073
    goto/16 :goto_1

    .line 160074
    .line 160075
    :cond_3
    const-string v3, "/takeout/supermarket/membercard/bind"

    .line 160076
    .line 160077
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160078
    .line 160079
    .line 160080
    move-result v3

    .line 160081
    if-eqz v3, :cond_4

    .line 160082
    .line 160083
    const-string v0, "flashbuy-membercard-bind"

    .line 160084
    .line 160085
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/schemehander/b;->f(Ljava/lang/String;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160086
    .line 160087
    .line 160088
    goto/16 :goto_1

    .line 160089
    .line 160090
    :cond_4
    const-string v3, "/takeout/supermarket/membercard/detail"

    .line 160091
    .line 160092
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160093
    .line 160094
    .line 160095
    move-result v3

    .line 160096
    if-eqz v3, :cond_5

    .line 160097
    .line 160098
    const-string v0, "flashbuy-membercard-detail"

    .line 160099
    .line 160100
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/schemehander/b;->f(Ljava/lang/String;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160101
    .line 160102
    .line 160103
    goto/16 :goto_1

    .line 160104
    .line 160105
    :cond_5
    const-string v3, "/takeout/supermarket/descriptionlist"

    .line 160106
    .line 160107
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160108
    .line 160109
    .line 160110
    move-result v3

    .line 160111
    if-eqz v3, :cond_6

    .line 160112
    .line 160113
    const-string v0, "flashbuy-spu-richtext-detail"

    .line 160114
    .line 160115
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/schemehander/b;->f(Ljava/lang/String;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160116
    .line 160117
    .line 160118
    goto/16 :goto_1

    .line 160119
    .line 160120
    :cond_6
    const-string v3, "/takeout/supermarket/membercard/home"

    .line 160121
    .line 160122
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160123
    .line 160124
    .line 160125
    move-result v3

    .line 160126
    if-eqz v3, :cond_7

    .line 160127
    .line 160128
    const-string v0, "flashbuy-membercard-list"

    .line 160129
    .line 160130
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/schemehander/b;->f(Ljava/lang/String;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160131
    .line 160132
    .line 160133
    goto :goto_1

    .line 160134
    :cond_7
    const-string v3, "/takeout/supermarket/toofar"

    .line 160135
    .line 160136
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160137
    .line 160138
    .line 160139
    move-result v3

    .line 160140
    if-eqz v3, :cond_8

    .line 160141
    .line 160142
    const-string v0, "flashbuy-toofar"

    .line 160143
    .line 160144
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/schemehander/b;->f(Ljava/lang/String;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160145
    .line 160146
    .line 160147
    goto :goto_1

    .line 160148
    :cond_8
    const-string v3, "/takeout/supermarket/activityset"

    .line 160149
    .line 160150
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160151
    .line 160152
    .line 160153
    move-result v3

    .line 160154
    if-eqz v3, :cond_9

    .line 160155
    .line 160156
    const-string v0, "flashbuy-activities-collection"

    .line 160157
    .line 160158
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/schemehander/b;->g(Ljava/lang/String;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160159
    .line 160160
    .line 160161
    goto :goto_1

    .line 160162
    :cond_9
    const-string v3, "/takeout/supermarket/productset"

    .line 160163
    .line 160164
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160165
    .line 160166
    .line 160167
    move-result v3

    .line 160168
    if-eqz v3, :cond_a

    .line 160169
    .line 160170
    const-string v0, "flashbuy-activity-product-set"

    .line 160171
    .line 160172
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/schemehander/b;->g(Ljava/lang/String;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160173
    .line 160174
    .line 160175
    goto :goto_1

    .line 160176
    :cond_a
    const-string v3, "/takeout/supermarket/restaurantsearch"

    .line 160177
    .line 160178
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160179
    .line 160180
    .line 160181
    move-result v3

    .line 160182
    if-eqz v3, :cond_b

    .line 160183
    .line 160184
    const-string v0, "flashbuy-restaurant-search"

    .line 160185
    .line 160186
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/schemehander/b;->g(Ljava/lang/String;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160187
    .line 160188
    .line 160189
    goto :goto_1

    .line 160190
    :cond_b
    const-string v3, "/takeout/supermarket/order/shippingcouponlist"

    .line 160191
    .line 160192
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160193
    .line 160194
    .line 160195
    move-result v0

    .line 160196
    if-eqz v0, :cond_e

    .line 160197
    .line 160198
    const-class v0, Landroid/os/Bundle;

    .line 160199
    .line 160200
    const-string v3, "com.sankuai.waimai.router.activity.intent_extra"

    .line 160201
    .line 160202
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160203
    .line 160204
    .line 160205
    move-result-object v0

    .line 160206
    check-cast v0, Landroid/os/Bundle;

    .line 160207
    .line 160208
    if-eqz v0, :cond_c

    .line 160209
    .line 160210
    const-string v3, "biz_line"

    .line 160211
    .line 160212
    const-string v4, ""

    .line 160213
    .line 160214
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160215
    .line 160216
    .line 160217
    move-result-object v0

    .line 160218
    const-string v3, "health"

    .line 160219
    .line 160220
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160221
    .line 160222
    .line 160223
    move-result v0

    .line 160224
    if-eqz v0, :cond_c

    .line 160225
    .line 160226
    goto :goto_0

    .line 160227
    :cond_c
    const/4 v2, 0x0

    .line 160228
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/store/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160229
    .line 160230
    sget-object v0, Lcom/sankuai/waimai/store/config/e$a;->a:Lcom/sankuai/waimai/store/config/e;

    .line 160231
    .line 160232
    const-string v3, "drug_delivery_coupon/switch"

    .line 160233
    .line 160234
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160235
    .line 160236
    .line 160237
    move-result v0

    .line 160238
    if-eqz v2, :cond_d

    .line 160239
    .line 160240
    if-eqz v0, :cond_d

    .line 160241
    .line 160242
    const-string v0, "medicine-deli-coupon-sel"

    .line 160243
    .line 160244
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/schemehander/b;->f(Ljava/lang/String;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160245
    .line 160246
    .line 160247
    goto :goto_1

    .line 160248
    :cond_d
    const-string v0, "flashbuy-delivery-coupon-select"

    .line 160249
    .line 160250
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/schemehander/b;->f(Ljava/lang/String;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    :cond_e
    :goto_1
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/String;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/mrn/schemehander/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x6e04ce

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/router/h;->d(Lcom/sankuai/waimai/router/core/i;Ljava/lang/String;)V

    .line 190028
    .line 190029
    .line 190030
    const/16 p1, 0xc8

    .line 190031
    .line 190032
    invoke-interface {p3, p1}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 190033
    .line 190034
    .line 190035
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/mrn/schemehander/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x8eb81a

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/router/h;->e(Lcom/sankuai/waimai/router/core/i;Ljava/lang/String;)V

    .line 190028
    .line 190029
    .line 190030
    const/16 p1, 0xc8

    .line 190031
    .line 190032
    invoke-interface {p3, p1}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 190033
    .line 190034
    .line 190035
    return-void
.end method
