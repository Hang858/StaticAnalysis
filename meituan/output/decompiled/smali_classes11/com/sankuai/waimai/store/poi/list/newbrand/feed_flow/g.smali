.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b1408a0429d94ddL    # -9.124432625543613E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x4

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    new-instance v4, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v6, 0x3

    .line 120027
    aput-object v4, v2, v6

    .line 120028
    .line 120029
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v7, 0x82b23b

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v8

    .line 120038
    if-eqz v8, :cond_0

    .line 120039
    .line 120040
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->a:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object p1, v2, v1

    .line 120057
    .line 120058
    aput-object v0, v2, v3

    .line 120059
    .line 120060
    new-instance v4, Ljava/lang/Integer;

    .line 120061
    .line 120062
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120063
    .line 120064
    .line 120065
    aput-object v4, v2, v5

    .line 120066
    .line 120067
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const v6, 0xba2ad9

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v7

    .line 120076
    if-eqz v7, :cond_1

    .line 120077
    .line 120078
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    :cond_1
    new-array v2, v5, [Ljava/lang/Object;

    .line 120082
    .line 120083
    aput-object p1, v2, v1

    .line 120084
    .line 120085
    aput-object v0, v2, v3

    .line 120086
    .line 120087
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120088
    .line 120089
    const v4, 0x7fff81

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v5

    .line 120096
    if-eqz v5, :cond_2

    .line 120097
    .line 120098
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 120102
    .line 120103
    aput-object p1, v0, v1

    .line 120104
    .line 120105
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    const v1, 0xca6c70

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v2

    .line 120114
    if-eqz v2, :cond_3

    .line 120115
    .line 120116
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 10

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xbb8503

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
    const-string v0, "OperationBlockLayout bind data:"

    .line 160025
    .line 160026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    iget-wide v1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->navigateCode:J

    .line 160031
    .line 160032
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160033
    .line 160034
    .line 160035
    const-string v1, ",this:"

    .line 160036
    .line 160037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->d(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)I

    .line 160051
    .line 160052
    .line 160053
    move-result v0

    .line 160054
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)I

    .line 160055
    .line 160056
    .line 160057
    move-result v1

    .line 160058
    iget-object v2, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160059
    .line 160060
    const/4 v3, -0x1

    .line 160061
    if-eqz v2, :cond_a

    .line 160062
    .line 160063
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160064
    .line 160065
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result v2

    .line 160069
    if-eqz v2, :cond_a

    .line 160070
    .line 160071
    iget-object v2, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160072
    .line 160073
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160074
    .line 160075
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160076
    .line 160077
    .line 160078
    move-result v2

    .line 160079
    const/4 v4, 0x0

    .line 160080
    :goto_0
    if-ge v4, v2, :cond_c

    .line 160081
    .line 160082
    iget-object v5, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160083
    .line 160084
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160085
    .line 160086
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v5

    .line 160090
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160091
    .line 160092
    const/4 v6, -0x2

    .line 160093
    const-string v7, "OperationBlockLayout add block:"

    .line 160094
    .line 160095
    if-ne v0, v3, :cond_6

    .line 160096
    .line 160097
    if-ne v1, v3, :cond_3

    .line 160098
    .line 160099
    if-eqz v5, :cond_9

    .line 160100
    .line 160101
    if-nez v4, :cond_1

    .line 160102
    .line 160103
    const/4 v8, 0x1

    .line 160104
    goto :goto_1

    .line 160105
    :cond_1
    const/4 v8, 0x0

    .line 160106
    :goto_1
    add-int/lit8 v9, v2, -0x1

    .line 160107
    .line 160108
    if-ne v4, v9, :cond_2

    .line 160109
    .line 160110
    const/4 v9, 0x1

    .line 160111
    goto :goto_2

    .line 160112
    :cond_2
    const/4 v9, 0x0

    .line 160113
    :goto_2
    invoke-virtual {p0, p1, v5, v8, v9}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->b(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/repository/model/BaseTileNew;ZZ)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v8

    .line 160117
    if-eqz v8, :cond_9

    .line 160118
    .line 160119
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v7

    .line 160123
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 160124
    .line 160125
    invoke-static {v7, v5}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160126
    .line 160127
    .line 160128
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->a:Ljava/util/ArrayList;

    .line 160129
    .line 160130
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160131
    .line 160132
    .line 160133
    iget-object v5, v8, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    .line 160134
    .line 160135
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 160136
    .line 160137
    invoke-direct {v7, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160138
    .line 160139
    .line 160140
    invoke-virtual {p0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160141
    .line 160142
    .line 160143
    goto :goto_7

    .line 160144
    :cond_3
    if-le v4, v1, :cond_9

    .line 160145
    .line 160146
    if-eqz v5, :cond_9

    .line 160147
    .line 160148
    add-int/lit8 v8, v1, 0x1

    .line 160149
    .line 160150
    if-ne v4, v8, :cond_4

    .line 160151
    .line 160152
    const/4 v8, 0x1

    .line 160153
    goto :goto_3

    .line 160154
    :cond_4
    const/4 v8, 0x0

    .line 160155
    :goto_3
    add-int/lit8 v9, v2, -0x1

    .line 160156
    .line 160157
    if-ne v4, v9, :cond_5

    .line 160158
    .line 160159
    const/4 v9, 0x1

    .line 160160
    goto :goto_4

    .line 160161
    :cond_5
    const/4 v9, 0x0

    .line 160162
    :goto_4
    invoke-virtual {p0, p1, v5, v8, v9}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->b(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/repository/model/BaseTileNew;ZZ)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v8

    .line 160166
    if-eqz v8, :cond_9

    .line 160167
    .line 160168
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160169
    .line 160170
    .line 160171
    move-result-object v7

    .line 160172
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 160173
    .line 160174
    invoke-static {v7, v5}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160175
    .line 160176
    .line 160177
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->a:Ljava/util/ArrayList;

    .line 160178
    .line 160179
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160180
    .line 160181
    .line 160182
    iget-object v5, v8, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    .line 160183
    .line 160184
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 160185
    .line 160186
    invoke-direct {v7, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160187
    .line 160188
    .line 160189
    invoke-virtual {p0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160190
    .line 160191
    .line 160192
    goto :goto_7

    .line 160193
    :cond_6
    if-le v4, v0, :cond_9

    .line 160194
    .line 160195
    if-eqz v5, :cond_9

    .line 160196
    .line 160197
    add-int/lit8 v8, v0, 0x1

    .line 160198
    .line 160199
    if-ne v4, v8, :cond_7

    .line 160200
    .line 160201
    const/4 v8, 0x1

    .line 160202
    goto :goto_5

    .line 160203
    :cond_7
    const/4 v8, 0x0

    .line 160204
    :goto_5
    add-int/lit8 v9, v2, -0x1

    .line 160205
    .line 160206
    if-ne v4, v9, :cond_8

    .line 160207
    .line 160208
    const/4 v9, 0x1

    .line 160209
    goto :goto_6

    .line 160210
    :cond_8
    const/4 v9, 0x0

    .line 160211
    :goto_6
    invoke-virtual {p0, p1, v5, v8, v9}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->b(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/repository/model/BaseTileNew;ZZ)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 160212
    .line 160213
    .line 160214
    move-result-object v8

    .line 160215
    if-eqz v8, :cond_9

    .line 160216
    .line 160217
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160218
    .line 160219
    .line 160220
    move-result-object v7

    .line 160221
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 160222
    .line 160223
    invoke-static {v7, v5}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160224
    .line 160225
    .line 160226
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->a:Ljava/util/ArrayList;

    .line 160227
    .line 160228
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160229
    .line 160230
    .line 160231
    iget-object v5, v8, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    .line 160232
    .line 160233
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 160234
    .line 160235
    invoke-direct {v7, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160236
    .line 160237
    .line 160238
    invoke-virtual {p0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160239
    .line 160240
    .line 160241
    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 160242
    .line 160243
    goto/16 :goto_0

    .line 160244
    .line 160245
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160246
    .line 160247
    .line 160248
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->a:Ljava/util/ArrayList;

    .line 160249
    .line 160250
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 160251
    .line 160252
    .line 160253
    move-result p1

    .line 160254
    if-lez p1, :cond_c

    .line 160255
    .line 160256
    add-int/2addr p1, v3

    .line 160257
    :goto_8
    if-ltz p1, :cond_c

    .line 160258
    .line 160259
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->a:Ljava/util/ArrayList;

    .line 160260
    .line 160261
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160262
    .line 160263
    .line 160264
    move-result-object p2

    .line 160265
    check-cast p2, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 160266
    .line 160267
    if-eqz p2, :cond_b

    .line 160268
    .line 160269
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->e()V

    .line 160270
    .line 160271
    .line 160272
    :cond_b
    add-int/lit8 p1, p1, -0x1

    .line 160273
    .line 160274
    goto :goto_8

    .line 160275
    :cond_c
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/repository/model/BaseTileNew;ZZ)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/poi/list/base/h;",
            "Lcom/sankuai/waimai/store/repository/model/BaseTileNew<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;"
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
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    new-instance v2, Ljava/lang/Byte;

    .line 240010
    .line 240011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object v2, v0, v3

    .line 240016
    .line 240017
    new-instance v2, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v3, 0x3

    .line 240023
    aput-object v2, v0, v3

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v3, 0x83f582

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v4

    .line 240034
    if-eqz v4, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    move-result-object p1

    .line 240040
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 240041
    .line 240042
    return-object p1

    .line 240043
    :cond_0
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 240044
    .line 240045
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 240046
    .line 240047
    if-nez v0, :cond_1

    .line 240048
    .line 240049
    new-instance v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 240050
    .line 240051
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 240052
    .line 240053
    .line 240054
    iget-object v2, p2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 240055
    .line 240056
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 240057
    .line 240058
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 240059
    .line 240060
    const-string v2, ""

    .line 240061
    .line 240062
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 240063
    .line 240064
    iget-object v2, p2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;

    .line 240065
    .line 240066
    if-eqz v2, :cond_1

    .line 240067
    .line 240068
    new-instance v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 240069
    .line 240070
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;-><init>()V

    .line 240071
    .line 240072
    .line 240073
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 240074
    .line 240075
    iget-object v3, p2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;

    .line 240076
    .line 240077
    iget v4, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;->top:I

    .line 240078
    .line 240079
    iput v4, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 240080
    .line 240081
    iget v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;->bottom:I

    .line 240082
    .line 240083
    iput v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 240084
    .line 240085
    const/4 v3, 0x5

    .line 240086
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 240087
    .line 240088
    .line 240089
    move-result v4

    .line 240090
    iput v4, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 240091
    .line 240092
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 240093
    .line 240094
    iget v4, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 240095
    .line 240096
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 240097
    .line 240098
    .line 240099
    move-result v3

    .line 240100
    iput v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 240101
    .line 240102
    :cond_1
    move-object v6, v0

    .line 240103
    if-eqz p3, :cond_2

    .line 240104
    .line 240105
    iget-object p3, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 240106
    .line 240107
    const/16 v0, 0xc

    .line 240108
    .line 240109
    iput v0, p3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 240110
    .line 240111
    :cond_2
    if-eqz p4, :cond_3

    .line 240112
    .line 240113
    iget-object p3, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 240114
    .line 240115
    iput v1, p3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 240116
    .line 240117
    :cond_3
    new-instance p3, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;

    .line 240118
    .line 240119
    invoke-direct {p3, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 240120
    .line 240121
    .line 240122
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 240123
    .line 240124
    iget-object v5, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 240125
    .line 240126
    iget-object v7, p2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 240127
    .line 240128
    iget-object v8, p2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->applyType:Ljava/lang/String;

    .line 240129
    .line 240130
    iget-object v9, p2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sourceId:Ljava/lang/String;

    .line 240131
    .line 240132
    move-object v4, p1

    .line 240133
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240134
    .line 240135
    .line 240136
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;->c(Ljava/lang/Object;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;

    .line 240137
    .line 240138
    .line 240139
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g$a;

    .line 240140
    .line 240141
    invoke-direct {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g$a;-><init>()V

    .line 240142
    .line 240143
    .line 240144
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;->a(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/g;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 240145
    .line 240146
    .line 240147
    move-result-object p1

    .line 240148
    return-object p1
.end method

.method public final c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)I
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x98e643

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v0, -0x1

    .line 120029
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120030
    .line 120031
    if-eqz v2, :cond_2

    .line 120032
    .line 120033
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_2

    .line 120040
    .line 120041
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120042
    .line 120043
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120050
    .line 120051
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120052
    .line 120053
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120060
    .line 120061
    if-eqz v3, :cond_1

    .line 120062
    .line 120063
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v4, "sm_type_brand_acrossbanner"

    .line 120066
    .line 120067
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final d(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)I
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd5086e

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v0, -0x1

    .line 120029
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120030
    .line 120031
    if-eqz v2, :cond_2

    .line 120032
    .line 120033
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_2

    .line 120040
    .line 120041
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120042
    .line 120043
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120050
    .line 120051
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120052
    .line 120053
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120060
    .line 120061
    if-eqz v3, :cond_1

    .line 120062
    .line 120063
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v4, "sm_type_home_new_brand_floor_nav"

    .line 120066
    .line 120067
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final e(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 22

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
    new-array v3, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v4, 0x0

    .line 160010
    aput-object v1, v3, v4

    .line 160011
    .line 160012
    const/4 v4, 0x1

    .line 160013
    aput-object v2, v3, v4

    .line 160014
    .line 160015
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v6, 0xdd338c

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v7

    .line 160024
    if-eqz v7, :cond_0

    .line 160025
    .line 160026
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    const-string v3, "OperationBlockLayout silentBindData:"

    .line 160031
    .line 160032
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v3

    .line 160036
    iget-wide v5, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->navigateCode:J

    .line 160037
    .line 160038
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160039
    .line 160040
    .line 160041
    const-string v5, ",this:"

    .line 160042
    .line 160043
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v3

    .line 160053
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->d(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)I

    .line 160057
    .line 160058
    .line 160059
    move-result v3

    .line 160060
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)I

    .line 160061
    .line 160062
    .line 160063
    move-result v5

    .line 160064
    new-instance v6, Ljava/util/ArrayList;

    .line 160065
    .line 160066
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160067
    .line 160068
    .line 160069
    iget-object v7, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160070
    .line 160071
    if-eqz v7, :cond_9

    .line 160072
    .line 160073
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160074
    .line 160075
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160076
    .line 160077
    .line 160078
    move-result v7

    .line 160079
    if-eqz v7, :cond_9

    .line 160080
    .line 160081
    iget-object v7, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160082
    .line 160083
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160084
    .line 160085
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 160086
    .line 160087
    .line 160088
    move-result v7

    .line 160089
    const/4 v8, 0x0

    .line 160090
    :goto_0
    if-ge v8, v7, :cond_9

    .line 160091
    .line 160092
    iget-object v9, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160093
    .line 160094
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160095
    .line 160096
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v9

    .line 160100
    check-cast v9, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160101
    .line 160102
    if-nez v9, :cond_1

    .line 160103
    .line 160104
    move/from16 v21, v5

    .line 160105
    .line 160106
    goto/16 :goto_6

    .line 160107
    .line 160108
    :cond_1
    const/4 v10, 0x0

    .line 160109
    iget-object v11, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->a:Ljava/util/ArrayList;

    .line 160110
    .line 160111
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v11

    .line 160115
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 160116
    .line 160117
    .line 160118
    move-result v12

    .line 160119
    if-eqz v12, :cond_3

    .line 160120
    .line 160121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v12

    .line 160125
    check-cast v12, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 160126
    .line 160127
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->h()Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v13

    .line 160131
    iget-object v14, v9, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 160132
    .line 160133
    if-eqz v14, :cond_2

    .line 160134
    .line 160135
    check-cast v14, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160136
    .line 160137
    iget-object v15, v13, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->b:Ljava/lang/String;

    .line 160138
    .line 160139
    invoke-static {v15}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160140
    .line 160141
    .line 160142
    move-result v15

    .line 160143
    if-nez v15, :cond_2

    .line 160144
    .line 160145
    iget-object v13, v13, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;->b:Ljava/lang/String;

    .line 160146
    .line 160147
    iget-object v15, v9, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 160148
    .line 160149
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160150
    .line 160151
    .line 160152
    move-result v13

    .line 160153
    if-eqz v13, :cond_2

    .line 160154
    .line 160155
    const-string v10, "OperationBlockLayout refresh block:"

    .line 160156
    .line 160157
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v10

    .line 160161
    iget-object v13, v9, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 160162
    .line 160163
    invoke-static {v10, v13}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160164
    .line 160165
    .line 160166
    move-object v10, v12

    .line 160167
    check-cast v10, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;

    .line 160168
    .line 160169
    iget-object v13, v12, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    .line 160170
    .line 160171
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160172
    .line 160173
    .line 160174
    iget-object v13, v12, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    .line 160175
    .line 160176
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160177
    .line 160178
    .line 160179
    iput-boolean v4, v14, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->isRefresh:Z

    .line 160180
    .line 160181
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 160182
    .line 160183
    iget-object v13, v14, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 160184
    .line 160185
    iget-object v15, v9, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 160186
    .line 160187
    iget-object v2, v9, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->applyType:Ljava/lang/String;

    .line 160188
    .line 160189
    move/from16 v21, v5

    .line 160190
    .line 160191
    iget-object v5, v9, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sourceId:Ljava/lang/String;

    .line 160192
    .line 160193
    move-object/from16 v18, v15

    .line 160194
    .line 160195
    move-object v15, v4

    .line 160196
    move-object/from16 v16, v13

    .line 160197
    .line 160198
    move-object/from16 v17, v14

    .line 160199
    .line 160200
    move-object/from16 v19, v2

    .line 160201
    .line 160202
    move-object/from16 v20, v5

    .line 160203
    .line 160204
    invoke-direct/range {v15 .. v20}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160205
    .line 160206
    .line 160207
    invoke-virtual {v10, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->q(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;)V

    .line 160208
    .line 160209
    .line 160210
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160211
    .line 160212
    .line 160213
    goto :goto_2

    .line 160214
    :cond_2
    move/from16 v21, v5

    .line 160215
    .line 160216
    :goto_2
    const/4 v4, 0x1

    .line 160217
    move-object/from16 v2, p2

    .line 160218
    .line 160219
    move/from16 v5, v21

    .line 160220
    .line 160221
    goto :goto_1

    .line 160222
    :cond_3
    move/from16 v21, v5

    .line 160223
    .line 160224
    if-eqz v10, :cond_4

    .line 160225
    .line 160226
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->a:Ljava/util/ArrayList;

    .line 160227
    .line 160228
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160229
    .line 160230
    .line 160231
    goto :goto_6

    .line 160232
    :cond_4
    if-ltz v3, :cond_5

    .line 160233
    .line 160234
    move v2, v3

    .line 160235
    goto :goto_3

    .line 160236
    :cond_5
    move/from16 v2, v21

    .line 160237
    .line 160238
    :goto_3
    if-le v8, v2, :cond_8

    .line 160239
    .line 160240
    add-int/lit8 v2, v2, 0x1

    .line 160241
    .line 160242
    if-ne v8, v2, :cond_6

    .line 160243
    .line 160244
    const/4 v2, 0x1

    .line 160245
    goto :goto_4

    .line 160246
    :cond_6
    const/4 v2, 0x0

    .line 160247
    :goto_4
    add-int/lit8 v4, v7, -0x1

    .line 160248
    .line 160249
    if-ne v8, v4, :cond_7

    .line 160250
    .line 160251
    const/4 v4, 0x1

    .line 160252
    goto :goto_5

    .line 160253
    :cond_7
    const/4 v4, 0x0

    .line 160254
    :goto_5
    invoke-virtual {v0, v1, v9, v2, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->b(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/repository/model/BaseTileNew;ZZ)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 160255
    .line 160256
    .line 160257
    move-result-object v2

    .line 160258
    if-eqz v2, :cond_8

    .line 160259
    .line 160260
    const-string v4, "OperationBlockLayout silentBindData add block:"

    .line 160261
    .line 160262
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160263
    .line 160264
    .line 160265
    move-result-object v4

    .line 160266
    iget-object v5, v9, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 160267
    .line 160268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160269
    .line 160270
    .line 160271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160272
    .line 160273
    .line 160274
    move-result-object v4

    .line 160275
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160276
    .line 160277
    .line 160278
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160279
    .line 160280
    .line 160281
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    .line 160282
    .line 160283
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 160284
    .line 160285
    const/4 v5, -0x2

    .line 160286
    const/4 v9, -0x1

    .line 160287
    invoke-direct {v4, v9, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160288
    .line 160289
    .line 160290
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160291
    .line 160292
    .line 160293
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 160294
    .line 160295
    const/4 v4, 0x1

    .line 160296
    move-object/from16 v2, p2

    .line 160297
    .line 160298
    move/from16 v5, v21

    .line 160299
    .line 160300
    goto/16 :goto_0

    .line 160301
    .line 160302
    :cond_9
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->a:Ljava/util/ArrayList;

    .line 160303
    .line 160304
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160305
    .line 160306
    .line 160307
    move-result-object v1

    .line 160308
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160309
    .line 160310
    .line 160311
    move-result v2

    .line 160312
    if-eqz v2, :cond_b

    .line 160313
    .line 160314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160315
    .line 160316
    .line 160317
    move-result-object v2

    .line 160318
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 160319
    .line 160320
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160321
    .line 160322
    .line 160323
    move-result v3

    .line 160324
    if-nez v3, :cond_a

    .line 160325
    .line 160326
    if-eqz v2, :cond_a

    .line 160327
    .line 160328
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    .line 160329
    .line 160330
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160331
    .line 160332
    .line 160333
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->e()V

    .line 160334
    .line 160335
    .line 160336
    goto :goto_7

    .line 160337
    :cond_b
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->a:Ljava/util/ArrayList;

    .line 160338
    .line 160339
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 160340
    .line 160341
    .line 160342
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->a:Ljava/util/ArrayList;

    .line 160343
    .line 160344
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160345
    .line 160346
    .line 160347
    return-void
.end method
