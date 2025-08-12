.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/base/net/sg/f$d;

.field public final b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2dff971b2d02d925L    # -1.0201182238907364E87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/net/sg/f$d;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x7c3bb2

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->a:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 160030
    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$d;)Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;
    .locals 7
    .param p0    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xe408c

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    if-nez p1, :cond_1

    .line 160029
    .line 160030
    return-object v4

    .line 160031
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160032
    .line 160033
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 160034
    .line 160035
    new-instance v3, Ljava/util/ArrayList;

    .line 160036
    .line 160037
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    if-eqz v0, :cond_5

    .line 160041
    .line 160042
    iget-object v4, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 160043
    .line 160044
    if-eqz v4, :cond_5

    .line 160045
    .line 160046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/param/b;->k0()Z

    .line 160047
    .line 160048
    .line 160049
    move-result v4

    .line 160050
    if-eqz v4, :cond_3

    .line 160051
    .line 160052
    iget-object v4, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 160053
    .line 160054
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 160055
    .line 160056
    .line 160057
    move-result v4

    .line 160058
    const/16 v5, 0xc

    .line 160059
    .line 160060
    if-le v4, v5, :cond_2

    .line 160061
    .line 160062
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 160063
    .line 160064
    invoke-interface {v0, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v0

    .line 160068
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160069
    .line 160070
    .line 160071
    goto :goto_0

    .line 160072
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 160073
    .line 160074
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160075
    .line 160076
    .line 160077
    goto :goto_0

    .line 160078
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->i()Z

    .line 160079
    .line 160080
    .line 160081
    move-result v4

    .line 160082
    if-nez v4, :cond_4

    .line 160083
    .line 160084
    iget-object v4, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 160085
    .line 160086
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 160087
    .line 160088
    .line 160089
    move-result v4

    .line 160090
    const/16 v5, 0xa

    .line 160091
    .line 160092
    if-le v4, v5, :cond_4

    .line 160093
    .line 160094
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 160095
    .line 160096
    invoke-interface {v0, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v0

    .line 160100
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160101
    .line 160102
    .line 160103
    goto :goto_0

    .line 160104
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 160105
    .line 160106
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160107
    .line 160108
    .line 160109
    :cond_5
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160110
    .line 160111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160112
    .line 160113
    .line 160114
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160115
    .line 160116
    .line 160117
    move-result v4

    .line 160118
    if-nez v4, :cond_9

    .line 160119
    .line 160120
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v3

    .line 160124
    const/4 v4, 0x0

    .line 160125
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160126
    .line 160127
    .line 160128
    move-result v5

    .line 160129
    if-eqz v5, :cond_9

    .line 160130
    .line 160131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v5

    .line 160135
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    .line 160136
    .line 160137
    if-nez v5, :cond_6

    .line 160138
    .line 160139
    goto :goto_1

    .line 160140
    :cond_6
    iget v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->isShow:I

    .line 160141
    .line 160142
    if-ne v6, v2, :cond_8

    .line 160143
    .line 160144
    const-string v1, "renderHeader, template_code:"

    .line 160145
    .line 160146
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v1

    .line 160150
    iget v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->template_code:I

    .line 160151
    .line 160152
    invoke-static {v1, v6}, Landroid/arch/lifecycle/a;->w(Ljava/lang/StringBuilder;I)V

    .line 160153
    .line 160154
    .line 160155
    iget-object v1, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->code:Ljava/lang/String;

    .line 160156
    .line 160157
    iput-object v1, p0, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 160158
    .line 160159
    iget-object v1, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->segmentId:Ljava/lang/String;

    .line 160160
    .line 160161
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160162
    .line 160163
    .line 160164
    move-result v1

    .line 160165
    if-eqz v1, :cond_7

    .line 160166
    .line 160167
    const-string v1, ""

    .line 160168
    .line 160169
    goto :goto_2

    .line 160170
    :cond_7
    iget-object v1, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->segmentId:Ljava/lang/String;

    .line 160171
    .line 160172
    :goto_2
    iput-object v1, p0, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    .line 160173
    .line 160174
    iget v1, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->template_code:I

    .line 160175
    .line 160176
    iput v1, p0, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 160177
    .line 160178
    iget-object v1, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160179
    .line 160180
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->renderExtra:Ljava/lang/String;

    .line 160181
    .line 160182
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/param/b;->z0(Ljava/lang/String;)V

    .line 160183
    .line 160184
    .line 160185
    move v1, v4

    .line 160186
    :cond_8
    iput v4, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->index:I

    .line 160187
    .line 160188
    add-int/lit8 v4, v4, 0x1

    .line 160189
    .line 160190
    invoke-static {v5}, Lcom/sankuai/waimai/store/poi/list/model/c;->c(Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;)Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 160191
    .line 160192
    .line 160193
    move-result-object v5

    .line 160194
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160195
    .line 160196
    .line 160197
    goto :goto_1

    .line 160198
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160199
    .line 160200
    .line 160201
    move-result v2

    .line 160202
    if-eqz v2, :cond_a

    .line 160203
    .line 160204
    iget p0, p0, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 160205
    .line 160206
    invoke-static {p0}, Lcom/sankuai/waimai/store/poi/list/model/c;->d(I)Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 160207
    .line 160208
    .line 160209
    move-result-object p0

    .line 160210
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160211
    .line 160212
    .line 160213
    :cond_a
    iget-object p0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160214
    .line 160215
    iget-object v2, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 160216
    .line 160217
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160218
    .line 160219
    invoke-static {v1, v0, v2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a(ILjava/util/List;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 160220
    .line 160221
    .line 160222
    move-result-object p0

    .line 160223
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    .line 160224
    .line 160225
    invoke-direct {v0, p1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$d;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;)V

    .line 160226
    .line 160227
    .line 160228
    return-object v0
.end method
