.class public abstract Lcom/sankuai/waimai/mach/render/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/render/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/waimai/mach/node/VirtualNode;)Lcom/sankuai/waimai/mach/node/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x507892

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/mach/node/a;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/mach/render/a;->i(Lcom/sankuai/waimai/mach/node/VirtualNode;Lcom/sankuai/waimai/mach/node/a;)Lcom/sankuai/waimai/mach/node/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sankuai/waimai/mach/node/a;Z)Landroid/view/View;
    .locals 5

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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/mach/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x634a00

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/view/View;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/mach/render/a;->f(Lcom/sankuai/waimai/mach/node/a;Z)Landroid/view/View;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 160037
    .line 160038
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/base/e;->Q()Z

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    if-eqz v0, :cond_1

    .line 160043
    .line 160044
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160045
    .line 160046
    if-eqz p1, :cond_1

    .line 160047
    .line 160048
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160049
    .line 160050
    .line 160051
    move-result v0

    .line 160052
    if-lez v0, :cond_1

    .line 160053
    .line 160054
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160055
    .line 160056
    .line 160057
    move-result v0

    .line 160058
    if-ge v1, v0, :cond_1

    .line 160059
    .line 160060
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/render/a;->e(Lcom/sankuai/waimai/mach/node/a;)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public c(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/mach/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xf96441

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
    new-instance v0, Ljava/util/ArrayList;

    .line 160025
    .line 160026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160030
    .line 160031
    .line 160032
    new-instance p1, Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/mach/render/a;->d(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
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
    sget-object v3, Lcom/sankuai/waimai/mach/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xfe3102

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
    move-object v0, p1

    .line 160025
    check-cast v0, Ljava/util/ArrayList;

    .line 160026
    .line 160027
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160028
    .line 160029
    .line 160030
    move-result v3

    .line 160031
    if-gtz v3, :cond_1

    .line 160032
    .line 160033
    move-object v3, p2

    .line 160034
    check-cast v3, Ljava/util/ArrayList;

    .line 160035
    .line 160036
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160037
    .line 160038
    .line 160039
    move-result v3

    .line 160040
    if-gtz v3, :cond_1

    .line 160041
    .line 160042
    return-void

    .line 160043
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160044
    .line 160045
    .line 160046
    move-result v3

    .line 160047
    if-lez v3, :cond_3

    .line 160048
    .line 160049
    move-object v3, p2

    .line 160050
    check-cast v3, Ljava/util/ArrayList;

    .line 160051
    .line 160052
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160053
    .line 160054
    .line 160055
    move-result v3

    .line 160056
    if-gtz v3, :cond_3

    .line 160057
    .line 160058
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160059
    .line 160060
    .line 160061
    move-result p1

    .line 160062
    if-ge v1, p1, :cond_2

    .line 160063
    .line 160064
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p1

    .line 160068
    check-cast p1, Lcom/sankuai/waimai/mach/node/a;

    .line 160069
    .line 160070
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/render/a;->h(Lcom/sankuai/waimai/mach/node/a;)V

    .line 160071
    .line 160072
    .line 160073
    add-int/lit8 v1, v1, 0x1

    .line 160074
    .line 160075
    goto :goto_0

    .line 160076
    :cond_2
    return-void

    .line 160077
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160078
    .line 160079
    .line 160080
    move-result v0

    .line 160081
    if-gtz v0, :cond_4

    .line 160082
    .line 160083
    move-object v0, p2

    .line 160084
    check-cast v0, Ljava/util/ArrayList;

    .line 160085
    .line 160086
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160087
    .line 160088
    .line 160089
    move-result v0

    .line 160090
    if-lez v0, :cond_4

    .line 160091
    .line 160092
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/mach/render/a;->g(Ljava/util/List;)V

    .line 160093
    .line 160094
    .line 160095
    goto/16 :goto_7

    .line 160096
    .line 160097
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 160098
    .line 160099
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160100
    .line 160101
    .line 160102
    new-instance v3, Ljava/util/ArrayList;

    .line 160103
    .line 160104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160105
    .line 160106
    .line 160107
    new-instance v4, Ljava/util/ArrayList;

    .line 160108
    .line 160109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160110
    .line 160111
    .line 160112
    const/4 v5, 0x0

    .line 160113
    :goto_1
    move-object v6, p2

    .line 160114
    check-cast v6, Ljava/util/ArrayList;

    .line 160115
    .line 160116
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 160117
    .line 160118
    .line 160119
    move-result v7

    .line 160120
    if-ge v5, v7, :cond_8

    .line 160121
    .line 160122
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v6

    .line 160126
    check-cast v6, Lcom/sankuai/waimai/mach/node/a;

    .line 160127
    .line 160128
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/mach/node/a;->n(Ljava/util/List;)Lcom/sankuai/waimai/mach/node/a;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v7

    .line 160132
    if-eqz v7, :cond_7

    .line 160133
    .line 160134
    if-eq v6, v7, :cond_7

    .line 160135
    .line 160136
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/mach/render/a;->k(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 160137
    .line 160138
    .line 160139
    move-result v8

    .line 160140
    if-nez v8, :cond_7

    .line 160141
    .line 160142
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 160143
    .line 160144
    .line 160145
    move-result-object v8

    .line 160146
    iget-object v8, v8, Lcom/sankuai/waimai/machpro/c;->x:Ljava/util/ArrayList;

    .line 160147
    .line 160148
    if-eqz v8, :cond_5

    .line 160149
    .line 160150
    iget-object v8, v7, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160151
    .line 160152
    if-eqz v8, :cond_5

    .line 160153
    .line 160154
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 160155
    .line 160156
    .line 160157
    move-result-object v8

    .line 160158
    iget-object v8, v8, Lcom/sankuai/waimai/machpro/c;->x:Ljava/util/ArrayList;

    .line 160159
    .line 160160
    iget-object v9, v7, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160161
    .line 160162
    invoke-virtual {v9}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v9

    .line 160166
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160167
    .line 160168
    .line 160169
    move-result v8

    .line 160170
    if-eqz v8, :cond_5

    .line 160171
    .line 160172
    invoke-virtual {v7}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v8

    .line 160176
    if-nez v8, :cond_5

    .line 160177
    .line 160178
    const/4 v8, 0x1

    .line 160179
    goto :goto_2

    .line 160180
    :cond_5
    const/4 v8, 0x0

    .line 160181
    :goto_2
    if-eqz v8, :cond_6

    .line 160182
    .line 160183
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160184
    .line 160185
    .line 160186
    goto :goto_3

    .line 160187
    :cond_6
    iget-object v8, v7, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 160188
    .line 160189
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/mach/node/a;->I(Lcom/sankuai/waimai/mach/component/base/e;)V

    .line 160190
    .line 160191
    .line 160192
    iget-object v8, v6, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 160193
    .line 160194
    invoke-virtual {v8, v6, v2}, Lcom/sankuai/waimai/mach/component/base/e;->E(Lcom/sankuai/waimai/mach/node/a;Z)V

    .line 160195
    .line 160196
    .line 160197
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160198
    .line 160199
    .line 160200
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160201
    .line 160202
    .line 160203
    goto :goto_3

    .line 160204
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160205
    .line 160206
    .line 160207
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 160208
    .line 160209
    goto :goto_1

    .line 160210
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160211
    .line 160212
    .line 160213
    move-result p2

    .line 160214
    if-lez p2, :cond_9

    .line 160215
    .line 160216
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/render/a;->g(Ljava/util/List;)V

    .line 160217
    .line 160218
    .line 160219
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160220
    .line 160221
    .line 160222
    move-result p2

    .line 160223
    if-lez p2, :cond_a

    .line 160224
    .line 160225
    const/4 p2, 0x0

    .line 160226
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160227
    .line 160228
    .line 160229
    move-result v2

    .line 160230
    if-ge p2, v2, :cond_a

    .line 160231
    .line 160232
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160233
    .line 160234
    .line 160235
    move-result-object v2

    .line 160236
    check-cast v2, Lcom/sankuai/waimai/mach/node/a;

    .line 160237
    .line 160238
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/render/a;->h(Lcom/sankuai/waimai/mach/node/a;)V

    .line 160239
    .line 160240
    .line 160241
    add-int/lit8 p2, p2, 0x1

    .line 160242
    .line 160243
    goto :goto_4

    .line 160244
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 160245
    .line 160246
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160247
    .line 160248
    .line 160249
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 160250
    .line 160251
    .line 160252
    new-instance p1, Ljava/util/ArrayList;

    .line 160253
    .line 160254
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160255
    .line 160256
    .line 160257
    new-instance v0, Ljava/util/ArrayList;

    .line 160258
    .line 160259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160260
    .line 160261
    .line 160262
    const/4 v2, 0x0

    .line 160263
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160264
    .line 160265
    .line 160266
    move-result v4

    .line 160267
    if-ge v2, v4, :cond_b

    .line 160268
    .line 160269
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160270
    .line 160271
    .line 160272
    move-result-object v4

    .line 160273
    check-cast v4, Lcom/sankuai/waimai/mach/node/a;

    .line 160274
    .line 160275
    iget-object v4, v4, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160276
    .line 160277
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160278
    .line 160279
    .line 160280
    add-int/lit8 v2, v2, 0x1

    .line 160281
    .line 160282
    goto :goto_5

    .line 160283
    :cond_b
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160284
    .line 160285
    .line 160286
    move-result p2

    .line 160287
    if-ge v1, p2, :cond_c

    .line 160288
    .line 160289
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160290
    .line 160291
    .line 160292
    move-result-object p2

    .line 160293
    check-cast p2, Lcom/sankuai/waimai/mach/node/a;

    .line 160294
    .line 160295
    iget-object p2, p2, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160296
    .line 160297
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160298
    .line 160299
    .line 160300
    add-int/lit8 v1, v1, 0x1

    .line 160301
    .line 160302
    goto :goto_6

    .line 160303
    :cond_c
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/mach/render/a;->d(Ljava/util/List;Ljava/util/List;)V

    .line 160304
    .line 160305
    .line 160306
    :goto_7
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/mach/node/a;)Landroid/view/View;
    .locals 6
    .param p1    # Lcom/sankuai/waimai/mach/node/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/mach/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbe31a5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->isOpenSGRecursionOpt()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_4

    .line 120031
    .line 120032
    new-array v1, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p1, v1, v2

    .line 120035
    .line 120036
    sget-object v3, Lcom/sankuai/waimai/mach/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v4, 0xaba774

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    if-eqz v5, :cond_1

    .line 120046
    .line 120047
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Landroid/view/View;

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    .line 120055
    .line 120056
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/mach/render/a;->f(Lcom/sankuai/waimai/mach/node/a;Z)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    iget-object v4, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120064
    .line 120065
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/component/base/e;->Q()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-eqz v4, :cond_2

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120072
    .line 120073
    if-eqz p1, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    if-lez p1, :cond_3

    .line 120083
    .line 120084
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    check-cast p1, Lcom/sankuai/waimai/mach/node/a;

    .line 120089
    .line 120090
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/mach/render/a;->f(Lcom/sankuai/waimai/mach/node/a;Z)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    iget-object v4, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120094
    .line 120095
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/component/base/e;->Q()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    if-eqz v4, :cond_2

    .line 120100
    .line 120101
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120102
    .line 120103
    if-eqz p1, :cond_2

    .line 120104
    .line 120105
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_3
    move-object p1, v3

    .line 120110
    :goto_1
    return-object p1

    .line 120111
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/mach/render/a;->b(Lcom/sankuai/waimai/mach/node/a;Z)Landroid/view/View;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    return-object p1
.end method

.method public f(Lcom/sankuai/waimai/mach/node/a;Z)Landroid/view/View;
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/mach/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x858d82

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/view/View;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    const/4 v0, 0x0

    .line 160033
    if-nez p1, :cond_1

    .line 160034
    .line 160035
    return-object v0

    .line 160036
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/mach/node/a;->j:Ljava/lang/String;

    .line 160037
    .line 160038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v1

    .line 160042
    if-eqz v1, :cond_2

    .line 160043
    .line 160044
    return-object v0

    .line 160045
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->b:Landroid/content/Context;

    .line 160046
    .line 160047
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/node/a;->F(Landroid/content/Context;)Landroid/view/View;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    if-eqz v0, :cond_3

    .line 160052
    .line 160053
    if-eqz p2, :cond_3

    .line 160054
    .line 160055
    iget-object p2, p1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 160056
    .line 160057
    if-eqz p2, :cond_3

    .line 160058
    .line 160059
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->b:Landroid/content/Context;

    .line 160060
    .line 160061
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/mach/node/a;->f(Landroid/content/Context;)Landroid/view/View;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 160066
    .line 160067
    if-eqz p2, :cond_3

    .line 160068
    .line 160069
    check-cast p1, Landroid/view/ViewGroup;

    .line 160070
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-object v0
.end method

.method public g(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/mach/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb2bfe6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x0

    .line 120022
    :goto_0
    move-object v3, p1

    .line 120023
    check-cast v3, Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v4

    .line 120029
    if-ge v1, v4, :cond_8

    .line 120030
    .line 120031
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    check-cast v3, Lcom/sankuai/waimai/mach/node/a;

    .line 120036
    .line 120037
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/render/a;->e(Lcom/sankuai/waimai/mach/node/a;)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    new-array v4, v0, [Ljava/lang/Object;

    .line 120041
    .line 120042
    aput-object v3, v4, v2

    .line 120043
    .line 120044
    sget-object v5, Lcom/sankuai/waimai/mach/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v6, 0x583914

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v7

    .line 120053
    if-eqz v7, :cond_1

    .line 120054
    .line 120055
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_2

    .line 120059
    :cond_1
    iget-object v4, v3, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120060
    .line 120061
    if-nez v4, :cond_2

    .line 120062
    .line 120063
    goto :goto_2

    .line 120064
    :cond_2
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v6

    .line 120072
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 120073
    .line 120074
    if-nez v7, :cond_3

    .line 120075
    .line 120076
    goto :goto_2

    .line 120077
    :cond_3
    check-cast v6, Landroid/view/ViewGroup;

    .line 120078
    .line 120079
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v7

    .line 120083
    if-eq v7, v6, :cond_4

    .line 120084
    .line 120085
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v7

    .line 120089
    if-eqz v7, :cond_5

    .line 120090
    .line 120091
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    check-cast v7, Landroid/view/ViewGroup;

    .line 120096
    .line 120097
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_4
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_5
    :goto_1
    iget-object v4, v4, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120105
    .line 120106
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120111
    .line 120112
    .line 120113
    move-result v4

    .line 120114
    if-nez v4, :cond_6

    .line 120115
    .line 120116
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_6
    if-ge v3, v4, :cond_7

    .line 120121
    .line 120122
    invoke-virtual {v6, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_2

    .line 120126
    :cond_7
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120127
    .line 120128
    .line 120129
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_8
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/mach/node/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf2b828

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
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/mach/node/VirtualNode;Lcom/sankuai/waimai/mach/node/a;)Lcom/sankuai/waimai/mach/node/a;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/node/VirtualNode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/VirtualNode;",
            "Lcom/sankuai/waimai/mach/node/a<",
            "*>;)",
            "Lcom/sankuai/waimai/mach/node/a<",
            "*>;"
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
    sget-object v1, Lcom/sankuai/waimai/mach/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xa5b42d

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
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/mach/node/a;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getMachTag()Ljava/lang/String;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    const-string v1, "view"

    .line 160032
    .line 160033
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-eqz v0, :cond_1

    .line 160038
    .line 160039
    new-instance v0, Lcom/sankuai/waimai/mach/node/a;

    .line 160040
    .line 160041
    new-instance v1, Lcom/sankuai/waimai/mach/component/f;

    .line 160042
    .line 160043
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/component/f;-><init>()V

    .line 160044
    .line 160045
    .line 160046
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/node/a;-><init>(Lcom/sankuai/waimai/mach/component/base/e;)V

    .line 160047
    .line 160048
    .line 160049
    goto/16 :goto_0

    .line 160050
    .line 160051
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getMachTag()Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    const-string v1, "text"

    .line 160056
    .line 160057
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result v0

    .line 160061
    if-eqz v0, :cond_2

    .line 160062
    .line 160063
    new-instance v0, Lcom/sankuai/waimai/mach/node/a;

    .line 160064
    .line 160065
    new-instance v1, Lcom/sankuai/waimai/mach/component/e;

    .line 160066
    .line 160067
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/component/e;-><init>()V

    .line 160068
    .line 160069
    .line 160070
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/node/a;-><init>(Lcom/sankuai/waimai/mach/component/base/e;)V

    .line 160071
    .line 160072
    .line 160073
    goto/16 :goto_0

    .line 160074
    .line 160075
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getMachTag()Ljava/lang/String;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v0

    .line 160079
    const-string v1, "image"

    .line 160080
    .line 160081
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160082
    .line 160083
    .line 160084
    move-result v0

    .line 160085
    if-eqz v0, :cond_3

    .line 160086
    .line 160087
    new-instance v0, Lcom/sankuai/waimai/mach/node/a;

    .line 160088
    .line 160089
    new-instance v1, Lcom/sankuai/waimai/mach/component/c;

    .line 160090
    .line 160091
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/component/c;-><init>()V

    .line 160092
    .line 160093
    .line 160094
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/node/a;-><init>(Lcom/sankuai/waimai/mach/component/base/e;)V

    .line 160095
    .line 160096
    .line 160097
    goto :goto_0

    .line 160098
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getMachTag()Ljava/lang/String;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v0

    .line 160102
    const-string v1, "richtext"

    .line 160103
    .line 160104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160105
    .line 160106
    .line 160107
    move-result v0

    .line 160108
    if-eqz v0, :cond_4

    .line 160109
    .line 160110
    new-instance v0, Lcom/sankuai/waimai/mach/node/a;

    .line 160111
    .line 160112
    new-instance v1, Lcom/sankuai/waimai/mach/component/richtext/c;

    .line 160113
    .line 160114
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/component/richtext/c;-><init>()V

    .line 160115
    .line 160116
    .line 160117
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/node/a;-><init>(Lcom/sankuai/waimai/mach/component/base/e;)V

    .line 160118
    .line 160119
    .line 160120
    goto :goto_0

    .line 160121
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getMachTag()Ljava/lang/String;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v0

    .line 160125
    const-string v1, "layout"

    .line 160126
    .line 160127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160128
    .line 160129
    .line 160130
    move-result v0

    .line 160131
    if-eqz v0, :cond_5

    .line 160132
    .line 160133
    new-instance v0, Lcom/sankuai/waimai/mach/node/a;

    .line 160134
    .line 160135
    new-instance v1, Lcom/sankuai/waimai/mach/component/d;

    .line 160136
    .line 160137
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/component/d;-><init>()V

    .line 160138
    .line 160139
    .line 160140
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/node/a;-><init>(Lcom/sankuai/waimai/mach/component/base/e;)V

    .line 160141
    .line 160142
    .line 160143
    goto :goto_0

    .line 160144
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getMach()Lcom/sankuai/waimai/mach/Mach;

    .line 160145
    .line 160146
    .line 160147
    move-result-object v0

    .line 160148
    if-eqz v0, :cond_b

    .line 160149
    .line 160150
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getMachTag()Ljava/lang/String;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v1

    .line 160154
    const/4 v2, 0x0

    .line 160155
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getProcessorMap()Ljava/util/Map;

    .line 160156
    .line 160157
    .line 160158
    move-result-object v3

    .line 160159
    if-eqz v3, :cond_6

    .line 160160
    .line 160161
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getProcessorMap()Ljava/util/Map;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v0

    .line 160165
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v0

    .line 160169
    move-object v2, v0

    .line 160170
    check-cast v2, Lcom/sankuai/waimai/mach/ITagProcessor;

    .line 160171
    .line 160172
    :cond_6
    if-nez v2, :cond_7

    .line 160173
    .line 160174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160175
    .line 160176
    .line 160177
    move-result v0

    .line 160178
    if-nez v0, :cond_7

    .line 160179
    .line 160180
    invoke-static {}, Lcom/sankuai/waimai/mach/common/b;->a()Lcom/sankuai/waimai/mach/common/b;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v0

    .line 160184
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/b;->b()Ljava/util/Map;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v0

    .line 160188
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160189
    .line 160190
    .line 160191
    move-result-object v0

    .line 160192
    move-object v2, v0

    .line 160193
    check-cast v2, Lcom/sankuai/waimai/mach/ITagProcessor;

    .line 160194
    .line 160195
    :cond_7
    if-eqz v2, :cond_a

    .line 160196
    .line 160197
    invoke-interface {v2}, Lcom/sankuai/waimai/mach/ITagProcessor;->createComponent()Lcom/sankuai/waimai/mach/component/base/e;

    .line 160198
    .line 160199
    .line 160200
    move-result-object v0

    .line 160201
    new-instance v1, Lcom/sankuai/waimai/mach/node/a;

    .line 160202
    .line 160203
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/node/a;-><init>(Lcom/sankuai/waimai/mach/component/base/e;)V

    .line 160204
    .line 160205
    .line 160206
    move-object v0, v1

    .line 160207
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getChildren()Ljava/util/List;

    .line 160208
    .line 160209
    .line 160210
    move-result-object v1

    .line 160211
    if-eqz v1, :cond_9

    .line 160212
    .line 160213
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160214
    .line 160215
    .line 160216
    move-result v2

    .line 160217
    if-lez v2, :cond_9

    .line 160218
    .line 160219
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160220
    .line 160221
    .line 160222
    move-result-object v1

    .line 160223
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160224
    .line 160225
    .line 160226
    move-result v2

    .line 160227
    if-eqz v2, :cond_9

    .line 160228
    .line 160229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160230
    .line 160231
    .line 160232
    move-result-object v2

    .line 160233
    check-cast v2, Lcom/sankuai/waimai/mach/node/VirtualNode;

    .line 160234
    .line 160235
    if-nez v2, :cond_8

    .line 160236
    .line 160237
    goto :goto_1

    .line 160238
    :cond_8
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/waimai/mach/render/a;->i(Lcom/sankuai/waimai/mach/node/VirtualNode;Lcom/sankuai/waimai/mach/node/a;)Lcom/sankuai/waimai/mach/node/a;

    .line 160239
    .line 160240
    .line 160241
    move-result-object v2

    .line 160242
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/mach/node/a;->a(Lcom/sankuai/waimai/mach/node/a;)V

    .line 160243
    .line 160244
    .line 160245
    goto :goto_1

    .line 160246
    :cond_9
    iput-object p1, v0, Lcom/sankuai/waimai/mach/node/a;->g:Lcom/sankuai/waimai/mach/node/VirtualNode;

    .line 160247
    .line 160248
    iput-object p2, v0, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 160249
    .line 160250
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getNodeUUID()Ljava/lang/String;

    .line 160251
    .line 160252
    .line 160253
    move-result-object p2

    .line 160254
    iput-object p2, v0, Lcom/sankuai/waimai/mach/node/a;->i:Ljava/lang/String;

    .line 160255
    .line 160256
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getMachTag()Ljava/lang/String;

    .line 160257
    .line 160258
    .line 160259
    move-result-object p2

    .line 160260
    iput-object p2, v0, Lcom/sankuai/waimai/mach/node/a;->j:Ljava/lang/String;

    .line 160261
    .line 160262
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getMach()Lcom/sankuai/waimai/mach/Mach;

    .line 160263
    .line 160264
    .line 160265
    move-result-object p2

    .line 160266
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/mach/node/a;->O(Lcom/sankuai/waimai/mach/Mach;)V

    .line 160267
    .line 160268
    .line 160269
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getTemplateNode()Lcom/sankuai/waimai/mach/TemplateNode;

    .line 160270
    .line 160271
    .line 160272
    move-result-object p1

    .line 160273
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/node/a;->onBind(Lcom/sankuai/waimai/mach/TemplateNode;)V

    .line 160274
    .line 160275
    .line 160276
    return-object v0

    .line 160277
    :cond_a
    new-instance p2, Lcom/sankuai/waimai/mach/exception/a;

    .line 160278
    .line 160279
    const-string v0, "unknown element tag: "

    .line 160280
    .line 160281
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160282
    .line 160283
    .line 160284
    move-result-object v0

    .line 160285
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getMachTag()Ljava/lang/String;

    .line 160286
    .line 160287
    .line 160288
    move-result-object p1

    .line 160289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160290
    .line 160291
    .line 160292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160293
    .line 160294
    .line 160295
    move-result-object p1

    .line 160296
    const/4 v0, -0x1

    .line 160297
    invoke-direct {p2, p1, v0}, Lcom/sankuai/waimai/mach/exception/a;-><init>(Ljava/lang/String;I)V

    .line 160298
    .line 160299
    .line 160300
    throw p2

    .line 160301
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160302
    .line 160303
    const-string p2, "mach is null"

    .line 160304
    .line 160305
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160306
    .line 160307
    .line 160308
    throw p1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/waimai/mach/component/base/e;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/mach/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x11a17

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/mach/node/a;->j:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v3, "async"

    .line 120031
    .line 120032
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    return v0

    .line 120039
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/render/a;->j()Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/d;->j(Ljava/util/List;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_2

    .line 120048
    .line 120049
    return v2

    .line 120050
    :cond_2
    const/4 v3, 0x0

    .line 120051
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-ge v3, v4, :cond_4

    .line 120056
    .line 120057
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    check-cast v4, Ljava/lang/Class;

    .line 120062
    .line 120063
    if-eqz v4, :cond_3

    .line 120064
    .line 120065
    iget-object v5, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120066
    .line 120067
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    if-eqz v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method
