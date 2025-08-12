.class public final Lcom/sankuai/waimai/store/mach/kingkongscroller/e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mach/kingkongscroller/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/store/mach/kingkongscroller/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/mach/render/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f080ef0df961831L    # 6.152532755982361E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sankuai/waimai/mach/render/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;",
            "Lcom/sankuai/waimai/mach/render/c;",
            ")V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xa24439

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/e;->a:Ljava/util/List;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/e;->b:Lcom/sankuai/waimai/mach/render/c;

    .line 160030
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)V
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1a533a

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/e;->a:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/mach/kingkongscroller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2270c5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/e;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/d;->j(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 12
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/e$a;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v1, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    new-instance v3, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v4, 0x1

    .line 160014
    aput-object v3, v1, v4

    .line 160015
    .line 160016
    sget-object v3, Lcom/sankuai/waimai/store/mach/kingkongscroller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v5, 0x60e1ef

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v6

    .line 160025
    if-eqz v6, :cond_0

    .line 160026
    .line 160027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_3

    .line 160031
    .line 160032
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/e;->a:Ljava/util/List;

    .line 160033
    .line 160034
    invoke-static {v1, p2}, Lcom/sankuai/waimai/mach/utils/d;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v1

    .line 160038
    check-cast v1, Lcom/sankuai/waimai/mach/node/a;

    .line 160039
    .line 160040
    if-eqz v1, :cond_8

    .line 160041
    .line 160042
    iput-object v1, p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/e$a;->a:Lcom/sankuai/waimai/mach/node/a;

    .line 160043
    .line 160044
    iget-object v3, p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/e$a;->b:Lcom/sankuai/waimai/mach/render/c;

    .line 160045
    .line 160046
    invoke-interface {v3, v1, v2}, Lcom/sankuai/waimai/mach/render/c;->b(Lcom/sankuai/waimai/mach/node/a;Z)Landroid/view/View;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v3

    .line 160050
    if-eqz v3, :cond_8

    .line 160051
    .line 160052
    iget-object v5, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160053
    .line 160054
    const-string v6, "supermarket-scroll-kingkong-area"

    .line 160055
    .line 160056
    if-eqz v5, :cond_6

    .line 160057
    .line 160058
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v5

    .line 160062
    instance-of v5, v5, Lcom/sankuai/waimai/store/base/f;

    .line 160063
    .line 160064
    if-eqz v5, :cond_6

    .line 160065
    .line 160066
    new-instance v5, Ljava/util/ArrayList;

    .line 160067
    .line 160068
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 160069
    .line 160070
    .line 160071
    invoke-static {v1, v5}, Lcom/sankuai/waimai/store/mach/c;->k(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 160072
    .line 160073
    .line 160074
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160075
    .line 160076
    .line 160077
    move-result v7

    .line 160078
    if-nez v7, :cond_6

    .line 160079
    .line 160080
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v5

    .line 160084
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160085
    .line 160086
    .line 160087
    move-result v7

    .line 160088
    if-eqz v7, :cond_6

    .line 160089
    .line 160090
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v7

    .line 160094
    check-cast v7, Lcom/sankuai/waimai/mach/node/a;

    .line 160095
    .line 160096
    invoke-virtual {v7}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v8

    .line 160100
    const/4 v9, 0x0

    .line 160101
    if-eqz v8, :cond_2

    .line 160102
    .line 160103
    invoke-virtual {v7}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v8

    .line 160107
    const-string v10, "expose-key"

    .line 160108
    .line 160109
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160110
    .line 160111
    .line 160112
    move-result v8

    .line 160113
    if-eqz v8, :cond_2

    .line 160114
    .line 160115
    invoke-virtual {v7}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v8

    .line 160119
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v8

    .line 160123
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v8

    .line 160127
    goto :goto_1

    .line 160128
    :cond_2
    move-object v8, v9

    .line 160129
    :goto_1
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160130
    .line 160131
    .line 160132
    move-result v10

    .line 160133
    if-eqz v10, :cond_3

    .line 160134
    .line 160135
    invoke-virtual {v7}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v8

    .line 160139
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160140
    .line 160141
    .line 160142
    move-result v8

    .line 160143
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v8

    .line 160147
    :cond_3
    new-instance v10, Lcom/sankuai/waimai/store/expose/v2/entity/a;

    .line 160148
    .line 160149
    invoke-virtual {v7}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 160150
    .line 160151
    .line 160152
    move-result-object v11

    .line 160153
    invoke-direct {v10, v11, v8}, Lcom/sankuai/waimai/store/expose/v2/entity/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 160154
    .line 160155
    .line 160156
    new-instance v8, Lcom/sankuai/waimai/store/mach/kingkongscroller/c;

    .line 160157
    .line 160158
    invoke-direct {v8, v1, v7}, Lcom/sankuai/waimai/store/mach/kingkongscroller/c;-><init>(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a;)V

    .line 160159
    .line 160160
    .line 160161
    invoke-virtual {v10, v8}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->m(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 160162
    .line 160163
    .line 160164
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v8

    .line 160168
    iget-object v11, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160169
    .line 160170
    invoke-virtual {v11}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v11

    .line 160174
    check-cast v11, Lcom/sankuai/waimai/store/base/f;

    .line 160175
    .line 160176
    invoke-virtual {v8, v11, v10}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160177
    .line 160178
    .line 160179
    iget-object v7, v7, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160180
    .line 160181
    invoke-virtual {v7}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v7

    .line 160185
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160186
    .line 160187
    .line 160188
    move-result v7

    .line 160189
    if-eqz v7, :cond_1

    .line 160190
    .line 160191
    sget-object v7, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160192
    .line 160193
    new-array v7, v4, [Ljava/lang/Object;

    .line 160194
    .line 160195
    new-instance v8, Ljava/lang/Integer;

    .line 160196
    .line 160197
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160198
    .line 160199
    .line 160200
    aput-object v8, v7, v2

    .line 160201
    .line 160202
    sget-object v8, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160203
    .line 160204
    const v10, 0xcfa12b

    .line 160205
    .line 160206
    .line 160207
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160208
    .line 160209
    .line 160210
    move-result v11

    .line 160211
    if-eqz v11, :cond_4

    .line 160212
    .line 160213
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160214
    .line 160215
    .line 160216
    goto :goto_2

    .line 160217
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->m()Z

    .line 160218
    .line 160219
    .line 160220
    move-result v7

    .line 160221
    if-nez v7, :cond_5

    .line 160222
    .line 160223
    goto :goto_2

    .line 160224
    :cond_5
    new-instance v7, Ljava/util/HashMap;

    .line 160225
    .line 160226
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 160227
    .line 160228
    .line 160229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160230
    .line 160231
    .line 160232
    move-result-object v8

    .line 160233
    const-string v9, "home_kingkong_expose_step"

    .line 160234
    .line 160235
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160236
    .line 160237
    .line 160238
    const-string v8, "sg-home-kingkong-expose"

    .line 160239
    .line 160240
    invoke-static {v8, v7}, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 160241
    .line 160242
    .line 160243
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->p()Z

    .line 160244
    .line 160245
    .line 160246
    move-result v7

    .line 160247
    if-eqz v7, :cond_1

    .line 160248
    .line 160249
    const-string v7, "c_waimai_w6xdt3ip"

    .line 160250
    .line 160251
    const-string v8, "b_waimai_yf7uranm_mv"

    .line 160252
    .line 160253
    invoke-static {v7, v8}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160254
    .line 160255
    .line 160256
    move-result-object v7

    .line 160257
    invoke-interface {v7}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160258
    .line 160259
    .line 160260
    goto/16 :goto_0

    .line 160261
    .line 160262
    :cond_6
    iget-object v0, v1, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 160263
    .line 160264
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 160265
    .line 160266
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNI;->z()F

    .line 160267
    .line 160268
    .line 160269
    move-result v5

    .line 160270
    float-to-int v5, v5

    .line 160271
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNI;->w()F

    .line 160272
    .line 160273
    .line 160274
    move-result v0

    .line 160275
    float-to-int v0, v0

    .line 160276
    invoke-direct {v4, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160277
    .line 160278
    .line 160279
    const/16 v0, 0x11

    .line 160280
    .line 160281
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160282
    .line 160283
    sget-object v0, Lcom/sankuai/waimai/store/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160284
    .line 160285
    sget-object v0, Lcom/sankuai/waimai/store/util/h0$a;->a:Lcom/sankuai/waimai/store/util/h0;

    .line 160286
    .line 160287
    iget-boolean v5, v0, Lcom/sankuai/waimai/store/util/h0;->a:Z

    .line 160288
    .line 160289
    if-eqz v5, :cond_7

    .line 160290
    .line 160291
    iget-object v5, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160292
    .line 160293
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 160294
    .line 160295
    .line 160296
    move-result-object v5

    .line 160297
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160298
    .line 160299
    .line 160300
    move-result v5

    .line 160301
    if-eqz v5, :cond_7

    .line 160302
    .line 160303
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/util/h0;->b(I)Z

    .line 160304
    .line 160305
    .line 160306
    move-result v5

    .line 160307
    if-nez v5, :cond_7

    .line 160308
    .line 160309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160310
    .line 160311
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160312
    .line 160313
    .line 160314
    const-string v6, "KingKongScrollerAdapter, addOnGlobalLayoutListener, position:  "

    .line 160315
    .line 160316
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160317
    .line 160318
    .line 160319
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160320
    .line 160321
    .line 160322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160323
    .line 160324
    .line 160325
    move-result-object v5

    .line 160326
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160327
    .line 160328
    .line 160329
    invoke-virtual {v0, p2, v2}, Lcom/sankuai/waimai/store/util/h0;->e(IZ)V

    .line 160330
    .line 160331
    .line 160332
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160333
    .line 160334
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160335
    .line 160336
    .line 160337
    move-result-object v0

    .line 160338
    new-instance v5, Lcom/sankuai/waimai/store/mach/kingkongscroller/d;

    .line 160339
    .line 160340
    invoke-direct {v5, p1, p2, v1}, Lcom/sankuai/waimai/store/mach/kingkongscroller/d;-><init>(Lcom/sankuai/waimai/store/mach/kingkongscroller/e$a;ILcom/sankuai/waimai/mach/node/a;)V

    .line 160341
    .line 160342
    .line 160343
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 160344
    .line 160345
    .line 160346
    iget-object p2, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160347
    .line 160348
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 160349
    .line 160350
    .line 160351
    move-result-object p2

    .line 160352
    if-eqz p2, :cond_7

    .line 160353
    .line 160354
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/e$a;->c:Z

    .line 160355
    .line 160356
    if-eqz p2, :cond_7

    .line 160357
    .line 160358
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/e$a;->c:Z

    .line 160359
    .line 160360
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 160361
    .line 160362
    .line 160363
    move-result-object p2

    .line 160364
    iget-object v0, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160365
    .line 160366
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 160367
    .line 160368
    .line 160369
    move-result-object v0

    .line 160370
    const-string v1, "sg_perf_real_render_king_kong"

    .line 160371
    .line 160372
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160373
    .line 160374
    .line 160375
    :cond_7
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160376
    .line 160377
    check-cast p1, Landroid/view/ViewGroup;

    .line 160378
    .line 160379
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160380
    .line 160381
    .line 160382
    :cond_8
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v2, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/mach/kingkongscroller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x888726

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/e$a;

    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    .line 160033
    .line 160034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 160042
    .line 160043
    .line 160044
    new-instance p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/e$a;

    .line 160045
    .line 160046
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/e;->b:Lcom/sankuai/waimai/mach/render/c;

    .line 160047
    .line 160048
    invoke-direct {p1, v0, p2}, Lcom/sankuai/waimai/store/mach/kingkongscroller/e$a;-><init>(Lcom/sankuai/waimai/mach/render/c;Landroid/view/View;)V

    .line 160049
    .line 160050
    :goto_0
    return-object p1
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/e$a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/store/mach/kingkongscroller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xb4b222

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/kingkongscroller/e$a;->a:Lcom/sankuai/waimai/mach/node/a;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    iput-object v0, p1, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 120038
    .line 120039
    :cond_1
    :goto_0
    return-void
.end method
