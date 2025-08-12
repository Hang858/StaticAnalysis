.class public final Lcom/sankuai/waimai/store/im/poi/block/a;
.super Lcom/sankuai/waimai/store/im/base/h;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/poi/listener/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/waimai/store/im/poi/adapter/b;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59a76ff66f11ed1aL    # -5.805731456386656E-124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/expose/v2/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/im/base/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/im/poi/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p3, 0xdb5d71

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v1

    .line 190024
    if-eqz v1, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x718c70

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/block/a;->G0()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    iget v1, p0, Lcom/sankuai/waimai/store/im/base/g;->b:I

    .line 120028
    .line 120029
    new-array v0, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->k:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;

    .line 120032
    .line 120033
    aput-object v3, v0, v2

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    const/16 v0, -0x3e7

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->k:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;

    .line 120045
    .line 120046
    iget v0, v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->subType:I

    .line 120047
    .line 120048
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/store/im/util/b;->d(Ljava/util/Map;II)V

    .line 120049
    .line 120050
    .line 120051
    const-string v0, "b_waimai_3vrm48uu_mc"

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_2
    const-string v0, "b_waimai_7sj2l2xu_mc"

    .line 120055
    .line 120056
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->k:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;

    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->msgId:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v3, "message_id"

    .line 120061
    .line 120062
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "-999"

    .line 120066
    .line 120067
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/im/util/b;->g(ZLjava/lang/String;)Ljava/util/Map;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    const-string v2, "tag"

    .line 120072
    .line 120073
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120087
    .line 120088
    .line 120089
    return-void
.end method

