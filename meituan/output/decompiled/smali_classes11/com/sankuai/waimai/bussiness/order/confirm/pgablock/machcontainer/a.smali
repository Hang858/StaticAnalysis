.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/confirm/q;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5426b674b765deccL    # 2.4257036080821784E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/bussiness/order/confirm/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x7983e4

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/a;->b:Ljava/util/Map;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
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
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v1, p1

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x538db6

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v1, "state"

    .line 160025
    .line 160026
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v3

    .line 160030
    const/4 v4, 0x0

    .line 160031
    if-eqz v3, :cond_d

    .line 160032
    .line 160033
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/a;->b:Ljava/util/Map;

    .line 160034
    .line 160035
    if-nez v3, :cond_1

    .line 160036
    .line 160037
    new-instance v3, Ljava/util/HashMap;

    .line 160038
    .line 160039
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/a;->b:Ljava/util/Map;

    .line 160043
    .line 160044
    :cond_1
    const-string v3, "cacheType"

    .line 160045
    .line 160046
    invoke-static {p2, v3, v2}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 160047
    .line 160048
    .line 160049
    move-result v3

    .line 160050
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v1

    .line 160054
    if-nez v3, :cond_4

    .line 160055
    .line 160056
    instance-of v3, v1, Ljava/util/Map;

    .line 160057
    .line 160058
    if-eqz v3, :cond_2

    .line 160059
    .line 160060
    check-cast v1, Ljava/util/Map;

    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_2
    move-object v1, v4

    .line 160064
    :goto_0
    if-nez v1, :cond_3

    .line 160065
    .line 160066
    goto :goto_4

    .line 160067
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/a;->b:Ljava/util/Map;

    .line 160068
    .line 160069
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160070
    .line 160071
    .line 160072
    goto :goto_4

    .line 160073
    :cond_4
    if-ne v3, v0, :cond_d

    .line 160074
    .line 160075
    instance-of v3, v1, Ljava/util/Map;

    .line 160076
    .line 160077
    if-eqz v3, :cond_5

    .line 160078
    .line 160079
    check-cast v1, Ljava/util/Map;

    .line 160080
    .line 160081
    goto :goto_1

    .line 160082
    :cond_5
    move-object v1, v4

    .line 160083
    :goto_1
    if-nez v1, :cond_6

    .line 160084
    .line 160085
    goto :goto_4

    .line 160086
    :cond_6
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160087
    .line 160088
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v1

    .line 160092
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v1

    .line 160096
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160097
    .line 160098
    .line 160099
    move-result v5

    .line 160100
    if-eqz v5, :cond_d

    .line 160101
    .line 160102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v5

    .line 160106
    check-cast v5, Ljava/util/Map$Entry;

    .line 160107
    .line 160108
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v6

    .line 160112
    check-cast v6, Ljava/lang/String;

    .line 160113
    .line 160114
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v5

    .line 160118
    if-eqz v5, :cond_c

    .line 160119
    .line 160120
    const-string v7, ""

    .line 160121
    .line 160122
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160123
    .line 160124
    .line 160125
    move-result v7

    .line 160126
    if-eqz v7, :cond_8

    .line 160127
    .line 160128
    goto :goto_3

    .line 160129
    :cond_8
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 160130
    .line 160131
    if-eqz v7, :cond_9

    .line 160132
    .line 160133
    check-cast v5, Ljava/lang/Boolean;

    .line 160134
    .line 160135
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160136
    .line 160137
    .line 160138
    move-result v5

    .line 160139
    invoke-static {v3, v6, v5}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 160140
    .line 160141
    .line 160142
    goto :goto_2

    .line 160143
    :cond_9
    instance-of v7, v5, Ljava/lang/String;

    .line 160144
    .line 160145
    if-eqz v7, :cond_a

    .line 160146
    .line 160147
    check-cast v5, Ljava/lang/String;

    .line 160148
    .line 160149
    invoke-static {v3, v6, v5}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160150
    .line 160151
    .line 160152
    goto :goto_2

    .line 160153
    :cond_a
    instance-of v7, v5, Ljava/lang/Integer;

    .line 160154
    .line 160155
    if-eqz v7, :cond_b

    .line 160156
    .line 160157
    check-cast v5, Ljava/lang/Integer;

    .line 160158
    .line 160159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160160
    .line 160161
    .line 160162
    move-result v5

    .line 160163
    invoke-static {v3, v6, v5}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 160164
    .line 160165
    .line 160166
    goto :goto_2

    .line 160167
    :cond_b
    instance-of v7, v5, Ljava/lang/Long;

    .line 160168
    .line 160169
    if-eqz v7, :cond_7

    .line 160170
    .line 160171
    check-cast v5, Ljava/lang/Long;

    .line 160172
    .line 160173
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 160174
    .line 160175
    .line 160176
    move-result-wide v7

    .line 160177
    invoke-static {v3, v6, v7, v8}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 160178
    .line 160179
    .line 160180
    goto :goto_2

    .line 160181
    :cond_c
    :goto_3
    invoke-static {v3, v6, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160182
    .line 160183
    .line 160184
    goto :goto_2

    .line 160185
    :cond_d
    :goto_4
    const-string v1, "data"

    .line 160186
    .line 160187
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160188
    .line 160189
    .line 160190
    move-result v3

    .line 160191
    if-eqz v3, :cond_12

    .line 160192
    .line 160193
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160194
    .line 160195
    .line 160196
    move-result-object v1

    .line 160197
    instance-of v3, v1, Ljava/util/Map;

    .line 160198
    .line 160199
    if-eqz v3, :cond_e

    .line 160200
    .line 160201
    move-object v4, v1

    .line 160202
    check-cast v4, Ljava/util/Map;

    .line 160203
    .line 160204
    :cond_e
    if-nez v4, :cond_f

    .line 160205
    .line 160206
    goto :goto_5

    .line 160207
    :cond_f
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160208
    .line 160209
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->J0:Lcom/meituan/android/cube/pga/common/b;

    .line 160210
    .line 160211
    invoke-virtual {v1, v4}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 160212
    .line 160213
    .line 160214
    :goto_5
    const-string v1, "extra"

    .line 160215
    .line 160216
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160217
    .line 160218
    .line 160219
    move-result v3

    .line 160220
    if-eqz v3, :cond_10

    .line 160221
    .line 160222
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v1

    .line 160226
    instance-of v3, v1, Ljava/util/Map;

    .line 160227
    .line 160228
    if-eqz v3, :cond_10

    .line 160229
    .line 160230
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160231
    .line 160232
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/q;->L0:Lcom/meituan/android/cube/pga/common/b;

    .line 160233
    .line 160234
    check-cast v1, Ljava/util/Map;

    .line 160235
    .line 160236
    invoke-virtual {v3, v1}, Lcom/meituan/android/cube/pga/common/b;->d(Ljava/lang/Object;)Z

    .line 160237
    .line 160238
    .line 160239
    :cond_10
    const-string v1, "isUpdate"

    .line 160240
    .line 160241
    invoke-static {p2, v1, v2}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 160242
    .line 160243
    .line 160244
    move-result p2

    .line 160245
    if-ne p2, p1, :cond_11

    .line 160246
    .line 160247
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160248
    .line 160249
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->I0:Lcom/meituan/android/cube/pga/common/b;

    .line 160250
    .line 160251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160252
    .line 160253
    .line 160254
    move-result-object p2

    .line 160255
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 160256
    .line 160257
    .line 160258
    goto :goto_6

    .line 160259
    :cond_11
    if-ne p2, v0, :cond_12

    .line 160260
    .line 160261
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160262
    .line 160263
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->H0:Lcom/meituan/android/cube/pga/common/h;

    .line 160264
    .line 160265
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/h;->b()V

    .line 160266
    .line 160267
    .line 160268
    :cond_12
    :goto_6
    return-void
.end method
