.class public final Lcom/sankuai/waimai/store/order/prescription/machhandler/OrderOnJsEventJump;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/order/prescription/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/order/prescription/machhandler/OrderOnJsEventJump$JumpBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a7b9b11d91e768fL    # 6.455333728610009E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/machhandler/OrderOnJsEventJump;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x934351

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "jump"

    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/store/order/prescription/view/a;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/order/prescription/view/a;",
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/machhandler/OrderOnJsEventJump;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x23800c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_a

    .line 160025
    .line 160026
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-nez v0, :cond_1

    .line 160031
    .line 160032
    goto/16 :goto_2

    .line 160033
    .line 160034
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/order/prescription/machhandler/OrderOnJsEventJump$JumpBean;

    .line 160035
    .line 160036
    invoke-direct {v0}, Lcom/sankuai/waimai/store/order/prescription/machhandler/OrderOnJsEventJump$JumpBean;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    const-string v1, "type"

    .line 160040
    .line 160041
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v2

    .line 160045
    if-eqz v2, :cond_3

    .line 160046
    .line 160047
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v2

    .line 160051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v2

    .line 160055
    const-class v3, Ljava/lang/Long;

    .line 160056
    .line 160057
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result v2

    .line 160061
    if-eqz v2, :cond_2

    .line 160062
    .line 160063
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v1

    .line 160067
    check-cast v1, Ljava/lang/Long;

    .line 160068
    .line 160069
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 160070
    .line 160071
    .line 160072
    move-result v1

    .line 160073
    iput v1, v0, Lcom/sankuai/waimai/store/order/prescription/machhandler/OrderOnJsEventJump$JumpBean;->type:I

    .line 160074
    .line 160075
    goto :goto_0

    .line 160076
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v2

    .line 160080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v2

    .line 160084
    const-class v3, Ljava/lang/String;

    .line 160085
    .line 160086
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160087
    .line 160088
    .line 160089
    move-result v2

    .line 160090
    if-eqz v2, :cond_3

    .line 160091
    .line 160092
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v1

    .line 160096
    check-cast v1, Ljava/lang/String;

    .line 160097
    .line 160098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v1

    .line 160102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160103
    .line 160104
    .line 160105
    move-result v1

    .line 160106
    iput v1, v0, Lcom/sankuai/waimai/store/order/prescription/machhandler/OrderOnJsEventJump$JumpBean;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160107
    .line 160108
    goto :goto_0

    .line 160109
    :catch_0
    move-exception v1

    .line 160110
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160111
    .line 160112
    .line 160113
    :cond_3
    :goto_0
    const-string v1, "scheme"

    .line 160114
    .line 160115
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v2

    .line 160119
    instance-of v2, v2, Ljava/lang/String;

    .line 160120
    .line 160121
    if-eqz v2, :cond_4

    .line 160122
    .line 160123
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v1

    .line 160127
    check-cast v1, Ljava/lang/String;

    .line 160128
    .line 160129
    iput-object v1, v0, Lcom/sankuai/waimai/store/order/prescription/machhandler/OrderOnJsEventJump$JumpBean;->scheme:Ljava/lang/String;

    .line 160130
    .line 160131
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 160132
    .line 160133
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160134
    .line 160135
    .line 160136
    const-string v2, "append_params"

    .line 160137
    .line 160138
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v3

    .line 160142
    instance-of v3, v3, Ljava/util/Map;

    .line 160143
    .line 160144
    if-eqz v3, :cond_7

    .line 160145
    .line 160146
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160147
    .line 160148
    .line 160149
    move-result-object p2

    .line 160150
    check-cast p2, Ljava/util/Map;

    .line 160151
    .line 160152
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160153
    .line 160154
    .line 160155
    move-result-object p2

    .line 160156
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160157
    .line 160158
    .line 160159
    move-result-object p2

    .line 160160
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160161
    .line 160162
    .line 160163
    move-result v2

    .line 160164
    if-eqz v2, :cond_7

    .line 160165
    .line 160166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160167
    .line 160168
    .line 160169
    move-result-object v2

    .line 160170
    check-cast v2, Ljava/util/Map$Entry;

    .line 160171
    .line 160172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v3

    .line 160176
    if-eqz v3, :cond_5

    .line 160177
    .line 160178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160179
    .line 160180
    .line 160181
    move-result-object v3

    .line 160182
    if-eqz v3, :cond_5

    .line 160183
    .line 160184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v3

    .line 160188
    instance-of v3, v3, Ljava/lang/String;

    .line 160189
    .line 160190
    if-eqz v3, :cond_6

    .line 160191
    .line 160192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160193
    .line 160194
    .line 160195
    move-result-object v3

    .line 160196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160197
    .line 160198
    .line 160199
    move-result-object v2

    .line 160200
    check-cast v2, Ljava/lang/String;

    .line 160201
    .line 160202
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160203
    .line 160204
    .line 160205
    goto :goto_1

    .line 160206
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160207
    .line 160208
    .line 160209
    move-result-object v3

    .line 160210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160211
    .line 160212
    .line 160213
    move-result-object v2

    .line 160214
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160215
    .line 160216
    .line 160217
    move-result-object v2

    .line 160218
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160219
    .line 160220
    .line 160221
    goto :goto_1

    .line 160222
    :cond_7
    iput-object v1, v0, Lcom/sankuai/waimai/store/order/prescription/machhandler/OrderOnJsEventJump$JumpBean;->append_params:Ljava/util/Map;

    .line 160223
    .line 160224
    iget-object p1, p1, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 160225
    .line 160226
    iget-object p2, v0, Lcom/sankuai/waimai/store/order/prescription/machhandler/OrderOnJsEventJump$JumpBean;->scheme:Ljava/lang/String;

    .line 160227
    .line 160228
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160229
    .line 160230
    .line 160231
    move-result v1

    .line 160232
    if-nez v1, :cond_a

    .line 160233
    .line 160234
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160235
    .line 160236
    .line 160237
    move-result v1

    .line 160238
    if-eqz v1, :cond_8

    .line 160239
    .line 160240
    goto :goto_2

    .line 160241
    :cond_8
    iget v1, v0, Lcom/sankuai/waimai/store/order/prescription/machhandler/OrderOnJsEventJump$JumpBean;->type:I

    .line 160242
    .line 160243
    if-nez v1, :cond_9

    .line 160244
    .line 160245
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 160246
    .line 160247
    .line 160248
    goto :goto_2

    .line 160249
    :cond_9
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/prescription/machhandler/OrderOnJsEventJump$JumpBean;->append_params:Ljava/util/Map;

    .line 160250
    .line 160251
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/store/router/e;->s(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 160252
    .line 160253
    .line 160254
    :cond_a
    :goto_2
    return-void
.end method
