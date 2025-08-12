.class public Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;
.super Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;
.implements Lcom/sankuai/waimai/foundation/core/service/user/b;
.implements Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;
.implements Lcom/sankuai/waimai/foundation/location/v2/listener/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Z

.field public c:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

.field public d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public e:Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment;

.field public f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public g:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

.field public h:I

.field public i:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x761a976c5d622073L    # -5.439012572696222E-261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd4b66

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->b:Z

    .line 100023
    .line 100024
    const/4 v0, -0x1

    .line 100025
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->h:I

    return-void
.end method


# virtual methods
.method public final H4()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    return-object v0
.end method

.method public final N4()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final S2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->j:Z

    return-void
.end method

.method public final X2(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Z)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x18b1e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->p()V

    return-void
.end method

.method public final a5()Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->c:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object p2, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0xca7b7a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const p2, 0x7f0c108f

    .line 180025
    .line 180026
    .line 180027
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180028
    .line 180029
    .line 180030
    move-result p2

    .line 180031
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->setContentView(I)V

    .line 180032
    .line 180033
    .line 180034
    iget-object p2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 180035
    .line 180036
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p2

    .line 180040
    if-eqz p2, :cond_1

    .line 180041
    .line 180042
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v0

    .line 180046
    if-eqz v0, :cond_1

    .line 180047
    .line 180048
    const-string v1, "jump_from"

    .line 180049
    .line 180050
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 180051
    .line 180052
    .line 180053
    move-result v0

    .line 180054
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->h:I

    .line 180055
    .line 180056
    :cond_1
    invoke-static {p2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMShopCartRNFragment;->i9(Landroid/content/Intent;)Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v0

    .line 180060
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->e:Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment;

    .line 180061
    .line 180062
    if-nez v0, :cond_2

    .line 180063
    .line 180064
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->finish()V

    .line 180065
    .line 180066
    .line 180067
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 180068
    .line 180069
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v0

    .line 180073
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v0

    .line 180077
    if-eqz v0, :cond_9

    .line 180078
    .line 180079
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->e:Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment;

    .line 180080
    .line 180081
    if-nez v1, :cond_3

    .line 180082
    .line 180083
    goto :goto_1

    .line 180084
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 180085
    .line 180086
    .line 180087
    move-result v1

    .line 180088
    if-eqz v1, :cond_9

    .line 180089
    .line 180090
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v1

    .line 180094
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180095
    .line 180096
    .line 180097
    move-result v2

    .line 180098
    if-eqz v2, :cond_4

    .line 180099
    .line 180100
    goto :goto_1

    .line 180101
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 180102
    .line 180103
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 180104
    .line 180105
    .line 180106
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v1

    .line 180110
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180111
    .line 180112
    .line 180113
    move-result v3

    .line 180114
    if-eqz v3, :cond_8

    .line 180115
    .line 180116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180117
    .line 180118
    .line 180119
    move-result-object v3

    .line 180120
    check-cast v3, Ljava/lang/String;

    .line 180121
    .line 180122
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180123
    .line 180124
    .line 180125
    move-result-object v4

    .line 180126
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180127
    .line 180128
    .line 180129
    const-string v5, "mrn_biz"

    .line 180130
    .line 180131
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180132
    .line 180133
    .line 180134
    move-result v5

    .line 180135
    if-eqz v5, :cond_6

    .line 180136
    .line 180137
    iput-object v4, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->k:Ljava/lang/String;

    .line 180138
    .line 180139
    goto :goto_0

    .line 180140
    :cond_6
    const-string v5, "mrn_entry"

    .line 180141
    .line 180142
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180143
    .line 180144
    .line 180145
    move-result v5

    .line 180146
    if-eqz v5, :cond_7

    .line 180147
    .line 180148
    iput-object v4, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->l:Ljava/lang/String;

    .line 180149
    .line 180150
    goto :goto_0

    .line 180151
    :cond_7
    const-string v5, "mrn_component"

    .line 180152
    .line 180153
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180154
    .line 180155
    .line 180156
    move-result v3

    .line 180157
    if-eqz v3, :cond_5

    .line 180158
    .line 180159
    iput-object v4, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->m:Ljava/lang/String;

    .line 180160
    .line 180161
    goto :goto_0

    .line 180162
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->e:Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment;

    .line 180163
    .line 180164
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment;->s:Ljava/util/HashMap;

    .line 180165
    .line 180166
    :cond_9
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180167
    .line 180168
    .line 180169
    move-result-object v0

    .line 180170
    const-string v1, "arg_poi"

    .line 180171
    .line 180172
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/utils/g;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 180173
    .line 180174
    .line 180175
    move-result-object v0

    .line 180176
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180177
    .line 180178
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180179
    .line 180180
    if-eqz v0, :cond_a

    .line 180181
    .line 180182
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 180183
    .line 180184
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->g:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180185
    .line 180186
    goto :goto_2

    .line 180187
    :catch_0
    move-exception v0

    .line 180188
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 180189
    .line 180190
    .line 180191
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180192
    .line 180193
    if-nez v0, :cond_c

    .line 180194
    .line 180195
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180196
    .line 180197
    if-eqz v0, :cond_b

    .line 180198
    .line 180199
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180200
    .line 180201
    goto :goto_3

    .line 180202
    :cond_b
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180203
    .line 180204
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;-><init>()V

    .line 180205
    .line 180206
    .line 180207
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180208
    .line 180209
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180210
    .line 180211
    invoke-static {p2}, Lcom/sankuai/waimai/restaurant/shopcart/utils/d;->c(Landroid/content/Intent;)Z

    .line 180212
    .line 180213
    .line 180214
    move-result p2

    .line 180215
    iput-boolean p2, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 180216
    .line 180217
    :cond_c
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->c:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 180218
    .line 180219
    const/4 v0, 0x4

    .line 180220
    if-nez p2, :cond_e

    .line 180221
    .line 180222
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->N4()Z

    .line 180223
    .line 180224
    .line 180225
    move-result p2

    .line 180226
    if-eqz p2, :cond_d

    .line 180227
    .line 180228
    const/4 p2, 0x4

    .line 180229
    goto :goto_4

    .line 180230
    :cond_d
    const/4 p2, 0x3

    .line 180231
    :goto_4
    const/16 v1, 0x37

    .line 180232
    .line 180233
    invoke-static {p2, v1}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->a(II)Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 180234
    .line 180235
    .line 180236
    move-result-object p2

    .line 180237
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->i:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 180238
    .line 180239
    new-instance p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 180240
    .line 180241
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180242
    .line 180243
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->i:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 180244
    .line 180245
    const-string v3, "ProductSetOperationActivity"

    .line 180246
    .line 180247
    invoke-direct {p2, p1, v1, v2, v3}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Ljava/lang/String;)V

    .line 180248
    .line 180249
    .line 180250
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->c:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 180251
    .line 180252
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->c:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 180253
    .line 180254
    iget-object p2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 180255
    .line 180256
    const v1, 0x7f0a18ac

    .line 180257
    .line 180258
    .line 180259
    invoke-virtual {p2, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180260
    .line 180261
    .line 180262
    move-result-object p2

    .line 180263
    check-cast p2, Landroid/view/ViewGroup;

    .line 180264
    .line 180265
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/base/b;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180266
    .line 180267
    .line 180268
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->c:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 180269
    .line 180270
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 180271
    .line 180272
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180273
    .line 180274
    .line 180275
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 180276
    .line 180277
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 180278
    .line 180279
    .line 180280
    move-result-object p1

    .line 180281
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 180282
    .line 180283
    .line 180284
    move-result-object p1

    .line 180285
    const p2, 0x7f0a0d82

    .line 180286
    .line 180287
    .line 180288
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->e:Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment;

    .line 180289
    .line 180290
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180291
    .line 180292
    .line 180293
    move-result-object p1

    .line 180294
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 180295
    .line 180296
    .line 180297
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 180298
    .line 180299
    .line 180300
    move-result-object p1

    .line 180301
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->U(Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;)V

    .line 180302
    .line 180303
    .line 180304
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 180305
    .line 180306
    .line 180307
    move-result-object p1

    .line 180308
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 180309
    .line 180310
    .line 180311
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 180312
    .line 180313
    .line 180314
    move-result-object p1

    .line 180315
    const-string p2, "Restaurant-LocateService"

    .line 180316
    .line 180317
    invoke-virtual {p1, p0, p2}, Lcom/sankuai/waimai/foundation/location/v2/l;->d(Lcom/sankuai/waimai/foundation/location/v2/listener/c;Ljava/lang/String;)V

    .line 180318
    .line 180319
    .line 180320
    return-void
.end method

.method public final c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    return-object v0
.end method

.method public final e(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x25cea6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->d0(Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->v(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-string v0, "Restaurant-LocateService"

    .line 120040
    .line 120041
    invoke-virtual {p1, p0, v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->z(Lcom/sankuai/waimai/foundation/location/v2/listener/c;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->c:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->q()V

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc08f3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->x3()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_5

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    new-array v3, v2, [Ljava/lang/Object;

    .line 100028
    .line 100029
    aput-object v1, v3, v0

    .line 100030
    .line 100031
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const/4 v5, 0x0

    .line 100034
    const v6, 0xdf2218

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v7

    .line 100041
    if-eqz v7, :cond_1

    .line 100042
    .line 100043
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Ljava/lang/Boolean;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    goto :goto_1

    .line 100054
    :cond_1
    const-string v3, "activity"

    .line 100055
    .line 100056
    invoke-static {v1, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    check-cast v3, Landroid/app/ActivityManager;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    const-string v4, "com.sankuai.waimai:restaurant-mt"

    .line 100067
    .line 100068
    invoke-static {v1, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createActivityManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtActivityManager;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/MtActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    if-nez v1, :cond_2

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v4

    .line 100087
    if-eqz v4, :cond_4

    .line 100088
    .line 100089
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100094
    .line 100095
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v5

    .line 100101
    if-eqz v5, :cond_3

    .line 100102
    .line 100103
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 100104
    .line 100105
    const/16 v5, 0x64

    .line 100106
    .line 100107
    if-ne v4, v5, :cond_3

    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 100111
    :goto_1
    if-eqz v2, :cond_5

    .line 100112
    .line 100113
    new-instance v1, Landroid/os/Bundle;

    .line 100114
    .line 100115
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100119
    .line 100120
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 100125
    .line 100126
    .line 100127
    move-result-wide v2

    .line 100128
    const-string v4, "poiId"

    .line 100129
    .line 100130
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100131
    .line 100132
    .line 100133
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100134
    .line 100135
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    const-string v3, "poi_id_str"

    .line 100140
    .line 100141
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100145
    .line 100146
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->j()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    const-string v3, "poiName"

    .line 100151
    .line 100152
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100156
    .line 100157
    sget-object v3, Lcom/sankuai/waimai/foundation/router/interfaces/c;->a:Ljava/lang/String;

    .line 100158
    .line 100159
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100163
    .line 100164
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100165
    .line 100166
    .line 100167
    :cond_5
    return-void
.end method

.method public final bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    return-object v0
.end method

.method public final j(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x4ddfe9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->c:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->s()V

    :cond_1
    return-void
.end method

.method public final m(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15cc52

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->b:Z

    return-void
.end method

.method public final n(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb829e4

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->b:Z

    return-void
.end method

.method public final onAccountInfoUpdate(Lcom/sankuai/waimai/foundation/core/service/user/b$b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb33745

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/b$b;->b:Lcom/sankuai/waimai/foundation/core/service/user/b$b;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/a;->a()Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->d:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120030
    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->c:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->b:Z

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->w()V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120045
    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120049
    .line 120050
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->q()V

    :cond_2
    return-void
.end method

.method public final onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x25c744

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->b:Z

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->c:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->x()V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->q()V

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x252501

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->k:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->l:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->m:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP;->b()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    new-instance p1, Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->k:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v1, "biz"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->l:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v1, "entry_name"

    .line 120069
    .line 120070
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->m:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v1, "component_name"

    .line 120076
    .line 120077
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    return-object p1

    .line 120081
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb2c22

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/RestaurantSP;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mrn"

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6269aa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->z()Lcom/facebook/react/bridge/ReactContext;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->z()Lcom/facebook/react/bridge/ReactContext;

    .line 100029
    .line 100030
    move-result-object v1

    const-string v2, "RefreshGoodsList"

    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf37c44

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->j:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->c:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->p()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->e:Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->w()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_3
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->w()V

    .line 100049
    .line 100050
    :goto_0
    return-void
.end method

.method public final x3()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1ee2d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    const-string v2, "goods.set.jump.from"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-eqz v3, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const-string v2, "from.poi.list.filter.special.poi.card"

    .line 100059
    .line 100060
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final z()Lcom/facebook/react/bridge/ReactContext;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51361b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->e:Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->e:Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z3()Lcom/sankuai/waimai/platform/domain/core/poi/Poi;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->g:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    return-object v0
.end method