.method public final F0(Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;Z)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x2aef76

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p1, :cond_7

    .line 160030
    .line 160031
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->mProductInfo:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo;

    .line 160032
    .line 160033
    if-eqz v0, :cond_7

    .line 160034
    .line 160035
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo;->spus:Ljava/util/ArrayList;

    .line 160036
    .line 160037
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-eqz v0, :cond_1

    .line 160042
    .line 160043
    goto/16 :goto_1

    .line 160044
    .line 160045
    :cond_1
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 160046
    .line 160047
    const-string v2, "b_waimai_0rq5kpgr_mv"

    .line 160048
    .line 160049
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160054
    .line 160055
    .line 160056
    :catchall_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->k:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;

    .line 160057
    .line 160058
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->g:Lcom/sankuai/waimai/store/im/poi/adapter/b;

    .line 160059
    .line 160060
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->isShowMore:Z

    .line 160064
    .line 160065
    if-nez v0, :cond_2

    .line 160066
    .line 160067
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->mProductInfo:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo;

    .line 160068
    .line 160069
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo;->spus:Ljava/util/ArrayList;

    .line 160070
    .line 160071
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160072
    .line 160073
    .line 160074
    move-result v0

    .line 160075
    const/4 v2, 0x3

    .line 160076
    if-le v0, v2, :cond_2

    .line 160077
    .line 160078
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->mProductInfo:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo;

    .line 160079
    .line 160080
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo;->spus:Ljava/util/ArrayList;

    .line 160081
    .line 160082
    invoke-static {v0, v1, v2}, Lcom/sankuai/shangou/stone/util/a;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v0

    .line 160086
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->g:Lcom/sankuai/waimai/store/im/poi/adapter/b;

    .line 160087
    .line 160088
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/im/poi/adapter/b;->b1(Ljava/util/List;)V

    .line 160089
    .line 160090
    .line 160091
    new-array v0, v3, [Landroid/view/View;

    .line 160092
    .line 160093
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->j:Landroid/widget/LinearLayout;

    .line 160094
    .line 160095
    aput-object v2, v0, v1

    .line 160096
    .line 160097
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160098
    .line 160099
    .line 160100
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/block/a;->G0()Z

    .line 160101
    .line 160102
    .line 160103
    move-result v0

    .line 160104
    if-eqz v0, :cond_3

    .line 160105
    .line 160106
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->h:Landroid/support/v7/widget/RecyclerView;

    .line 160107
    .line 160108
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 160109
    .line 160110
    .line 160111
    goto :goto_0

    .line 160112
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->g:Lcom/sankuai/waimai/store/im/poi/adapter/b;

    .line 160113
    .line 160114
    iget-object v2, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->mProductInfo:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo;

    .line 160115
    .line 160116
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo;->spus:Ljava/util/ArrayList;

    .line 160117
    .line 160118
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/im/poi/adapter/b;->b1(Ljava/util/List;)V

    .line 160119
    .line 160120
    .line 160121
    new-array v0, v3, [Landroid/view/View;

    .line 160122
    .line 160123
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->j:Landroid/widget/LinearLayout;

    .line 160124
    .line 160125
    aput-object v2, v0, v1

    .line 160126
    .line 160127
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/block/a;->G0()Z

    .line 160131
    .line 160132
    .line 160133
    move-result v0

    .line 160134
    if-eqz v0, :cond_3

    .line 160135
    .line 160136
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->h:Landroid/support/v7/widget/RecyclerView;

    .line 160137
    .line 160138
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160139
    .line 160140
    const/high16 v3, 0x41400000    # 12.0f

    .line 160141
    .line 160142
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160143
    .line 160144
    .line 160145
    move-result v2

    .line 160146
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 160147
    .line 160148
    .line 160149
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/block/a;->G0()Z

    .line 160150
    .line 160151
    .line 160152
    move-result v0

    .line 160153
    if-eqz v0, :cond_5

    .line 160154
    .line 160155
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->mProductInfo:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo;

    .line 160156
    .line 160157
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->m:Landroid/widget/TextView;

    .line 160158
    .line 160159
    if-eqz v1, :cond_5

    .line 160160
    .line 160161
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->l:Landroid/widget/TextView;

    .line 160162
    .line 160163
    if-eqz v1, :cond_5

    .line 160164
    .line 160165
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo;->productsRecommendTip:Ljava/lang/String;

    .line 160166
    .line 160167
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160168
    .line 160169
    .line 160170
    move-result v1

    .line 160171
    if-nez v1, :cond_4

    .line 160172
    .line 160173
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->m:Landroid/widget/TextView;

    .line 160174
    .line 160175
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo;->productsRecommendTip:Ljava/lang/String;

    .line 160176
    .line 160177
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160178
    .line 160179
    .line 160180
    :cond_4
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo;->productsRecommendTitle:Ljava/lang/String;

    .line 160181
    .line 160182
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160183
    .line 160184
    .line 160185
    move-result v1

    .line 160186
    if-nez v1, :cond_5

    .line 160187
    .line 160188
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->l:Landroid/widget/TextView;

    .line 160189
    .line 160190
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo;->productsRecommendTitle:Ljava/lang/String;

    .line 160191
    .line 160192
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160193
    .line 160194
    .line 160195
    :cond_5
    if-eqz p2, :cond_6

    .line 160196
    .line 160197
    iget-wide v3, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->mPoiId:J

    .line 160198
    .line 160199
    iget-object p2, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->msgId:Ljava/lang/String;

    .line 160200
    .line 160201
    const-wide/16 v0, 0x0

    .line 160202
    .line 160203
    invoke-static {p2, v0, v1}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 160204
    .line 160205
    .line 160206
    move-result-wide v5

    .line 160207
    iget v7, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;->robotPraiseOperation:I

    .line 160208
    .line 160209
    move-object v2, p0

    .line 160210
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/im/base/h;->B0(JJI)V

    .line 160211
    .line 160212
    .line 160213
    goto :goto_1

    .line 160214
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/base/h;->D0()V

    .line 160215
    .line 160216
    .line 160217
    :cond_7
    :goto_1
    return-void
.end method

.method public final G0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/poi/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfab523

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/im/base/g;->b:I

    invoke-static {v0}, Lcom/sankuai/waimai/store/im/util/b;->j(I)Z

    move-result v0

    return v0
.end method

.method public final H0(Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa38d4b

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->mProductInfo:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo;

    .line 120024
    .line 120025
    if-eqz v1, :cond_3

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo;->spus:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->isShowMore:Z

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->g:Lcom/sankuai/waimai/store/im/poi/adapter/b;

    .line 120041
    .line 120042
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->mProductInfo:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo;

    .line 120043
    .line 120044
    iget-object v3, v3, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo;->spus:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/im/poi/adapter/b;->b1(Ljava/util/List;)V

    .line 120047
    .line 120048
    .line 120049
    new-array v0, v0, [Landroid/view/View;

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->j:Landroid/widget/LinearLayout;

    .line 120052
    .line 120053
    aput-object v1, v0, v2

    .line 120054
    .line 120055
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/block/a;->G0()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120067
    .line 120068
    const/high16 v3, 0x41400000    # 12.0f

    .line 120069
    .line 120070
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    iget-wide v4, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->mPoiId:J

    .line 120078
    .line 120079
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->msgId:Ljava/lang/String;

    .line 120080
    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    move-result-wide v6

    iget v8, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;->robotPraiseOperation:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/im/base/h;->B0(JJI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2be064

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/im/base/h;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a40eb

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100031
    .line 100032
    const v0, 0x7f0a40f6

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/TextView;

    .line 100040
    .line 100041
    const v0, 0x7f0a1667

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Landroid/widget/ImageView;

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->i:Landroid/widget/ImageView;

    .line 100051
    .line 100052
    const v0, 0x7f0a1aff

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->j:Landroid/widget/LinearLayout;

    .line 100062
    .line 100063
    new-instance v0, Lcom/sankuai/waimai/store/im/poi/adapter/b;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->n:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-direct {v0, v1, v2, p0, p0}, Lcom/sankuai/waimai/store/im/poi/adapter/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/im/poi/listener/c;Lcom/sankuai/waimai/store/im/base/g;)V

    .line 100070
    .line 100071
    .line 100072
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->g:Lcom/sankuai/waimai/store/im/poi/adapter/b;

    .line 100073
    .line 100074
    iget v1, p0, Lcom/sankuai/waimai/store/im/base/g;->b:I

    .line 100075
    .line 100076
    iput v1, v0, Lcom/sankuai/waimai/store/im/poi/adapter/b;->f:I

    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100079
    .line 100080
    new-instance v1, Lcom/sankuai/waimai/store/im/poi/block/a$a;

    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/im/poi/block/a$a;-><init>(Landroid/content/Context;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->g:Lcom/sankuai/waimai/store/im/poi/adapter/b;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100100
    .line 100101
    const v1, 0x7f070bd5

    .line 100102
    .line 100103
    .line 100104
    const v2, 0x7f070ba8

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/block/a;->G0()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v3

    .line 100111
    if-eqz v3, :cond_1

    .line 100112
    .line 100113
    const v3, 0x7f06195f

    .line 100114
    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_1
    const v3, 0x7f0619f3

    .line 100118
    .line 100119
    .line 100120
    :goto_0
    sget-object v4, Lcom/sankuai/waimai/store/view/a$a;->d:Lcom/sankuai/waimai/store/view/a$a;

    .line 100121
    .line 100122
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/view/a;->c(Landroid/content/Context;IIILcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->i:Landroid/widget/ImageView;

    .line 100127
    .line 100128
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100129
    .line 100130
    .line 100131
    const v0, 0x7f0a2fe3

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    check-cast v0, Landroid/widget/TextView;

    .line 100139
    .line 100140
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->l:Landroid/widget/TextView;

    .line 100141
    .line 100142
    const v0, 0x7f0a2fe2

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    check-cast v0, Landroid/widget/TextView;

    .line 100150
    .line 100151
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->m:Landroid/widget/TextView;

    .line 100152
    .line 100153
    const v0, 0x7f0a1ac6

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    if-eqz v0, :cond_2

    .line 100161
    .line 100162
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/im/base/h;->C0(Landroid/view/View;)V

    .line 100163
    .line 100164
    .line 100165
    :cond_2
    return-void
.end method

.method public final y0(Ljava/lang/Object;ILjava/util/Map;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 p2, 0x1

    .line 240012
    aput-object v2, v0, p2

    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object p3, v0, v2

    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object p4, v0, v2

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v3, 0x6a382d

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v4

    .line 240029
    if-eqz v4, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/base/g;->a:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240036
    .line 240037
    if-nez v0, :cond_1

    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/block/a;->G0()Z

    .line 240041
    .line 240042
    .line 240043
    move-result v0

    .line 240044
    if-eqz v0, :cond_3

    .line 240045
    .line 240046
    iget v0, p0, Lcom/sankuai/waimai/store/im/base/g;->b:I

    .line 240047
    .line 240048
    new-array p2, p2, [Ljava/lang/Object;

    .line 240049
    .line 240050
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->k:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;

    .line 240051
    .line 240052
    aput-object v2, p2, v1

    .line 240053
    .line 240054
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 240055
    .line 240056
    .line 240057
    move-result p2

    .line 240058
    if-eqz p2, :cond_2

    .line 240059
    .line 240060
    const/16 p2, -0x3e7

    .line 240061
    .line 240062
    goto :goto_0

    .line 240063
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->k:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;

    .line 240064
    .line 240065
    iget p2, p2, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->subType:I

    .line 240066
    .line 240067
    :goto_0
    invoke-static {p3, v0, p2}, Lcom/sankuai/waimai/store/im/util/b;->d(Ljava/util/Map;II)V

    .line 240068
    .line 240069
    .line 240070
    const-string p2, "b_waimai_3vrm48uu_mv"

    .line 240071
    .line 240072
    goto :goto_1

    .line 240073
    :cond_3
    const-string p2, "b_waimai_7sj2l2xu_mv"

    .line 240074
    .line 240075
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->k:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;

    .line 240076
    .line 240077
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->msgId:Ljava/lang/String;

    .line 240078
    .line 240079
    const-string v2, "message_id"

    .line 240080
    .line 240081
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240082
    .line 240083
    .line 240084
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 240085
    .line 240086
    const-string v2, "-999"

    .line 240087
    .line 240088
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/im/util/b;->g(ZLjava/lang/String;)Ljava/util/Map;

    .line 240089
    .line 240090
    .line 240091
    move-result-object v1

    .line 240092
    const-string v2, "tag"

    .line 240093
    .line 240094
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240095
    .line 240096
    .line 240097
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;

    .line 240098
    .line 240099
    invoke-direct {v1, v0, p2, p4}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 240100
    .line 240101
    .line 240102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240103
    .line 240104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240105
    .line 240106
    .line 240107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240108
    .line 240109
    .line 240110
    const-string p1, "_"

    .line 240111
    .line 240112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240113
    .line 240114
    .line 240115
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/a;->k:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;

    .line 240116
    .line 240117
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->msgId:Ljava/lang/String;

    .line 240118
    .line 240119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240120
    .line 240121
    .line 240122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240123
    .line 240124
    .line 240125
    move-result-object p1

    .line 240126
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240127
    .line 240128
    .line 240129
    invoke-virtual {v1, p3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240130
    .line 240131
    .line 240132
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 240133
    .line 240134
    .line 240135
    move-result-object p1

    .line 240136
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/base/g;->a:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240137
    .line 240138
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 240139
    .line 240140
    .line 240141
    return-void
.end method
