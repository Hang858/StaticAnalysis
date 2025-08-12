.class public final Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23b3959615ac63b8L    # -4.130723122510034E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;I)V
    .locals 18

    .line 250000
    move-object/from16 v6, p0

    .line 250001
    .line 250002
    move-object/from16 v7, p1

    .line 250003
    .line 250004
    const/4 v8, 0x4

    .line 250005
    new-array v0, v8, [Ljava/lang/Object;

    .line 250006
    .line 250007
    const/4 v9, 0x0

    .line 250008
    aput-object v6, v0, v9

    .line 250009
    .line 250010
    const/4 v10, 0x1

    .line 250011
    aput-object v7, v0, v10

    .line 250012
    .line 250013
    const/4 v11, 0x2

    .line 250014
    aput-object p2, v0, v11

    .line 250015
    .line 250016
    new-instance v1, Ljava/lang/Integer;

    .line 250017
    .line 250018
    move/from16 v2, p3

    .line 250019
    .line 250020
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 250021
    .line 250022
    .line 250023
    const/4 v12, 0x3

    .line 250024
    aput-object v1, v0, v12

    .line 250025
    .line 250026
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250027
    .line 250028
    const/4 v13, 0x0

    .line 250029
    const v3, 0x46bcef

    .line 250030
    .line 250031
    .line 250032
    invoke-static {v0, v13, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250033
    .line 250034
    .line 250035
    move-result v4

    .line 250036
    if-eqz v4, :cond_0

    .line 250037
    .line 250038
    invoke-static {v0, v13, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250039
    .line 250040
    .line 250041
    return-void

    .line 250042
    :cond_0
    if-eqz v7, :cond_7

    .line 250043
    .line 250044
    if-nez p2, :cond_1

    .line 250045
    .line 250046
    goto/16 :goto_4

    .line 250047
    .line 250048
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 250049
    .line 250050
    .line 250051
    move-result-object v0

    .line 250052
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getPoiIDStr()Ljava/lang/String;

    .line 250053
    .line 250054
    .line 250055
    move-result-object v1

    .line 250056
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 250057
    .line 250058
    .line 250059
    move-result-object v0

    .line 250060
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->x()Ljava/util/ArrayList;

    .line 250061
    .line 250062
    .line 250063
    move-result-object v5

    .line 250064
    new-instance v14, Lorg/json/JSONArray;

    .line 250065
    .line 250066
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 250067
    .line 250068
    .line 250069
    if-eqz v5, :cond_5

    .line 250070
    .line 250071
    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250072
    .line 250073
    .line 250074
    move-result-object v0

    .line 250075
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250076
    .line 250077
    .line 250078
    move-result v1

    .line 250079
    if-eqz v1, :cond_5

    .line 250080
    .line 250081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250082
    .line 250083
    .line 250084
    move-result-object v1

    .line 250085
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250086
    .line 250087
    new-instance v3, Lorg/json/JSONObject;

    .line 250088
    .line 250089
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 250090
    .line 250091
    .line 250092
    const-string v4, "spu_id"

    .line 250093
    .line 250094
    iget-object v15, v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 250095
    .line 250096
    const-wide/16 v16, -0x1

    .line 250097
    .line 250098
    if-eqz v15, :cond_2

    .line 250099
    .line 250100
    iget-wide v12, v15, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 250101
    .line 250102
    goto :goto_1

    .line 250103
    :cond_2
    move-wide/from16 v12, v16

    .line 250104
    .line 250105
    :goto_1
    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 250106
    .line 250107
    .line 250108
    const-string v4, "sku_id"

    .line 250109
    .line 250110
    iget-object v12, v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 250111
    .line 250112
    if-eqz v12, :cond_3

    .line 250113
    .line 250114
    iget-wide v12, v12, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 250115
    .line 250116
    goto :goto_2

    .line 250117
    :cond_3
    move-wide/from16 v12, v16

    .line 250118
    .line 250119
    :goto_2
    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 250120
    .line 250121
    .line 250122
    const-string v4, "spu_name"

    .line 250123
    .line 250124
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 250125
    .line 250126
    if-eqz v1, :cond_4

    .line 250127
    .line 250128
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

    .line 250129
    .line 250130
    goto :goto_3

    .line 250131
    :cond_4
    const-string v1, ""

    .line 250132
    .line 250133
    :goto_3
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250134
    .line 250135
    .line 250136
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250137
    .line 250138
    .line 250139
    const/4 v12, 0x3

    .line 250140
    const/4 v13, 0x0

    .line 250141
    goto :goto_0

    .line 250142
    :catch_0
    :cond_5
    new-instance v12, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/a$a;

    .line 250143
    .line 250144
    move-object v0, v12

    .line 250145
    move-object/from16 v1, p0

    .line 250146
    .line 250147
    move/from16 v2, p3

    .line 250148
    .line 250149
    move-object/from16 v3, p1

    .line 250150
    .line 250151
    move-object/from16 v4, p2

    .line 250152
    .line 250153
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/a$a;-><init>(Landroid/app/Activity;ILcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;Ljava/util/ArrayList;)V

    .line 250154
    .line 250155
    .line 250156
    const/4 v0, 0x5

    .line 250157
    new-array v0, v0, [Ljava/lang/Object;

    .line 250158
    .line 250159
    aput-object v6, v0, v9

    .line 250160
    .line 250161
    aput-object v7, v0, v10

    .line 250162
    .line 250163
    aput-object p2, v0, v11

    .line 250164
    .line 250165
    const/4 v1, 0x3

    .line 250166
    aput-object v14, v0, v1

    .line 250167
    .line 250168
    aput-object v12, v0, v8

    .line 250169
    .line 250170
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250171
    .line 250172
    const v2, 0xd42d48

    .line 250173
    .line 250174
    .line 250175
    const/4 v3, 0x0

    .line 250176
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250177
    .line 250178
    .line 250179
    move-result v4

    .line 250180
    if-eqz v4, :cond_6

    .line 250181
    .line 250182
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250183
    .line 250184
    .line 250185
    goto :goto_4

    .line 250186
    :cond_6
    move-object v0, v6

    .line 250187
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 250188
    .line 250189
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->I5()Z

    .line 250190
    .line 250191
    .line 250192
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 250193
    .line 250194
    .line 250195
    move-result-object v0

    .line 250196
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->c(Ljava/lang/Object;)Lcom/sankuai/waimai/business/restaurant/base/repository/a;

    .line 250197
    .line 250198
    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getPoiIDStr()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/b;

    invoke-direct {v2, v6, v12}, Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/b;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/soldoutguide/a$b;)V

    invoke-virtual {v0, v1, v7, v14, v2}, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->h(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lorg/json/JSONArray;Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    :cond_7
    :goto_4
    return-void
.end method
