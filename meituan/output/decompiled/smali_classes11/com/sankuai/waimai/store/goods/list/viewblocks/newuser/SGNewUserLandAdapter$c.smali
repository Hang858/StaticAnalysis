.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
        "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;

.field public b:Landroid/content/Context;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;

.field public e:Landroid/support/v7/widget/LinearLayoutManager;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x1da718

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->b:Landroid/content/Context;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;

    .line 160030
    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4c955

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c111f

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final getLayoutView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd1c034

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->getLayoutId()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v2, -0x1

    .line 120029
    const/4 v3, 0x0

    .line 120030
    if-eq v2, v0, :cond_2

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    const/16 v0, -0x67

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {v3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :catch_0
    move-exception p1

    .line 120058
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120059
    .line 120060
    :cond_2
    :goto_0
    return-object v3
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 7

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

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
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v5, 0x24704f

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160033
    .line 160034
    const/16 v3, -0x67

    .line 160035
    .line 160036
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    check-cast v1, Ljava/lang/String;

    .line 160041
    .line 160042
    const-string v3, "sticky"

    .line 160043
    .line 160044
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v1

    .line 160048
    if-eqz p1, :cond_7

    .line 160049
    .line 160050
    iget-object v3, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->s:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160051
    .line 160052
    if-nez v3, :cond_1

    .line 160053
    .line 160054
    goto/16 :goto_3

    .line 160055
    .line 160056
    :cond_1
    iget-object v3, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->m:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    .line 160057
    .line 160058
    if-eqz v3, :cond_7

    .line 160059
    .line 160060
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->tabs:Ljava/util/List;

    .line 160061
    .line 160062
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v3

    .line 160066
    if-eqz v3, :cond_2

    .line 160067
    .line 160068
    goto/16 :goto_3

    .line 160069
    .line 160070
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->f:Landroid/view/View;

    .line 160071
    .line 160072
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v3

    .line 160076
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 160077
    .line 160078
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160079
    .line 160080
    check-cast v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160081
    .line 160082
    invoke-interface {v5}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->V4()Z

    .line 160083
    .line 160084
    .line 160085
    move-result v5

    .line 160086
    if-eqz v5, :cond_3

    .line 160087
    .line 160088
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->b:Landroid/content/Context;

    .line 160089
    .line 160090
    const/high16 v6, 0x40a00000    # 5.0f

    .line 160091
    .line 160092
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160093
    .line 160094
    .line 160095
    move-result v5

    .line 160096
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 160097
    .line 160098
    goto :goto_0

    .line 160099
    :cond_3
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->b:Landroid/content/Context;

    .line 160100
    .line 160101
    const/high16 v6, 0x41200000    # 10.0f

    .line 160102
    .line 160103
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160104
    .line 160105
    .line 160106
    move-result v5

    .line 160107
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 160108
    .line 160109
    :goto_0
    if-nez v1, :cond_5

    .line 160110
    .line 160111
    new-array v3, v4, [Landroid/view/View;

    .line 160112
    .line 160113
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->f:Landroid/view/View;

    .line 160114
    .line 160115
    aput-object v5, v3, v2

    .line 160116
    .line 160117
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160118
    .line 160119
    .line 160120
    iget-boolean v3, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->o:Z

    .line 160121
    .line 160122
    if-eqz v3, :cond_4

    .line 160123
    .line 160124
    new-array v3, v4, [Landroid/view/View;

    .line 160125
    .line 160126
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160127
    .line 160128
    aput-object v5, v3, v2

    .line 160129
    .line 160130
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 160131
    .line 160132
    .line 160133
    goto :goto_1

    .line 160134
    :cond_4
    new-array v3, v4, [Landroid/view/View;

    .line 160135
    .line 160136
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160137
    .line 160138
    aput-object v5, v3, v2

    .line 160139
    .line 160140
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160141
    .line 160142
    .line 160143
    goto :goto_1

    .line 160144
    :cond_5
    new-array v3, v4, [Landroid/view/View;

    .line 160145
    .line 160146
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->f:Landroid/view/View;

    .line 160147
    .line 160148
    aput-object v5, v3, v2

    .line 160149
    .line 160150
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160151
    .line 160152
    .line 160153
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;

    .line 160154
    .line 160155
    iget-object v5, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->m:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    .line 160156
    .line 160157
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160158
    .line 160159
    .line 160160
    new-array v0, v0, [Ljava/lang/Object;

    .line 160161
    .line 160162
    aput-object v5, v0, v2

    .line 160163
    .line 160164
    new-instance v2, Ljava/lang/Integer;

    .line 160165
    .line 160166
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160167
    .line 160168
    .line 160169
    aput-object v2, v0, v4

    .line 160170
    .line 160171
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160172
    .line 160173
    const v4, 0x1a30e8

    .line 160174
    .line 160175
    .line 160176
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160177
    .line 160178
    .line 160179
    move-result v6

    .line 160180
    if-eqz v6, :cond_6

    .line 160181
    .line 160182
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160183
    .line 160184
    .line 160185
    goto :goto_2

    .line 160186
    :cond_6
    iput-object v5, v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    .line 160187
    .line 160188
    iput p2, v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;->d:I

    .line 160189
    .line 160190
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 160191
    .line 160192
    .line 160193
    :goto_2
    new-instance p2, Ljava/util/HashMap;

    .line 160194
    .line 160195
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160196
    .line 160197
    .line 160198
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160199
    .line 160200
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160201
    .line 160202
    const-string v3, "b_waimai_gongjitab_mv"

    .line 160203
    .line 160204
    invoke-direct {v0, v3, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 160205
    .line 160206
    .line 160207
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160208
    .line 160209
    .line 160210
    const-string p2, "mHotTabRecyclerViewKey"

    .line 160211
    .line 160212
    iput-object p2, v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a:Ljava/lang/String;

    .line 160213
    .line 160214
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160215
    .line 160216
    .line 160217
    move-result-object p2

    .line 160218
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160219
    .line 160220
    check-cast v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160221
    .line 160222
    invoke-interface {v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->R3()Lcom/sankuai/waimai/store/base/f;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v2

    .line 160226
    invoke-virtual {p2, v2, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160227
    .line 160228
    .line 160229
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160230
    .line 160231
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/g;

    .line 160232
    .line 160233
    invoke-direct {v0, p0, v1, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/g;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;ZLcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;)V

    .line 160234
    .line 160235
    .line 160236
    const-wide/16 v1, 0x40

    .line 160237
    .line 160238
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160239
    .line 160240
    .line 160241
    :cond_7
    :goto_3
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x19d41a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/16 v0, -0x67

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v2, "sticky"

    .line 120030
    .line 120031
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    const v2, 0x7f0a32d5

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    iput-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->f:Landroid/view/View;

    .line 120043
    .line 120044
    const v2, 0x7f0a116e

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 120052
    .line 120053
    iput-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120054
    .line 120055
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120056
    .line 120057
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->b:Landroid/content/Context;

    .line 120058
    .line 120059
    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120060
    .line 120061
    .line 120062
    iput-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120063
    .line 120064
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120070
    .line 120071
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120072
    .line 120073
    .line 120074
    new-instance v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;

    .line 120075
    .line 120076
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->b:Landroid/content/Context;

    .line 120077
    .line 120078
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;

    .line 120079
    .line 120080
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120081
    .line 120082
    check-cast v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 120083
    .line 120084
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;ZLcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;)V

    .line 120085
    .line 120086
    .line 120087
    iput-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/z;

    .line 120088
    .line 120089
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120090
    .line 120091
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120095
    .line 120096
    new-instance v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/h;

    .line 120097
    .line 120098
    invoke-direct {v3, p0, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/h;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;Z)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120105
    .line 120106
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 120107
    .line 120108
    invoke-interface {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->V4()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    if-eqz v0, :cond_1

    .line 120113
    .line 120114
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_1
    const/4 v0, -0x1

    .line 120119
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120120
    :goto_0
    return-void
.end method

.method public final onViewRecycled()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11dd45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;->onViewRecycled()V

    return-void
.end method
