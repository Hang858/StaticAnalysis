.class public final Lcom/sankuai/waimai/store/goods/list/mach/event/a;
.super Lcom/sankuai/waimai/store/goods/list/mach/event/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/waimai/foundation/core/base/activity/a;

.field public d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d7ae9b5d067f3bdL    # 1.7714139923865732E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/goods/list/mach/event/c;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object v2, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/mach/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x464ae9

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/mach/event/a;->c:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120029
    .line 120030
    iput-object v2, p0, Lcom/sankuai/waimai/store/goods/list/mach/event/a;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/mach/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a8c94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "jump"

    const-string v1, "foods_detail_click_foods_item"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/mach/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x615592

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    const-string v0, "foods_detail_click_foods_item"

    .line 160028
    .line 160029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-nez v0, :cond_a

    .line 160034
    .line 160035
    const-string v0, "jump"

    .line 160036
    .line 160037
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result p1

    .line 160041
    if-nez p1, :cond_1

    .line 160042
    .line 160043
    goto/16 :goto_3

    .line 160044
    .line 160045
    :cond_1
    if-eqz p2, :cond_9

    .line 160046
    .line 160047
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 160048
    .line 160049
    .line 160050
    move-result p1

    .line 160051
    if-eqz p1, :cond_2

    .line 160052
    .line 160053
    goto/16 :goto_1

    .line 160054
    .line 160055
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventJump$JumpBean;

    .line 160056
    .line 160057
    invoke-direct {p1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventJump$JumpBean;-><init>()V

    .line 160058
    .line 160059
    .line 160060
    const-string v0, "type"

    .line 160061
    .line 160062
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v2

    .line 160066
    if-eqz v2, :cond_3

    .line 160067
    .line 160068
    invoke-static {p2, v0, v1}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 160069
    .line 160070
    .line 160071
    move-result v0

    .line 160072
    iput v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventJump$JumpBean;->type:I

    .line 160073
    .line 160074
    :cond_3
    const-string v0, "scheme"

    .line 160075
    .line 160076
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v1

    .line 160080
    if-eqz v1, :cond_4

    .line 160081
    .line 160082
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v0

    .line 160086
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v0

    .line 160090
    iput-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventJump$JumpBean;->scheme:Ljava/lang/String;

    .line 160091
    .line 160092
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 160093
    .line 160094
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160095
    .line 160096
    .line 160097
    const-string v1, "append_params"

    .line 160098
    .line 160099
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v2

    .line 160103
    if-eqz v2, :cond_6

    .line 160104
    .line 160105
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v2

    .line 160109
    instance-of v2, v2, Ljava/util/Map;

    .line 160110
    .line 160111
    if-eqz v2, :cond_6

    .line 160112
    .line 160113
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160114
    .line 160115
    .line 160116
    move-result-object p2

    .line 160117
    check-cast p2, Ljava/util/Map;

    .line 160118
    .line 160119
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160120
    .line 160121
    .line 160122
    move-result-object p2

    .line 160123
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160124
    .line 160125
    .line 160126
    move-result-object p2

    .line 160127
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160128
    .line 160129
    .line 160130
    move-result v1

    .line 160131
    if-eqz v1, :cond_6

    .line 160132
    .line 160133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v1

    .line 160137
    check-cast v1, Ljava/util/Map$Entry;

    .line 160138
    .line 160139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v2

    .line 160143
    if-eqz v2, :cond_5

    .line 160144
    .line 160145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v2

    .line 160149
    if-eqz v2, :cond_5

    .line 160150
    .line 160151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v2

    .line 160155
    if-eqz v2, :cond_5

    .line 160156
    .line 160157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v2

    .line 160161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v1

    .line 160165
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v1

    .line 160169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160170
    .line 160171
    .line 160172
    goto :goto_0

    .line 160173
    :cond_6
    iput-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventJump$JumpBean;->append_params:Ljava/util/Map;

    .line 160174
    .line 160175
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/mach/event/a;->c:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160176
    .line 160177
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventJump$JumpBean;->scheme:Ljava/lang/String;

    .line 160178
    .line 160179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160180
    .line 160181
    .line 160182
    move-result v1

    .line 160183
    if-nez v1, :cond_d

    .line 160184
    .line 160185
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160186
    .line 160187
    .line 160188
    move-result v1

    .line 160189
    if-eqz v1, :cond_7

    .line 160190
    .line 160191
    goto :goto_3

    .line 160192
    :cond_7
    iget v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventJump$JumpBean;->type:I

    .line 160193
    .line 160194
    if-nez v1, :cond_8

    .line 160195
    .line 160196
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 160197
    .line 160198
    .line 160199
    goto :goto_3

    .line 160200
    :cond_8
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventJump$JumpBean;->append_params:Ljava/util/Map;

    .line 160201
    .line 160202
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/store/router/e;->s(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 160203
    .line 160204
    .line 160205
    goto :goto_3

    .line 160206
    :cond_9
    :goto_1
    return-void

    .line 160207
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/mach/event/a;->c:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160208
    .line 160209
    if-eqz p1, :cond_d

    .line 160210
    .line 160211
    if-eqz p2, :cond_d

    .line 160212
    .line 160213
    const-string p1, "spu"

    .line 160214
    .line 160215
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160216
    .line 160217
    .line 160218
    move-result-object p1

    .line 160219
    if-eqz p1, :cond_d

    .line 160220
    .line 160221
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/mach/event/a;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160222
    .line 160223
    if-nez p1, :cond_b

    .line 160224
    .line 160225
    goto :goto_3

    .line 160226
    :cond_b
    new-instance p1, Lcom/sankuai/waimai/store/goods/list/mach/event/a$a;

    .line 160227
    .line 160228
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/store/goods/list/mach/event/a$a;-><init>(Lcom/sankuai/waimai/store/goods/list/mach/event/a;Ljava/util/Map;)V

    .line 160229
    .line 160230
    .line 160231
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/mach/event/a;->c:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160232
    .line 160233
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 160234
    .line 160235
    .line 160236
    move-result-object p2

    .line 160237
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160238
    .line 160239
    .line 160240
    move-result p2

    .line 160241
    if-eqz p2, :cond_c

    .line 160242
    .line 160243
    const-class p2, Lcom/sankuai/waimai/store/goods/list/mach/event/a;

    .line 160244
    .line 160245
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160246
    .line 160247
    .line 160248
    move-result-object p2

    .line 160249
    goto :goto_2

    .line 160250
    :cond_c
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/mach/event/a;->c:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160251
    .line 160252
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 160253
    .line 160254
    .line 160255
    move-result-object p2

    .line 160256
    :goto_2
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    .line 160257
    .line 160258
    .line 160259
    :cond_d
    :goto_3
    return-void
.end method
