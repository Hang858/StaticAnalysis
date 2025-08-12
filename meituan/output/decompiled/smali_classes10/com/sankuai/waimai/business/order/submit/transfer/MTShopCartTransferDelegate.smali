.class public Lcom/sankuai/waimai/business/order/submit/transfer/MTShopCartTransferDelegate;
.super Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5431123fd818bfe8L    # -1.1312361391579057E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V
    .locals 11
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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object p2, Lcom/sankuai/waimai/business/order/submit/transfer/MTShopCartTransferDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x2cdd2f

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p1

    .line 180032
    if-eqz p1, :cond_1

    .line 180033
    .line 180034
    :try_start_0
    const-string p2, "globalcart"

    .line 180035
    .line 180036
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180040
    :try_start_1
    const-string v0, "1"

    .line 180041
    .line 180042
    const-string v3, "isCross"

    .line 180043
    .line 180044
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180049
    .line 180050
    .line 180051
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180052
    goto :goto_0

    .line 180053
    :catch_0
    :cond_1
    const-string p2, ""

    .line 180054
    .line 180055
    :catch_1
    const/4 p1, 0x0

    .line 180056
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180057
    .line 180058
    .line 180059
    move-result v0

    .line 180060
    if-eqz v0, :cond_2

    .line 180061
    .line 180062
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->p()V

    .line 180063
    .line 180064
    .line 180065
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180066
    .line 180067
    .line 180068
    move-result v0

    .line 180069
    if-eqz v0, :cond_3

    .line 180070
    .line 180071
    goto :goto_4

    .line 180072
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 180073
    .line 180074
    if-eqz v0, :cond_8

    .line 180075
    .line 180076
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 180077
    .line 180078
    .line 180079
    move-result v0

    .line 180080
    if-eqz v0, :cond_4

    .line 180081
    .line 180082
    goto :goto_4

    .line 180083
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 180084
    .line 180085
    .line 180086
    move-result-object p2

    .line 180087
    const-class v0, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 180088
    .line 180089
    const-string v3, "IOrderSubmitService"

    .line 180090
    .line 180091
    invoke-static {v0, v3}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 180092
    .line 180093
    .line 180094
    move-result-object v0

    .line 180095
    move-object v3, v0

    .line 180096
    check-cast v3, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 180097
    .line 180098
    const/4 v0, 0x0

    .line 180099
    if-eqz p1, :cond_6

    .line 180100
    .line 180101
    :try_start_2
    new-instance p1, Lcom/google/gson/Gson;

    .line 180102
    .line 180103
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 180104
    .line 180105
    .line 180106
    new-instance v4, Lcom/sankuai/waimai/business/order/submit/transfer/a;

    .line 180107
    .line 180108
    invoke-direct {v4}, Lcom/sankuai/waimai/business/order/submit/transfer/a;-><init>()V

    .line 180109
    .line 180110
    .line 180111
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 180112
    .line 180113
    .line 180114
    move-result-object v4

    .line 180115
    invoke-virtual {p1, p2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 180116
    .line 180117
    .line 180118
    move-result-object p1

    .line 180119
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 180120
    .line 180121
    move-object v9, p1

    .line 180122
    goto :goto_1

    .line 180123
    :catch_2
    move-object v9, v0

    .line 180124
    :goto_1
    if-eqz v9, :cond_8

    .line 180125
    .line 180126
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 180127
    .line 180128
    .line 180129
    move-result p1

    .line 180130
    if-nez p1, :cond_5

    .line 180131
    .line 180132
    goto :goto_4

    .line 180133
    :cond_5
    iget-object v4, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 180134
    .line 180135
    const/4 v5, 0x0

    .line 180136
    iget-object v6, v4, Lcom/sankuai/waimai/foundation/core/base/activity/a;->h:Ljava/lang/String;

    .line 180137
    .line 180138
    const/16 v7, 0x66

    .line 180139
    .line 180140
    sget-object v8, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->h:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 180141
    .line 180142
    invoke-interface/range {v3 .. v9}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->shopCartCrossOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Ljava/lang/String;ILcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/util/List;)V

    .line 180143
    .line 180144
    .line 180145
    goto :goto_3

    .line 180146
    :cond_6
    :try_start_3
    new-instance p1, Lcom/google/gson/Gson;

    .line 180147
    .line 180148
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 180149
    .line 180150
    .line 180151
    const-class v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart;

    .line 180152
    .line 180153
    invoke-virtual {p1, p2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180154
    .line 180155
    .line 180156
    move-result-object p1

    .line 180157
    check-cast p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 180158
    .line 180159
    move-object v10, p1

    .line 180160
    goto :goto_2

    .line 180161
    :catch_3
    move-object v10, v0

    .line 180162
    :goto_2
    if-nez v10, :cond_7

    .line 180163
    .line 180164
    goto :goto_4

    .line 180165
    :cond_7
    iget-object v4, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 180166
    .line 180167
    const/4 v5, 0x0

    .line 180168
    sget-object v6, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->h:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 180169
    .line 180170
    iget-object v7, v4, Lcom/sankuai/waimai/foundation/core/base/activity/a;->h:Ljava/lang/String;

    .line 180171
    .line 180172
    const/16 v8, 0x66

    .line 180173
    .line 180174
    new-instance v9, Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 180175
    .line 180176
    invoke-direct {v9}, Lcom/sankuai/waimai/platform/domain/core/response/a;-><init>()V

    .line 180177
    .line 180178
    .line 180179
    invoke-interface/range {v3 .. v10}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->shopCartPreOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Lcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/response/a;Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V

    .line 180180
    .line 180181
    .line 180182
    :goto_3
    const/4 v1, 0x1

    .line 180183
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 180184
    .line 180185
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->p()V

    .line 180186
    .line 180187
    .line 180188
    :cond_9
    return-void
.end method
