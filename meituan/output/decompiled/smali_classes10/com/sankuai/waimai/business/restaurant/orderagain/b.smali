.class public final Lcom/sankuai/waimai/business/restaurant/orderagain/b;
.super Lcom/sankuai/waimai/router/core/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36a06d9042ea9fdfL    # -2.8163180703131748E45

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
    .locals 24
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UriDetector"
        }
    .end annotation

    .line 180000
    move-object/from16 v15, p0

    .line 180001
    .line 180002
    move-object/from16 v0, p1

    .line 180003
    .line 180004
    const-string v1, "clearTop"

    .line 180005
    .line 180006
    const-string v2, "poi_id_str"

    .line 180007
    .line 180008
    const-string v3, "poiId"

    .line 180009
    .line 180010
    const-string v4, ""

    .line 180011
    .line 180012
    const/4 v5, 0x2

    .line 180013
    new-array v5, v5, [Ljava/lang/Object;

    .line 180014
    .line 180015
    const/4 v6, 0x0

    .line 180016
    aput-object v0, v5, v6

    .line 180017
    .line 180018
    const/4 v7, 0x1

    .line 180019
    aput-object p2, v5, v7

    .line 180020
    .line 180021
    sget-object v8, Lcom/sankuai/waimai/business/restaurant/orderagain/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180022
    .line 180023
    const v9, 0xa43d7e

    .line 180024
    .line 180025
    .line 180026
    invoke-static {v5, v15, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v10

    .line 180030
    if-eqz v10, :cond_0

    .line 180031
    .line 180032
    invoke-static {v5, v15, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180033
    .line 180034
    .line 180035
    return-void

    .line 180036
    :cond_0
    iget-object v5, v0, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 180037
    .line 180038
    iget-object v8, v0, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 180039
    .line 180040
    const v9, 0x7f103589

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v9

    .line 180047
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v9

    .line 180051
    const-string v10, "g_source"

    .line 180052
    .line 180053
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v11

    .line 180057
    const v10, 0x7f10358b

    .line 180058
    .line 180059
    .line 180060
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v8

    .line 180064
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v8

    .line 180068
    const-string v10, "allowance_alliance_scenes"

    .line 180069
    .line 180070
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v12

    .line 180074
    const-wide/16 v13, 0x0

    .line 180075
    .line 180076
    :try_start_0
    const-string v10, "expand_delivery"

    .line 180077
    .line 180078
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180082
    :try_start_1
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v16

    .line 180086
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180087
    .line 180088
    .line 180089
    move-result v16

    .line 180090
    if-nez v16, :cond_1

    .line 180091
    .line 180092
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180093
    .line 180094
    .line 180095
    move-result-object v3

    .line 180096
    invoke-static {v3, v13, v14}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 180097
    .line 180098
    .line 180099
    move-result-wide v13

    .line 180100
    goto :goto_0

    .line 180101
    :cond_1
    const-string v3, "poi_id"

    .line 180102
    .line 180103
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180104
    .line 180105
    .line 180106
    move-result-object v3

    .line 180107
    invoke-static {v3, v13, v14}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 180108
    .line 180109
    .line 180110
    move-result-wide v13

    .line 180111
    :goto_0
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180112
    .line 180113
    .line 180114
    move-result-object v3

    .line 180115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180116
    .line 180117
    .line 180118
    move-result v3

    .line 180119
    if-nez v3, :cond_2

    .line 180120
    .line 180121
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180122
    .line 180123
    .line 180124
    move-result-object v2

    .line 180125
    goto :goto_1

    .line 180126
    :cond_2
    const-string v2, "poiIdStr"

    .line 180127
    .line 180128
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180129
    .line 180130
    .line 180131
    move-result-object v2

    .line 180132
    :goto_1
    move-object v4, v2

    .line 180133
    const-string v2, "use_api_address"

    .line 180134
    .line 180135
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180136
    .line 180137
    .line 180138
    move-result-object v2

    .line 180139
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 180140
    .line 180141
    .line 180142
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180143
    :try_start_2
    const-string v3, "is_multi_person"

    .line 180144
    .line 180145
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180146
    .line 180147
    .line 180148
    move-result-object v3

    .line 180149
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 180150
    .line 180151
    .line 180152
    move-result v6

    .line 180153
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180154
    .line 180155
    .line 180156
    move-result-object v3

    .line 180157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180158
    .line 180159
    .line 180160
    move-result v3

    .line 180161
    if-nez v3, :cond_3

    .line 180162
    .line 180163
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180164
    .line 180165
    .line 180166
    move-result-object v1

    .line 180167
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 180168
    .line 180169
    .line 180170
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 180171
    :cond_3
    move/from16 v16, v2

    .line 180172
    .line 180173
    move/from16 v18, v7

    .line 180174
    .line 180175
    move-object/from16 v17, v10

    .line 180176
    .line 180177
    move-object v7, v4

    .line 180178
    goto :goto_2

    .line 180179
    :catch_0
    move-object v10, v4

    .line 180180
    :catch_1
    const/4 v2, 0x1

    .line 180181
    :catch_2
    move/from16 v16, v2

    .line 180182
    .line 180183
    move-object v7, v4

    .line 180184
    move-object/from16 v17, v10

    .line 180185
    .line 180186
    const/16 v18, 0x1

    .line 180187
    .line 180188
    :goto_2
    move v10, v6

    .line 180189
    const-string v1, "poiName"

    .line 180190
    .line 180191
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180192
    .line 180193
    .line 180194
    move-result-object v19

    .line 180195
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180196
    .line 180197
    .line 180198
    move-result v1

    .line 180199
    if-eqz v1, :cond_4

    .line 180200
    .line 180201
    const-string v8, "0"

    .line 180202
    .line 180203
    :cond_4
    const-string v1, "linkIdentifierInfo"

    .line 180204
    .line 180205
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180206
    .line 180207
    .line 180208
    move-result-object v20

    .line 180209
    const-string v1, "preview_order_callback_info"

    .line 180210
    .line 180211
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180212
    .line 180213
    .line 180214
    move-result-object v21

    .line 180215
    iget-object v4, v0, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 180216
    .line 180217
    invoke-static {v4}, Lcom/sankuai/waimai/platform/widget/dialog/c;->d(Landroid/content/Context;)Landroid/app/Dialog;

    .line 180218
    .line 180219
    .line 180220
    move-result-object v2

    .line 180221
    const-class v0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 180222
    .line 180223
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180224
    .line 180225
    .line 180226
    move-result-object v0

    .line 180227
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 180228
    .line 180229
    invoke-interface {v0, v9, v8}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;->getOrderFoodList(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 180230
    .line 180231
    .line 180232
    move-result-object v9

    .line 180233
    new-instance v8, Lcom/sankuai/waimai/business/restaurant/orderagain/a;

    .line 180234
    .line 180235
    move-object v0, v8

    .line 180236
    move-object/from16 v1, p0

    .line 180237
    .line 180238
    move-object/from16 v3, p2

    .line 180239
    .line 180240
    move-wide v5, v13

    .line 180241
    move-object v14, v8

    .line 180242
    move-object/from16 v8, v19

    .line 180243
    .line 180244
    move-object v13, v9

    .line 180245
    move v9, v10

    .line 180246
    move/from16 v10, v16

    .line 180247
    .line 180248
    move-object/from16 v22, v13

    .line 180249
    .line 180250
    move-object/from16 v13, v20

    move-object/from16 v23, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v17

    move/from16 v16, v18

    invoke-direct/range {v0 .. v16}, Lcom/sankuai/waimai/business/restaurant/orderagain/a;-><init>(Lcom/sankuai/waimai/business/restaurant/orderagain/b;Landroid/app/Dialog;Lcom/sankuai/waimai/router/core/g;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

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
