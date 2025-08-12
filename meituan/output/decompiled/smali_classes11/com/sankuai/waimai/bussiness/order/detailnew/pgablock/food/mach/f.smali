.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z

.field public static j:I

.field public static k:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

.field public c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GroupChatEntrance;

.field public d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;

.field public e:Lcom/sankuai/waimai/business/order/api/detail/block/a;

.field public f:J

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x16e2ae896a7d0a48L    # -2.1915667356045348E198

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->i:Z

    .line 100013
    .line 100014
    sput v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->j:I

    .line 100015
    .line 100016
    sput v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->k:I

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xf4f8b1

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/4 v0, -0x1

    .line 160028
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->g:I

    .line 160029
    .line 160030
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->a:Landroid/content/Context;

    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->e:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 160033
    .line 160034
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x425330

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf87d8b

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    sput-boolean v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->i:Z

    .line 100024
    .line 100025
    sput v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->k:I

    .line 100026
    .line 100027
    sput v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->j:I

    .line 100028
    .line 100029
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v4, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v5, 0x0

    .line 160010
    aput-object v1, v4, v5

    .line 160011
    .line 160012
    const/4 v6, 0x1

    .line 160013
    aput-object v2, v4, v6

    .line 160014
    .line 160015
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v8, 0x379e8a

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v9

    .line 160024
    if-eqz v9, :cond_0

    .line 160025
    .line 160026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    const-string v4, "call_phone_event"

    .line 160034
    .line 160035
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v4

    .line 160039
    const-string v7, "type"

    .line 160040
    .line 160041
    const-string v8, ""

    .line 160042
    .line 160043
    const-string v9, "orderId"

    .line 160044
    .line 160045
    const/4 v10, -0x1

    .line 160046
    if-nez v4, :cond_9

    .line 160047
    .line 160048
    const-string v4, "jump_im_event"

    .line 160049
    .line 160050
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v1

    .line 160054
    if-nez v1, :cond_1

    .line 160055
    .line 160056
    goto/16 :goto_9

    .line 160057
    .line 160058
    :cond_1
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v1

    .line 160062
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v1

    .line 160066
    const-string v4, "poiId"

    .line 160067
    .line 160068
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v4

    .line 160072
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v4

    .line 160076
    const-string v9, "poi_id_str"

    .line 160077
    .line 160078
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v9

    .line 160082
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v9

    .line 160086
    invoke-static {v9}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160087
    .line 160088
    .line 160089
    move-result v11

    .line 160090
    if-eqz v11, :cond_2

    .line 160091
    .line 160092
    move-object/from16 v17, v8

    .line 160093
    .line 160094
    goto :goto_0

    .line 160095
    :cond_2
    move-object/from16 v17, v9

    .line 160096
    .line 160097
    :goto_0
    const-string v8, "unReadCount"

    .line 160098
    .line 160099
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160100
    .line 160101
    .line 160102
    move-result v9

    .line 160103
    if-eqz v9, :cond_3

    .line 160104
    .line 160105
    invoke-static {v2, v8, v5}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 160106
    .line 160107
    .line 160108
    move-result v8

    .line 160109
    goto :goto_1

    .line 160110
    :cond_3
    const/4 v8, 0x0

    .line 160111
    :goto_1
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160112
    .line 160113
    .line 160114
    move-result v9

    .line 160115
    if-eqz v9, :cond_4

    .line 160116
    .line 160117
    invoke-static {v2, v7, v10}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 160118
    .line 160119
    .line 160120
    move-result v7

    .line 160121
    goto :goto_2

    .line 160122
    :cond_4
    const/4 v7, -0x1

    .line 160123
    :goto_2
    iput v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->g:I

    .line 160124
    .line 160125
    if-ne v7, v10, :cond_5

    .line 160126
    .line 160127
    goto/16 :goto_9

    .line 160128
    .line 160129
    :cond_5
    const-wide/16 v9, 0x0

    .line 160130
    .line 160131
    if-ne v7, v3, :cond_7

    .line 160132
    .line 160133
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->a:Landroid/content/Context;

    .line 160134
    .line 160135
    move-object v12, v2

    .line 160136
    check-cast v12, Landroid/app/Activity;

    .line 160137
    .line 160138
    invoke-static {v1, v9, v10}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 160139
    .line 160140
    .line 160141
    move-result-wide v13

    .line 160142
    invoke-static {v4, v9, v10}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 160143
    .line 160144
    .line 160145
    move-result-wide v15

    .line 160146
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->a()Ljava/lang/String;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v18

    .line 160150
    if-lez v8, :cond_6

    .line 160151
    .line 160152
    const/4 v1, 0x1

    .line 160153
    const/16 v19, 0x1

    .line 160154
    .line 160155
    goto :goto_3

    .line 160156
    :cond_6
    const/4 v1, 0x0

    .line 160157
    const/16 v19, 0x0

    .line 160158
    .line 160159
    :goto_3
    const/16 v20, 0x2

    .line 160160
    .line 160161
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->e:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 160162
    .line 160163
    move-object/from16 v21, v1

    .line 160164
    .line 160165
    invoke-static/range {v12 .. v21}, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->e(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;ZILcom/sankuai/waimai/business/order/api/detail/block/a;)V

    .line 160166
    .line 160167
    .line 160168
    goto/16 :goto_9

    .line 160169
    .line 160170
    :cond_7
    if-ne v7, v6, :cond_8

    .line 160171
    .line 160172
    const-string v3, "riderDXID"

    .line 160173
    .line 160174
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160175
    .line 160176
    .line 160177
    move-result-object v3

    .line 160178
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160179
    .line 160180
    .line 160181
    move-result-object v3

    .line 160182
    const-string v4, "riderAppID"

    .line 160183
    .line 160184
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v2

    .line 160188
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160189
    .line 160190
    .line 160191
    move-result-object v2

    .line 160192
    new-instance v4, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;

    .line 160193
    .line 160194
    invoke-direct {v4}, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;-><init>()V

    .line 160195
    .line 160196
    .line 160197
    invoke-static {v3, v9, v10}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 160198
    .line 160199
    .line 160200
    move-result-wide v6

    .line 160201
    iput-wide v6, v4, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;->f:J

    .line 160202
    .line 160203
    invoke-static {v2, v5}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 160204
    .line 160205
    .line 160206
    move-result v2

    .line 160207
    iput v2, v4, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;->e:I

    .line 160208
    .line 160209
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->a:Landroid/content/Context;

    .line 160210
    .line 160211
    check-cast v2, Landroid/app/Activity;

    .line 160212
    .line 160213
    invoke-static {v1, v9, v10}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 160214
    .line 160215
    .line 160216
    move-result-wide v5

    .line 160217
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->a()Ljava/lang/String;

    .line 160218
    .line 160219
    .line 160220
    move-result-object v1

    .line 160221
    invoke-static {v2, v5, v6, v4, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->g(Landroid/app/Activity;JLcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;Ljava/lang/String;)V

    .line 160222
    .line 160223
    .line 160224
    goto/16 :goto_9

    .line 160225
    .line 160226
    :cond_8
    if-nez v7, :cond_1f

    .line 160227
    .line 160228
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->a:Landroid/content/Context;

    .line 160229
    .line 160230
    move-object v12, v2

    .line 160231
    check-cast v12, Landroid/app/Activity;

    .line 160232
    .line 160233
    invoke-static {v1, v9, v10}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 160234
    .line 160235
    .line 160236
    move-result-wide v13

    .line 160237
    invoke-static {v4, v9, v10}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 160238
    .line 160239
    .line 160240
    move-result-wide v15

    .line 160241
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->a()Ljava/lang/String;

    .line 160242
    .line 160243
    .line 160244
    move-result-object v18

    .line 160245
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;

    .line 160246
    .line 160247
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160248
    .line 160249
    move-object/from16 v19, v1

    .line 160250
    .line 160251
    move-object/from16 v20, v2

    .line 160252
    .line 160253
    invoke-static/range {v12 .. v20}, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->f(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V

    .line 160254
    .line 160255
    .line 160256
    goto/16 :goto_9

    .line 160257
    .line 160258
    :cond_9
    if-eqz v2, :cond_1f

    .line 160259
    .line 160260
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160261
    .line 160262
    .line 160263
    move-result-object v1

    .line 160264
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160265
    .line 160266
    .line 160267
    move-result-object v12

    .line 160268
    const-string v1, "use_privacy"

    .line 160269
    .line 160270
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160271
    .line 160272
    .line 160273
    move-result-object v1

    .line 160274
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160275
    .line 160276
    .line 160277
    move-result-object v1

    .line 160278
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 160279
    .line 160280
    .line 160281
    move-result v13

    .line 160282
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160283
    .line 160284
    if-eqz v1, :cond_a

    .line 160285
    .line 160286
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->e()Z

    .line 160287
    .line 160288
    .line 160289
    move-result v1

    .line 160290
    move v14, v1

    .line 160291
    goto :goto_4

    .line 160292
    :cond_a
    const/4 v1, 0x0

    .line 160293
    const/4 v14, 0x0

    .line 160294
    :goto_4
    const-string v1, "user_phone"

    .line 160295
    .line 160296
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160297
    .line 160298
    .line 160299
    move-result-object v1

    .line 160300
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160301
    .line 160302
    .line 160303
    move-result-object v1

    .line 160304
    const-string v4, "on_dialog"

    .line 160305
    .line 160306
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160307
    .line 160308
    .line 160309
    move-result-object v4

    .line 160310
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160311
    .line 160312
    .line 160313
    move-result-object v4

    .line 160314
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 160315
    .line 160316
    .line 160317
    move-result v4

    .line 160318
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160319
    .line 160320
    .line 160321
    move-result v9

    .line 160322
    if-eqz v9, :cond_b

    .line 160323
    .line 160324
    invoke-static {v2, v7, v10}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 160325
    .line 160326
    .line 160327
    move-result v10

    .line 160328
    :cond_b
    if-nez v10, :cond_17

    .line 160329
    .line 160330
    const/4 v2, 0x0

    .line 160331
    if-eqz v13, :cond_d

    .line 160332
    .line 160333
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160334
    .line 160335
    if-eqz v3, :cond_c

    .line 160336
    .line 160337
    iget-object v2, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->y:[Ljava/lang/String;

    .line 160338
    .line 160339
    :cond_c
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->a:Landroid/content/Context;

    .line 160340
    .line 160341
    new-array v4, v6, [[Ljava/lang/String;

    .line 160342
    .line 160343
    aput-object v2, v4, v5

    .line 160344
    .line 160345
    invoke-static {v3, v12, v1, v6, v4}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[[Ljava/lang/String;)V

    .line 160346
    .line 160347
    .line 160348
    goto/16 :goto_9

    .line 160349
    .line 160350
    :cond_d
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160351
    .line 160352
    if-eqz v1, :cond_e

    .line 160353
    .line 160354
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->w:[Ljava/lang/String;

    .line 160355
    .line 160356
    goto :goto_5

    .line 160357
    :cond_e
    move-object v1, v2

    .line 160358
    :goto_5
    if-nez v4, :cond_f

    .line 160359
    .line 160360
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->a:Landroid/content/Context;

    .line 160361
    .line 160362
    check-cast v2, Landroid/app/Activity;

    .line 160363
    .line 160364
    new-array v3, v6, [[Ljava/lang/String;

    .line 160365
    .line 160366
    aput-object v1, v3, v5

    .line 160367
    .line 160368
    invoke-static {v2, v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->q(Landroid/app/Activity;[[Ljava/lang/String;)V

    .line 160369
    .line 160370
    .line 160371
    goto/16 :goto_9

    .line 160372
    .line 160373
    :cond_f
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->a:Landroid/content/Context;

    .line 160374
    .line 160375
    check-cast v4, Landroid/app/Activity;

    .line 160376
    .line 160377
    new-array v7, v6, [[Ljava/lang/String;

    .line 160378
    .line 160379
    aput-object v1, v7, v5

    .line 160380
    .line 160381
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160382
    .line 160383
    new-array v1, v3, [Ljava/lang/Object;

    .line 160384
    .line 160385
    aput-object v4, v1, v5

    .line 160386
    .line 160387
    aput-object v7, v1, v6

    .line 160388
    .line 160389
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160390
    .line 160391
    const v5, 0xe2d46a

    .line 160392
    .line 160393
    .line 160394
    invoke-static {v1, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160395
    .line 160396
    .line 160397
    move-result v8

    .line 160398
    if-eqz v8, :cond_10

    .line 160399
    .line 160400
    invoke-static {v1, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160401
    .line 160402
    .line 160403
    goto/16 :goto_9

    .line 160404
    .line 160405
    :cond_10
    if-eqz v4, :cond_1f

    .line 160406
    .line 160407
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/c0;->a(Landroid/content/Context;)Z

    .line 160408
    .line 160409
    .line 160410
    move-result v1

    .line 160411
    if-nez v1, :cond_11

    .line 160412
    .line 160413
    new-instance v1, Landroid/os/Handler;

    .line 160414
    .line 160415
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 160416
    .line 160417
    .line 160418
    move-result-object v2

    .line 160419
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160420
    .line 160421
    .line 160422
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/base/utils/s;

    .line 160423
    .line 160424
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/bussiness/order/base/utils/s;-><init>(Landroid/app/Activity;)V

    .line 160425
    .line 160426
    .line 160427
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160428
    .line 160429
    .line 160430
    goto/16 :goto_9

    .line 160431
    .line 160432
    :cond_11
    const/4 v1, 0x0

    .line 160433
    const/4 v2, 0x0

    .line 160434
    :goto_6
    if-ge v1, v6, :cond_13

    .line 160435
    .line 160436
    aget-object v3, v7, v1

    .line 160437
    .line 160438
    if-eqz v3, :cond_12

    .line 160439
    .line 160440
    array-length v3, v3

    .line 160441
    add-int/2addr v2, v3

    .line 160442
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 160443
    .line 160444
    goto :goto_6

    .line 160445
    :cond_13
    if-nez v2, :cond_14

    .line 160446
    .line 160447
    const v1, 0x7f103b6d

    .line 160448
    .line 160449
    .line 160450
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160451
    .line 160452
    .line 160453
    move-result-object v1

    .line 160454
    invoke-static {v4, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 160455
    .line 160456
    .line 160457
    goto/16 :goto_9

    .line 160458
    .line 160459
    :cond_14
    new-array v1, v2, [Ljava/lang/String;

    .line 160460
    .line 160461
    const/4 v2, 0x0

    .line 160462
    const/4 v3, 0x0

    .line 160463
    :goto_7
    if-ge v2, v6, :cond_16

    .line 160464
    .line 160465
    aget-object v5, v7, v2

    .line 160466
    .line 160467
    if-eqz v5, :cond_15

    .line 160468
    .line 160469
    const/4 v8, 0x0

    .line 160470
    :goto_8
    array-length v9, v5

    .line 160471
    if-ge v8, v9, :cond_15

    .line 160472
    .line 160473
    add-int/lit8 v9, v3, 0x1

    .line 160474
    .line 160475
    aget-object v10, v5, v8

    .line 160476
    .line 160477
    aput-object v10, v1, v3

    .line 160478
    .line 160479
    add-int/lit8 v8, v8, 0x1

    .line 160480
    .line 160481
    move v3, v9

    .line 160482
    goto :goto_8

    .line 160483
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 160484
    .line 160485
    goto :goto_7

    .line 160486
    :cond_16
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160487
    .line 160488
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 160489
    .line 160490
    .line 160491
    const v3, 0x7f1036b5

    .line 160492
    .line 160493
    .line 160494
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160495
    .line 160496
    .line 160497
    move-result-object v2

    .line 160498
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/base/utils/l;

    .line 160499
    .line 160500
    invoke-direct {v3, v4, v1}, Lcom/sankuai/waimai/bussiness/order/base/utils/l;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 160501
    .line 160502
    .line 160503
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160504
    .line 160505
    .line 160506
    const v1, 0x7f100461

    .line 160507
    .line 160508
    .line 160509
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/base/utils/k;

    .line 160510
    .line 160511
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/k;-><init>()V

    .line 160512
    .line 160513
    .line 160514
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160515
    .line 160516
    .line 160517
    move-result-object v1

    .line 160518
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->A()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 160519
    .line 160520
    .line 160521
    goto/16 :goto_9

    .line 160522
    .line 160523
    :cond_17
    const-string v3, "phone"

    .line 160524
    .line 160525
    const-string v4, "phoneItems"

    .line 160526
    .line 160527
    if-ne v10, v6, :cond_1a

    .line 160528
    .line 160529
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160530
    .line 160531
    .line 160532
    move-result v5

    .line 160533
    if-eqz v5, :cond_19

    .line 160534
    .line 160535
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160536
    .line 160537
    .line 160538
    move-result-object v2

    .line 160539
    check-cast v2, Ljava/util/ArrayList;

    .line 160540
    .line 160541
    if-eqz v2, :cond_19

    .line 160542
    .line 160543
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160544
    .line 160545
    .line 160546
    move-result v4

    .line 160547
    if-lez v4, :cond_19

    .line 160548
    .line 160549
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160550
    .line 160551
    .line 160552
    move-result-object v2

    .line 160553
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160554
    .line 160555
    .line 160556
    move-result v4

    .line 160557
    if-eqz v4, :cond_19

    .line 160558
    .line 160559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160560
    .line 160561
    .line 160562
    move-result-object v4

    .line 160563
    check-cast v4, Ljava/util/HashMap;

    .line 160564
    .line 160565
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160566
    .line 160567
    .line 160568
    move-result v5

    .line 160569
    if-eqz v5, :cond_18

    .line 160570
    .line 160571
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160572
    .line 160573
    .line 160574
    move-result-object v2

    .line 160575
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160576
    .line 160577
    .line 160578
    move-result-object v8

    .line 160579
    :cond_19
    move-object v15, v8

    .line 160580
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->a:Landroid/content/Context;

    .line 160581
    .line 160582
    move-object/from16 v16, v1

    .line 160583
    .line 160584
    invoke-static/range {v11 .. v16}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->u(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 160585
    .line 160586
    .line 160587
    goto :goto_9

    .line 160588
    :cond_1a
    const/4 v5, 0x3

    .line 160589
    if-ne v10, v5, :cond_1c

    .line 160590
    .line 160591
    const-string v1, "delivery_carrier_phone"

    .line 160592
    .line 160593
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160594
    .line 160595
    .line 160596
    move-result v3

    .line 160597
    if-eqz v3, :cond_1b

    .line 160598
    .line 160599
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160600
    .line 160601
    .line 160602
    move-result-object v1

    .line 160603
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160604
    .line 160605
    .line 160606
    move-result-object v8

    .line 160607
    :cond_1b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160608
    .line 160609
    .line 160610
    move-result v1

    .line 160611
    if-nez v1, :cond_1f

    .line 160612
    .line 160613
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->a:Landroid/content/Context;

    .line 160614
    .line 160615
    invoke-static {v1, v8}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 160616
    .line 160617
    .line 160618
    goto :goto_9

    .line 160619
    :cond_1c
    const/4 v5, 0x4

    .line 160620
    if-ne v10, v5, :cond_1f

    .line 160621
    .line 160622
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160623
    .line 160624
    .line 160625
    move-result v5

    .line 160626
    if-eqz v5, :cond_1e

    .line 160627
    .line 160628
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160629
    .line 160630
    .line 160631
    move-result-object v2

    .line 160632
    check-cast v2, Ljava/util/ArrayList;

    .line 160633
    .line 160634
    if-eqz v2, :cond_1e

    .line 160635
    .line 160636
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160637
    .line 160638
    .line 160639
    move-result v4

    .line 160640
    if-lez v4, :cond_1e

    .line 160641
    .line 160642
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160643
    .line 160644
    .line 160645
    move-result-object v2

    .line 160646
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160647
    .line 160648
    .line 160649
    move-result v4

    .line 160650
    if-eqz v4, :cond_1e

    .line 160651
    .line 160652
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160653
    .line 160654
    .line 160655
    move-result-object v4

    .line 160656
    check-cast v4, Ljava/util/HashMap;

    .line 160657
    .line 160658
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160659
    .line 160660
    .line 160661
    move-result v5

    .line 160662
    if-eqz v5, :cond_1d

    .line 160663
    .line 160664
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160665
    .line 160666
    .line 160667
    move-result-object v2

    .line 160668
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160669
    .line 160670
    .line 160671
    move-result-object v8

    .line 160672
    :cond_1e
    move-object v15, v8

    .line 160673
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->a:Landroid/content/Context;

    .line 160674
    .line 160675
    const/4 v13, 0x0

    .line 160676
    const/4 v14, 0x0

    .line 160677
    move-object/from16 v16, v1

    .line 160678
    .line 160679
    invoke-static/range {v11 .. v16}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->u(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 160680
    .line 160681
    .line 160682
    :cond_1f
    :goto_9
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x398222

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
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->g:I

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const/16 v0, 0x7e8

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->g(I)V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    const/4 v1, 0x1

    .line 100029
    if-ne v0, v1, :cond_2

    .line 100030
    .line 100031
    const/16 v0, 0x7ea

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->g(I)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_2
    const/4 v1, 0x2

    .line 100038
    if-ne v0, v1, :cond_3

    .line 100039
    .line 100040
    const/16 v0, 0x804

    .line 100041
    .line 100042
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->g(I)V

    .line 100043
    .line 100044
    .line 100045
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 100046
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->g:I

    .line 100047
    .line 100048
    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xb08481

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    const/16 v0, 0x7e8

    .line 160035
    .line 160036
    if-eq p2, v0, :cond_4

    .line 160037
    .line 160038
    const/16 v0, 0x7ea

    .line 160039
    .line 160040
    if-eq p2, v0, :cond_3

    .line 160041
    .line 160042
    const/16 v0, 0x804

    .line 160043
    .line 160044
    if-eq p2, v0, :cond_2

    .line 160045
    .line 160046
    const/16 v0, 0x805

    .line 160047
    .line 160048
    if-eq p2, v0, :cond_1

    .line 160049
    .line 160050
    goto :goto_0

    .line 160051
    :cond_1
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    .line 160052
    .line 160053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    const-string v0, "doctor"

    .line 160058
    .line 160059
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160060
    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_2
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    .line 160064
    .line 160065
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    const-string v0, "group"

    .line 160070
    .line 160071
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160072
    .line 160073
    .line 160074
    goto :goto_0

    .line 160075
    :cond_3
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    .line 160076
    .line 160077
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p1

    .line 160081
    const-string v0, "rider"

    .line 160082
    .line 160083
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    goto :goto_0

    .line 160087
    :cond_4
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    .line 160088
    .line 160089
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p1

    .line 160093
    const-string v0, "poi"

    .line 160094
    .line 160095
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160096
    .line 160097
    .line 160098
    :goto_0
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    .line 160099
    .line 160100
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 160101
    .line 160102
    .line 160103
    move-result p1

    .line 160104
    const/4 p2, 0x4

    .line 160105
    if-ne p1, p2, :cond_5

    .line 160106
    .line 160107
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f$a;

    .line 160108
    .line 160109
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f$a;-><init>()V

    .line 160110
    .line 160111
    .line 160112
    const-wide/16 v0, 0x64

    .line 160113
    .line 160114
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 160115
    .line 160116
    .line 160117
    :cond_5
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GroupChatEntrance;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;)V
    .locals 20

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    move-object/from16 v2, p2

    .line 190005
    .line 190006
    move-object/from16 v3, p3

    .line 190007
    .line 190008
    const/4 v4, 0x3

    .line 190009
    new-array v5, v4, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v6, 0x0

    .line 190012
    aput-object v1, v5, v6

    .line 190013
    .line 190014
    const/4 v7, 0x1

    .line 190015
    aput-object v2, v5, v7

    .line 190016
    .line 190017
    const/4 v8, 0x2

    .line 190018
    aput-object v3, v5, v8

    .line 190019
    .line 190020
    sget-object v9, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v10, 0x48190b

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v11

    .line 190029
    if-eqz v11, :cond_0

    .line 190030
    .line 190031
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 190036
    .line 190037
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GroupChatEntrance;

    .line 190038
    .line 190039
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;

    .line 190040
    .line 190041
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    .line 190042
    .line 190043
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 190044
    .line 190045
    .line 190046
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GroupChatEntrance;

    .line 190047
    .line 190048
    const/4 v2, 0x0

    .line 190049
    const/4 v3, 0x4

    .line 190050
    const-wide/16 v9, 0x0

    .line 190051
    .line 190052
    if-eqz v1, :cond_3

    .line 190053
    .line 190054
    iget-wide v13, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GroupChatEntrance;->chatId:J

    .line 190055
    .line 190056
    cmp-long v1, v13, v9

    .line 190057
    .line 190058
    if-nez v1, :cond_1

    .line 190059
    .line 190060
    goto :goto_0

    .line 190061
    :cond_1
    iput-wide v13, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->f:J

    .line 190062
    .line 190063
    const-string v16, "im-group"

    .line 190064
    .line 190065
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/b;

    .line 190066
    .line 190067
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;)V

    .line 190068
    .line 190069
    .line 190070
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190071
    .line 190072
    new-array v5, v3, [Ljava/lang/Object;

    .line 190073
    .line 190074
    new-instance v11, Ljava/lang/Long;

    .line 190075
    .line 190076
    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 190077
    .line 190078
    .line 190079
    aput-object v11, v5, v6

    .line 190080
    .line 190081
    new-instance v11, Ljava/lang/Short;

    .line 190082
    .line 190083
    invoke-direct {v11, v6}, Ljava/lang/Short;-><init>(S)V

    .line 190084
    .line 190085
    .line 190086
    aput-object v11, v5, v7

    .line 190087
    .line 190088
    aput-object v16, v5, v8

    .line 190089
    .line 190090
    aput-object v1, v5, v4

    .line 190091
    .line 190092
    sget-object v11, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190093
    .line 190094
    const v12, 0x5b6e39

    .line 190095
    .line 190096
    .line 190097
    invoke-static {v5, v2, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190098
    .line 190099
    .line 190100
    move-result v15

    .line 190101
    if-eqz v15, :cond_2

    .line 190102
    .line 190103
    invoke-static {v5, v2, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190104
    .line 190105
    .line 190106
    goto :goto_1

    .line 190107
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 190108
    .line 190109
    .line 190110
    move-result-object v11

    .line 190111
    const/16 v12, 0x401

    .line 190112
    .line 190113
    const/4 v15, 0x0

    .line 190114
    move-object/from16 v17, v1

    .line 190115
    .line 190116
    invoke-interface/range {v11 .. v17}, Lcom/sankuai/waimai/imbase/manager/k;->h(SJSLjava/lang/String;Lcom/sankuai/waimai/imbase/manager/k$a;)V

    .line 190117
    .line 190118
    .line 190119
    goto :goto_1

    .line 190120
    :cond_3
    :goto_0
    sput-boolean v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->i:Z

    .line 190121
    .line 190122
    const/16 v1, 0x804

    .line 190123
    .line 190124
    invoke-virtual {v0, v6, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->e(II)V

    .line 190125
    .line 190126
    .line 190127
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 190128
    .line 190129
    const/16 v5, 0x7e8

    .line 190130
    .line 190131
    if-eqz v1, :cond_8

    .line 190132
    .line 190133
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 190134
    .line 190135
    if-eqz v1, :cond_8

    .line 190136
    .line 190137
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/c;->g:Ljava/util/List;

    .line 190138
    .line 190139
    if-nez v1, :cond_4

    .line 190140
    .line 190141
    goto :goto_3

    .line 190142
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190143
    .line 190144
    .line 190145
    move-result-object v1

    .line 190146
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190147
    .line 190148
    .line 190149
    move-result v11

    .line 190150
    if-eqz v11, :cond_7

    .line 190151
    .line 190152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190153
    .line 190154
    .line 190155
    move-result-object v11

    .line 190156
    check-cast v11, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;

    .line 190157
    .line 190158
    if-nez v11, :cond_6

    .line 190159
    .line 190160
    goto :goto_2

    .line 190161
    :cond_6
    iget v12, v11, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->b:I

    .line 190162
    .line 190163
    sget v13, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->a:I

    .line 190164
    .line 190165
    if-ne v12, v13, :cond_5

    .line 190166
    .line 190167
    iget-object v1, v11, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->f:Lcom/sankuai/waimai/business/order/api/detail/model/c$b;

    .line 190168
    .line 190169
    if-eqz v1, :cond_7

    .line 190170
    .line 190171
    iget-wide v11, v1, Lcom/sankuai/waimai/business/order/api/detail/model/c$b;->b:J

    .line 190172
    .line 190173
    cmp-long v13, v11, v9

    .line 190174
    .line 190175
    if-lez v13, :cond_7

    .line 190176
    .line 190177
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/c$b;->c:I

    .line 190178
    .line 190179
    int-to-short v1, v1

    .line 190180
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/d;

    .line 190181
    .line 190182
    invoke-direct {v5, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/d;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;)V

    .line 190183
    .line 190184
    .line 190185
    const-string v13, "pub-service"

    .line 190186
    .line 190187
    invoke-static {v11, v12, v1, v13, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->b(JSLjava/lang/String;Lcom/sankuai/waimai/imbase/manager/k$a;)V

    .line 190188
    .line 190189
    .line 190190
    goto :goto_4

    .line 190191
    :cond_7
    sput v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->j:I

    .line 190192
    .line 190193
    invoke-virtual {v0, v6, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->e(II)V

    .line 190194
    .line 190195
    .line 190196
    goto :goto_4

    .line 190197
    :cond_8
    :goto_3
    sput v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->k:I

    .line 190198
    .line 190199
    invoke-virtual {v0, v6, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->e(II)V

    .line 190200
    .line 190201
    .line 190202
    :goto_4
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 190203
    .line 190204
    const/16 v5, 0x7ea

    .line 190205
    .line 190206
    if-eqz v1, :cond_d

    .line 190207
    .line 190208
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->j:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 190209
    .line 190210
    if-eqz v1, :cond_d

    .line 190211
    .line 190212
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->h:Ljava/util/List;

    .line 190213
    .line 190214
    if-nez v1, :cond_9

    .line 190215
    .line 190216
    goto :goto_6

    .line 190217
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190218
    .line 190219
    .line 190220
    move-result-object v1

    .line 190221
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190222
    .line 190223
    .line 190224
    move-result v11

    .line 190225
    if-eqz v11, :cond_c

    .line 190226
    .line 190227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190228
    .line 190229
    .line 190230
    move-result-object v11

    .line 190231
    check-cast v11, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;

    .line 190232
    .line 190233
    if-nez v11, :cond_b

    .line 190234
    .line 190235
    goto :goto_5

    .line 190236
    :cond_b
    iget v12, v11, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;->b:I

    .line 190237
    .line 190238
    sget v13, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->a:I

    .line 190239
    .line 190240
    if-ne v12, v13, :cond_a

    .line 190241
    .line 190242
    iget-wide v12, v11, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;->f:J

    .line 190243
    .line 190244
    cmp-long v1, v12, v9

    .line 190245
    .line 190246
    if-lez v1, :cond_c

    .line 190247
    .line 190248
    iget v1, v11, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;->e:I

    .line 190249
    .line 190250
    int-to-short v1, v1

    .line 190251
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/c;

    .line 190252
    .line 190253
    invoke-direct {v5, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;)V

    .line 190254
    .line 190255
    .line 190256
    const-string v11, "im-peer"

    .line 190257
    .line 190258
    invoke-static {v12, v13, v1, v11, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->b(JSLjava/lang/String;Lcom/sankuai/waimai/imbase/manager/k$a;)V

    .line 190259
    .line 190260
    .line 190261
    goto :goto_7

    .line 190262
    :cond_c
    sput v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->j:I

    .line 190263
    .line 190264
    invoke-virtual {v0, v6, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->e(II)V

    .line 190265
    .line 190266
    .line 190267
    goto :goto_7

    .line 190268
    :cond_d
    :goto_6
    sput v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->j:I

    .line 190269
    .line 190270
    invoke-virtual {v0, v6, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->e(II)V

    .line 190271
    .line 190272
    .line 190273
    :goto_7
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 190274
    .line 190275
    const/16 v5, 0x805

    .line 190276
    .line 190277
    if-eqz v1, :cond_13

    .line 190278
    .line 190279
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/m;

    .line 190280
    .line 190281
    if-eqz v1, :cond_13

    .line 190282
    .line 190283
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/m;->c:Ljava/util/List;

    .line 190284
    .line 190285
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 190286
    .line 190287
    .line 190288
    move-result v1

    .line 190289
    if-gtz v1, :cond_e

    .line 190290
    .line 190291
    goto :goto_a

    .line 190292
    :cond_e
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 190293
    .line 190294
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/m;

    .line 190295
    .line 190296
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/m;->c:Ljava/util/List;

    .line 190297
    .line 190298
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190299
    .line 190300
    .line 190301
    move-result-object v1

    .line 190302
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/m$a;

    .line 190303
    .line 190304
    if-eqz v1, :cond_12

    .line 190305
    .line 190306
    iget-object v11, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/m$a;->d:Ljava/lang/String;

    .line 190307
    .line 190308
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190309
    .line 190310
    .line 190311
    move-result v11

    .line 190312
    if-eqz v11, :cond_f

    .line 190313
    .line 190314
    goto :goto_9

    .line 190315
    :cond_f
    :try_start_0
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/m$a;->d:Ljava/lang/String;

    .line 190316
    .line 190317
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190318
    .line 190319
    .line 190320
    move-result-object v1

    .line 190321
    const-string v11, "chatID"

    .line 190322
    .line 190323
    invoke-static {v1, v11, v9, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 190324
    .line 190325
    .line 190326
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190327
    goto :goto_8

    .line 190328
    :catch_0
    move-wide v11, v9

    .line 190329
    :goto_8
    cmp-long v1, v11, v9

    .line 190330
    .line 190331
    if-eqz v1, :cond_11

    .line 190332
    .line 190333
    const-string v18, "pub-service"

    .line 190334
    .line 190335
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/e;

    .line 190336
    .line 190337
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/e;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;)V

    .line 190338
    .line 190339
    .line 190340
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190341
    .line 190342
    new-array v3, v3, [Ljava/lang/Object;

    .line 190343
    .line 190344
    new-instance v5, Ljava/lang/Long;

    .line 190345
    .line 190346
    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 190347
    .line 190348
    .line 190349
    aput-object v5, v3, v6

    .line 190350
    .line 190351
    new-instance v5, Ljava/lang/Short;

    .line 190352
    .line 190353
    invoke-direct {v5, v6}, Ljava/lang/Short;-><init>(S)V

    .line 190354
    .line 190355
    .line 190356
    aput-object v5, v3, v7

    .line 190357
    .line 190358
    aput-object v18, v3, v8

    .line 190359
    .line 190360
    aput-object v1, v3, v4

    .line 190361
    .line 190362
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190363
    .line 190364
    const v5, 0x5798aa

    .line 190365
    .line 190366
    .line 190367
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190368
    .line 190369
    .line 190370
    move-result v6

    .line 190371
    if-eqz v6, :cond_10

    .line 190372
    .line 190373
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190374
    .line 190375
    .line 190376
    goto :goto_b

    .line 190377
    :cond_10
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 190378
    .line 190379
    .line 190380
    move-result-object v13

    .line 190381
    const/16 v14, 0x400

    .line 190382
    .line 190383
    const/16 v17, 0x0

    .line 190384
    .line 190385
    move-wide v15, v11

    .line 190386
    move-object/from16 v19, v1

    .line 190387
    .line 190388
    invoke-interface/range {v13 .. v19}, Lcom/sankuai/waimai/imbase/manager/k;->h(SJSLjava/lang/String;Lcom/sankuai/waimai/imbase/manager/k$a;)V

    .line 190389
    .line 190390
    .line 190391
    goto :goto_b

    .line 190392
    :cond_11
    invoke-virtual {v0, v6, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->e(II)V

    .line 190393
    .line 190394
    .line 190395
    goto :goto_b

    .line 190396
    :cond_12
    :goto_9
    invoke-virtual {v0, v6, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->e(II)V

    .line 190397
    .line 190398
    .line 190399
    goto :goto_b

    .line 190400
    :cond_13
    :goto_a
    invoke-virtual {v0, v6, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->e(II)V

    .line 190401
    .line 190402
    .line 190403
    :goto_b
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v3

    .line 120010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    aput-object v1, v0, v2

    .line 120014
    .line 120015
    new-instance v1, Ljava/lang/Integer;

    .line 120016
    .line 120017
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v2, 0x1

    .line 120021
    aput-object v1, v0, v2

    .line 120022
    .line 120023
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v2, 0x3819a0

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    if-eqz v4, :cond_0

    .line 120033
    .line 120034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_0
    const/16 v0, 0x7e8

    .line 120039
    .line 120040
    if-eq p1, v0, :cond_4

    .line 120041
    .line 120042
    const/16 v0, 0x7ea

    .line 120043
    .line 120044
    if-eq p1, v0, :cond_3

    .line 120045
    .line 120046
    const/16 v0, 0x804

    .line 120047
    .line 120048
    if-eq p1, v0, :cond_2

    .line 120049
    .line 120050
    const/16 v0, 0x805

    .line 120051
    .line 120052
    if-eq p1, v0, :cond_1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    .line 120056
    .line 120057
    const-string v0, "doctor"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    .line 120064
    .line 120065
    const-string v0, "group"

    .line 120066
    .line 120067
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    .line 120072
    .line 120073
    const-string v0, "rider"

    .line 120074
    .line 120075
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_4
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    .line 120080
    .line 120081
    const-string v0, "poi"

    .line 120082
    .line 120083
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->c()Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    const-string v1, "im_notification_response_event"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
