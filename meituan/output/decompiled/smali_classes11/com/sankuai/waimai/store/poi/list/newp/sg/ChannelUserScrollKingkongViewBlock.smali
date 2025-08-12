.class public Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;
.super Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;,
        Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock<",
        "Lcom/sankuai/waimai/store/base/idata/b<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/support/v7/widget/RecyclerView;

.field public u:Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;

.field public v:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b9e90a993fcc201L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

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
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x3c3b19

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/4 p2, -0x1

    .line 160028
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->x:I

    .line 160029
    .line 160030
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p2

    .line 160034
    invoke-virtual {p2, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 160035
    .line 160036
    .line 160037
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160038
    .line 160039
    const-string v0, "ChannelUserScrollKingkongViewBlock, create block, navigateType: "

    .line 160040
    .line 160041
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160046
    .line 160047
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160048
    .line 160049
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->b(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/base/idata/b;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x1f0973

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_d

    .line 120023
    .line 120024
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 120025
    .line 120026
    invoke-static {p0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->F0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;I)Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 120031
    .line 120032
    invoke-virtual {p0, p0, p1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->J0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;I)Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->A:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 120037
    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120041
    .line 120042
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->isRefreshModuleAndList:Z

    .line 120043
    .line 120044
    iput-boolean v3, v4, Lcom/sankuai/waimai/store/param/b;->P:Z

    .line 120045
    .line 120046
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->H0()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120051
    .line 120052
    iget-boolean v5, v4, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120053
    .line 120054
    if-eqz v5, :cond_3

    .line 120055
    .line 120056
    const-string v4, "sm_type_home_"

    .line 120057
    .line 120058
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_2

    .line 120063
    .line 120064
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120065
    .line 120066
    iput-object v3, v4, Lcom/sankuai/waimai/store/param/b;->j1:Ljava/lang/String;

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120070
    .line 120071
    invoke-static {v4, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    iput-object v3, v5, Lcom/sankuai/waimai/store/param/b;->j1:Ljava/lang/String;

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    iput-object v3, v4, Lcom/sankuai/waimai/store/param/b;->j1:Ljava/lang/String;

    .line 120079
    .line 120080
    :goto_0
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120085
    .line 120086
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->bizJsonData:Ljava/lang/Object;

    .line 120087
    .line 120088
    instance-of v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;

    .line 120089
    .line 120090
    const/4 v4, 0x0

    .line 120091
    if-eqz v3, :cond_4

    .line 120092
    .line 120093
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_4
    move-object v1, v4

    .line 120097
    :goto_1
    if-eqz p1, :cond_5

    .line 120098
    .line 120099
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120100
    .line 120101
    if-eqz p1, :cond_5

    .line 120102
    .line 120103
    const/4 p1, 0x1

    .line 120104
    goto :goto_2

    .line 120105
    :cond_5
    const/4 p1, 0x0

    .line 120106
    :goto_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120107
    .line 120108
    const-string v5, "ChannelUserScrollKingkongViewBlock, doStructDataSet isCache: "

    .line 120109
    .line 120110
    const-string v6, ",kingKong data is valid:"

    .line 120111
    .line 120112
    invoke-static {v5, p1, v6}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v5

    .line 120116
    if-eqz v1, :cond_6

    .line 120117
    .line 120118
    const/4 v6, 0x1

    .line 120119
    goto :goto_3

    .line 120120
    :cond_6
    const/4 v6, 0x0

    .line 120121
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    const-string v6, ",tileConfig isValid:"

    .line 120125
    .line 120126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->A:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 120130
    .line 120131
    if-eqz v6, :cond_7

    .line 120132
    .line 120133
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->kingkongSlot:Ljava/lang/String;

    .line 120134
    .line 120135
    if-eqz v6, :cond_7

    .line 120136
    .line 120137
    const/4 v6, 0x1

    .line 120138
    goto :goto_4

    .line 120139
    :cond_7
    const/4 v6, 0x0

    .line 120140
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v5

    .line 120147
    invoke-static {v3, v5}, Lcom/sankuai/waimai/store/util/monitor/report/b;->b(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    const/4 v3, -0x1

    .line 120151
    if-eqz v1, :cond_1c

    .line 120152
    .line 120153
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120154
    .line 120155
    if-eqz v5, :cond_8

    .line 120156
    .line 120157
    const/4 v6, 0x1

    .line 120158
    goto :goto_5

    .line 120159
    :cond_8
    const/4 v6, 0x0

    .line 120160
    :goto_5
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    .line 120161
    .line 120162
    .line 120163
    move-result v5

    .line 120164
    and-int/2addr v5, v6

    .line 120165
    if-eqz v5, :cond_a

    .line 120166
    .line 120167
    new-instance v5, Ljava/util/HashMap;

    .line 120168
    .line 120169
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120170
    .line 120171
    .line 120172
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120173
    .line 120174
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120175
    .line 120176
    const-string v7, "g_source"

    .line 120177
    .line 120178
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    const-string v6, "1"

    .line 120182
    .line 120183
    if-eqz p1, :cond_9

    .line 120184
    .line 120185
    move-object v7, v6

    .line 120186
    goto :goto_6

    .line 120187
    :cond_9
    const-string v7, "0"

    .line 120188
    .line 120189
    :goto_6
    const-string v8, "data_type"

    .line 120190
    .line 120191
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    const-string v7, "king_kong_type"

    .line 120195
    .line 120196
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    invoke-static {v2, v5}, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->a(ILjava/util/HashMap;)V

    .line 120200
    .line 120201
    .line 120202
    sget-object v5, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120203
    .line 120204
    sget-object v5, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120205
    .line 120206
    iput-object v6, v5, Lcom/sankuai/waimai/store/util/q0;->X:Ljava/lang/String;

    .line 120207
    .line 120208
    :cond_a
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120209
    .line 120210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120211
    .line 120212
    .line 120213
    move-result-wide v6

    .line 120214
    iput-wide v6, v5, Lcom/sankuai/waimai/store/param/b;->N3:J

    .line 120215
    .line 120216
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;->primaryFilterList:Ljava/util/ArrayList;

    .line 120217
    .line 120218
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120219
    .line 120220
    .line 120221
    move-result v5

    .line 120222
    const/16 v6, 0xa

    .line 120223
    .line 120224
    if-gt v5, v6, :cond_b

    .line 120225
    .line 120226
    new-array v5, v0, [Landroid/view/View;

    .line 120227
    .line 120228
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->u:Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;

    .line 120229
    .line 120230
    aput-object v7, v5, v2

    .line 120231
    .line 120232
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120233
    .line 120234
    .line 120235
    goto :goto_7

    .line 120236
    :cond_b
    new-array v5, v0, [Landroid/view/View;

    .line 120237
    .line 120238
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->u:Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;

    .line 120239
    .line 120240
    aput-object v7, v5, v2

    .line 120241
    .line 120242
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120243
    .line 120244
    .line 120245
    :goto_7
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v5

    .line 120249
    if-eqz v5, :cond_c

    .line 120250
    .line 120251
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120252
    .line 120253
    .line 120254
    iput v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->x:I

    .line 120255
    .line 120256
    goto/16 :goto_c

    .line 120257
    .line 120258
    :cond_c
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 120259
    .line 120260
    .line 120261
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->A:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 120262
    .line 120263
    if-eqz v3, :cond_d

    .line 120264
    .line 120265
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->p:Landroid/view/ViewGroup;

    .line 120266
    .line 120267
    if-eqz v5, :cond_d

    .line 120268
    .line 120269
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120270
    .line 120271
    iget-wide v7, v3, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->topMargin:D

    .line 120272
    .line 120273
    double-to-float v3, v7

    .line 120274
    invoke-static {v5, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120275
    .line 120276
    .line 120277
    move-result v3

    .line 120278
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120279
    .line 120280
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->A:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 120281
    .line 120282
    iget-wide v7, v7, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->bottomMargin:D

    .line 120283
    .line 120284
    double-to-float v7, v7

    .line 120285
    invoke-static {v5, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120286
    .line 120287
    .line 120288
    move-result v5

    .line 120289
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->p:Landroid/view/ViewGroup;

    .line 120290
    .line 120291
    invoke-virtual {v7, v2, v3, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 120292
    .line 120293
    .line 120294
    :cond_d
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v3

    .line 120298
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v3

    .line 120302
    const v5, 0x7f061a42

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120306
    .line 120307
    .line 120308
    move-result v3

    .line 120309
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v7

    .line 120313
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v7

    .line 120317
    const v8, 0x7f0619a9

    .line 120318
    .line 120319
    .line 120320
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 120321
    .line 120322
    .line 120323
    move-result v7

    .line 120324
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->A:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 120325
    .line 120326
    if-eqz v9, :cond_e

    .line 120327
    .line 120328
    iget-object v3, v9, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->bgColorStart:Ljava/lang/String;

    .line 120329
    .line 120330
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v7

    .line 120334
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v7

    .line 120338
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120339
    .line 120340
    .line 120341
    move-result v5

    .line 120342
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120343
    .line 120344
    .line 120345
    move-result v3

    .line 120346
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->A:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 120347
    .line 120348
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->bgColorEnd:Ljava/lang/String;

    .line 120349
    .line 120350
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v7

    .line 120354
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v7

    .line 120358
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 120359
    .line 120360
    .line 120361
    move-result v7

    .line 120362
    invoke-static {v5, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120363
    .line 120364
    .line 120365
    move-result v7

    .line 120366
    :cond_e
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120367
    .line 120368
    const/high16 v8, 0x41400000    # 12.0f

    .line 120369
    .line 120370
    invoke-static {v5, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120371
    .line 120372
    .line 120373
    move-result v5

    .line 120374
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->o:Landroid/view/ViewGroup;

    .line 120375
    .line 120376
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v8

    .line 120380
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120381
    .line 120382
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->A:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 120383
    .line 120384
    const/4 v10, 0x2

    .line 120385
    const/4 v11, 0x0

    .line 120386
    if-eqz v9, :cond_f

    .line 120387
    .line 120388
    iget-boolean v9, v9, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->isChannelKingKong:Z

    .line 120389
    .line 120390
    if-nez v9, :cond_10

    .line 120391
    .line 120392
    :cond_f
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120393
    .line 120394
    iget-boolean v9, v9, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120395
    .line 120396
    if-nez v9, :cond_13

    .line 120397
    .line 120398
    :cond_10
    new-array v9, v0, [Landroid/view/View;

    .line 120399
    .line 120400
    iget-object v12, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->C:Landroid/view/View;

    .line 120401
    .line 120402
    aput-object v12, v9, v2

    .line 120403
    .line 120404
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120405
    .line 120406
    .line 120407
    new-array v9, v0, [Landroid/view/View;

    .line 120408
    .line 120409
    iget-object v12, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->B:Landroid/view/View;

    .line 120410
    .line 120411
    aput-object v12, v9, v2

    .line 120412
    .line 120413
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120414
    .line 120415
    .line 120416
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->A:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 120417
    .line 120418
    if-eqz v9, :cond_11

    .line 120419
    .line 120420
    iget-boolean v9, v9, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->isInnerPadding:Z

    .line 120421
    .line 120422
    if-eqz v9, :cond_11

    .line 120423
    .line 120424
    const/4 v9, 0x1

    .line 120425
    goto :goto_8

    .line 120426
    :cond_11
    const/4 v9, 0x0

    .line 120427
    :goto_8
    if-eqz v9, :cond_12

    .line 120428
    .line 120429
    new-array v9, v0, [Landroid/view/View;

    .line 120430
    .line 120431
    iget-object v12, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->C:Landroid/view/View;

    .line 120432
    .line 120433
    aput-object v12, v9, v2

    .line 120434
    .line 120435
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120436
    .line 120437
    .line 120438
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->o:Landroid/view/ViewGroup;

    .line 120439
    .line 120440
    invoke-virtual {v9, v5, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120441
    .line 120442
    .line 120443
    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120444
    .line 120445
    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120446
    .line 120447
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->o:Landroid/view/ViewGroup;

    .line 120448
    .line 120449
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120450
    .line 120451
    .line 120452
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120453
    .line 120454
    const/high16 v8, 0x41800000    # 16.0f

    .line 120455
    .line 120456
    invoke-static {v5, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120457
    .line 120458
    .line 120459
    move-result v5

    .line 120460
    new-instance v8, Lcom/sankuai/waimai/store/util/f$b;

    .line 120461
    .line 120462
    invoke-direct {v8}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120463
    .line 120464
    .line 120465
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120466
    .line 120467
    new-array v10, v10, [I

    .line 120468
    .line 120469
    aput v3, v10, v2

    .line 120470
    .line 120471
    aput v7, v10, v0

    .line 120472
    .line 120473
    invoke-virtual {v8, v9, v10}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120474
    .line 120475
    .line 120476
    int-to-float v3, v5

    .line 120477
    invoke-virtual {v8, v3, v3, v11, v11}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v3

    .line 120481
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v3

    .line 120485
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->o:Landroid/view/ViewGroup;

    .line 120486
    .line 120487
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120488
    .line 120489
    .line 120490
    goto/16 :goto_9

    .line 120491
    .line 120492
    :cond_12
    new-array v9, v0, [Landroid/view/View;

    .line 120493
    .line 120494
    iget-object v11, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->C:Landroid/view/View;

    .line 120495
    .line 120496
    aput-object v11, v9, v2

    .line 120497
    .line 120498
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120499
    .line 120500
    .line 120501
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->o:Landroid/view/ViewGroup;

    .line 120502
    .line 120503
    invoke-virtual {v9, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120504
    .line 120505
    .line 120506
    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120507
    .line 120508
    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120509
    .line 120510
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->o:Landroid/view/ViewGroup;

    .line 120511
    .line 120512
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120513
    .line 120514
    .line 120515
    new-instance v8, Lcom/sankuai/waimai/store/util/f$b;

    .line 120516
    .line 120517
    invoke-direct {v8}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120518
    .line 120519
    .line 120520
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120521
    .line 120522
    new-array v10, v10, [I

    .line 120523
    .line 120524
    aput v3, v10, v2

    .line 120525
    .line 120526
    aput v7, v10, v0

    .line 120527
    .line 120528
    invoke-virtual {v8, v9, v10}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120529
    .line 120530
    .line 120531
    int-to-float v3, v5

    .line 120532
    invoke-virtual {v8, v3}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v3

    .line 120536
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120537
    .line 120538
    .line 120539
    move-result-object v3

    .line 120540
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->C:Landroid/view/View;

    .line 120541
    .line 120542
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120543
    .line 120544
    .line 120545
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->o:Landroid/view/ViewGroup;

    .line 120546
    .line 120547
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120548
    .line 120549
    .line 120550
    goto :goto_9

    .line 120551
    :cond_13
    new-array v9, v0, [Landroid/view/View;

    .line 120552
    .line 120553
    iget-object v12, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->B:Landroid/view/View;

    .line 120554
    .line 120555
    aput-object v12, v9, v2

    .line 120556
    .line 120557
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120558
    .line 120559
    .line 120560
    new-array v9, v0, [Landroid/view/View;

    .line 120561
    .line 120562
    iget-object v12, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->C:Landroid/view/View;

    .line 120563
    .line 120564
    aput-object v12, v9, v2

    .line 120565
    .line 120566
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120567
    .line 120568
    .line 120569
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->o:Landroid/view/ViewGroup;

    .line 120570
    .line 120571
    invoke-virtual {v9, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120572
    .line 120573
    .line 120574
    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120575
    .line 120576
    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120577
    .line 120578
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->o:Landroid/view/ViewGroup;

    .line 120579
    .line 120580
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120581
    .line 120582
    .line 120583
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->q:Landroid/view/View;

    .line 120584
    .line 120585
    if-eqz v8, :cond_14

    .line 120586
    .line 120587
    new-instance v8, Lcom/sankuai/waimai/store/util/f$b;

    .line 120588
    .line 120589
    invoke-direct {v8}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120590
    .line 120591
    .line 120592
    iget-object v9, v8, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120593
    .line 120594
    iput v3, v9, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120595
    .line 120596
    int-to-float v9, v5

    .line 120597
    invoke-virtual {v8, v9, v9, v11, v11}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 120598
    .line 120599
    .line 120600
    move-result-object v8

    .line 120601
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120602
    .line 120603
    .line 120604
    move-result-object v8

    .line 120605
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->q:Landroid/view/View;

    .line 120606
    .line 120607
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120608
    .line 120609
    .line 120610
    :cond_14
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->r:Landroid/view/View;

    .line 120611
    .line 120612
    if-eqz v8, :cond_15

    .line 120613
    .line 120614
    new-instance v8, Lcom/sankuai/waimai/store/util/f$b;

    .line 120615
    .line 120616
    invoke-direct {v8}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120617
    .line 120618
    .line 120619
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120620
    .line 120621
    new-array v10, v10, [I

    .line 120622
    .line 120623
    aput v3, v10, v2

    .line 120624
    .line 120625
    aput v7, v10, v0

    .line 120626
    .line 120627
    invoke-virtual {v8, v9, v10}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120628
    .line 120629
    .line 120630
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120631
    .line 120632
    .line 120633
    move-result-object v3

    .line 120634
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->r:Landroid/view/View;

    .line 120635
    .line 120636
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120637
    .line 120638
    .line 120639
    :cond_15
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->s:Landroid/view/View;

    .line 120640
    .line 120641
    if-eqz v3, :cond_16

    .line 120642
    .line 120643
    new-instance v3, Lcom/sankuai/waimai/store/util/f$b;

    .line 120644
    .line 120645
    invoke-direct {v3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120646
    .line 120647
    .line 120648
    iget-object v8, v3, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120649
    .line 120650
    iput v7, v8, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120651
    .line 120652
    int-to-float v5, v5

    .line 120653
    invoke-virtual {v3, v11, v11, v5, v5}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 120654
    .line 120655
    .line 120656
    move-result-object v3

    .line 120657
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120658
    .line 120659
    .line 120660
    move-result-object v3

    .line 120661
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->s:Landroid/view/View;

    .line 120662
    .line 120663
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120664
    .line 120665
    .line 120666
    :cond_16
    :goto_9
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->v:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;

    .line 120667
    .line 120668
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->A:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 120669
    .line 120670
    iput-object v5, v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;->b:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 120671
    .line 120672
    iput-boolean p1, v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;->c:Z

    .line 120673
    .line 120674
    iget-object p1, v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;->a:Ljava/util/ArrayList;

    .line 120675
    .line 120676
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120677
    .line 120678
    .line 120679
    if-eqz v1, :cond_17

    .line 120680
    .line 120681
    iget-object p1, v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;->a:Ljava/util/ArrayList;

    .line 120682
    .line 120683
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120684
    .line 120685
    .line 120686
    :cond_17
    iget-object p1, v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;

    .line 120687
    .line 120688
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120689
    .line 120690
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/param/b;->K3:Z

    .line 120691
    .line 120692
    iget-wide v7, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120693
    .line 120694
    invoke-virtual {v3, v7, v8}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;->b1(J)V

    .line 120695
    .line 120696
    .line 120697
    iget-boolean p1, v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;->d:Z

    .line 120698
    .line 120699
    if-eqz p1, :cond_1a

    .line 120700
    .line 120701
    iput-boolean v2, v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;->d:Z

    .line 120702
    .line 120703
    sget-object p1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120704
    .line 120705
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120706
    .line 120707
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/q0;->t()V

    .line 120708
    .line 120709
    .line 120710
    iget-object p1, v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;

    .line 120711
    .line 120712
    iget-object v5, v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;->e:Landroid/content/Context;

    .line 120713
    .line 120714
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120715
    .line 120716
    .line 120717
    :goto_a
    instance-of p1, v5, Landroid/content/ContextWrapper;

    .line 120718
    .line 120719
    if-eqz p1, :cond_19

    .line 120720
    .line 120721
    instance-of p1, v5, Landroid/app/Activity;

    .line 120722
    .line 120723
    if-eqz p1, :cond_18

    .line 120724
    .line 120725
    move-object v4, v5

    .line 120726
    check-cast v4, Landroid/app/Activity;

    .line 120727
    .line 120728
    goto :goto_b

    .line 120729
    :cond_18
    check-cast v5, Landroid/content/ContextWrapper;

    .line 120730
    .line 120731
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120732
    .line 120733
    .line 120734
    move-result-object v5

    .line 120735
    goto :goto_a

    .line 120736
    :cond_19
    :goto_b
    if-eqz v4, :cond_1a

    .line 120737
    .line 120738
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120739
    .line 120740
    .line 120741
    move-result-object p1

    .line 120742
    const-string v5, "sg_perf_real_render_king_kong"

    .line 120743
    .line 120744
    invoke-virtual {p1, v4, v5}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120745
    .line 120746
    .line 120747
    :cond_1a
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120748
    .line 120749
    .line 120750
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->t:Landroid/support/v7/widget/RecyclerView;

    .line 120751
    .line 120752
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/w;

    .line 120753
    .line 120754
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/w;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;)V

    .line 120755
    .line 120756
    .line 120757
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120758
    .line 120759
    .line 120760
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->x:I

    .line 120761
    .line 120762
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 120763
    .line 120764
    .line 120765
    move-result v3

    .line 120766
    if-eq p1, v3, :cond_1b

    .line 120767
    .line 120768
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->t:Landroid/support/v7/widget/RecyclerView;

    .line 120769
    .line 120770
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120771
    .line 120772
    .line 120773
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 120774
    .line 120775
    .line 120776
    move-result p1

    .line 120777
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->x:I

    .line 120778
    .line 120779
    :goto_c
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120780
    .line 120781
    .line 120782
    move-result-object p1

    .line 120783
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->t:Landroid/support/v7/widget/RecyclerView;

    .line 120784
    .line 120785
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120786
    .line 120787
    .line 120788
    move-result-object v3

    .line 120789
    const-string v4, "SHOW_USER_SCROLL"

    .line 120790
    .line 120791
    invoke-virtual {p1, v3, v4, v0}, Lcom/sankuai/shangou/stone/util/r;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120792
    .line 120793
    .line 120794
    move-result p1

    .line 120795
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->t:Landroid/support/v7/widget/RecyclerView;

    .line 120796
    .line 120797
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120798
    .line 120799
    .line 120800
    move-result-object v3

    .line 120801
    instance-of v3, v3, Lcom/sankuai/waimai/store/base/f;

    .line 120802
    .line 120803
    if-eqz v3, :cond_1d

    .line 120804
    .line 120805
    if-eqz p1, :cond_1d

    .line 120806
    .line 120807
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120808
    .line 120809
    .line 120810
    move-result p1

    .line 120811
    if-le p1, v6, :cond_1d

    .line 120812
    .line 120813
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->t:Landroid/support/v7/widget/RecyclerView;

    .line 120814
    .line 120815
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120816
    .line 120817
    .line 120818
    move-result-object p1

    .line 120819
    check-cast p1, Lcom/sankuai/waimai/store/base/f;

    .line 120820
    .line 120821
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120822
    .line 120823
    .line 120824
    move-result-object p1

    .line 120825
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/x;

    .line 120826
    .line 120827
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->t:Landroid/support/v7/widget/RecyclerView;

    .line 120828
    .line 120829
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120830
    .line 120831
    .line 120832
    move-result-object v3

    .line 120833
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/x;-><init>(Landroid/content/Context;)V

    .line 120834
    .line 120835
    .line 120836
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 120837
    .line 120838
    .line 120839
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120840
    .line 120841
    .line 120842
    move-result-object v0

    .line 120843
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->t:Landroid/support/v7/widget/RecyclerView;

    .line 120844
    .line 120845
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120846
    .line 120847
    .line 120848
    move-result-object v3

    .line 120849
    invoke-virtual {v0, v3, v4, v2}, Lcom/sankuai/shangou/stone/util/r;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120850
    .line 120851
    .line 120852
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/y;

    .line 120853
    .line 120854
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/y;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;Landroid/support/v7/widget/LinearSmoothScroller;)V

    .line 120855
    .line 120856
    .line 120857
    const/16 v2, 0x2bc

    .line 120858
    .line 120859
    invoke-static {v0, v2, p1}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 120860
    .line 120861
    .line 120862
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/z;

    .line 120863
    .line 120864
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/z;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;Landroid/support/v7/widget/LinearSmoothScroller;)V

    .line 120865
    .line 120866
    .line 120867
    const/16 v1, 0x9c4

    .line 120868
    .line 120869
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 120870
    .line 120871
    .line 120872
    goto :goto_d

    .line 120873
    :cond_1c
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120874
    .line 120875
    .line 120876
    iput v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->x:I

    .line 120877
    .line 120878
    :cond_1d
    :goto_d
    return-void
.end method

.method public final D0(I)Landroid/view/View;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb985a5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120030
    .line 120031
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->J2:Z

    .line 120034
    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    const/4 v0, 0x0

    .line 120038
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->l()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->p()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    invoke-static {}, Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;->a()Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    const-string v2, "native_king_kong_module"

    .line 120059
    .line 120060
    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    if-eqz v0, :cond_1

    .line 120065
    .line 120066
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120067
    .line 120068
    const/4 v2, -0x1

    .line 120069
    const/4 v3, -0x2

    .line 120070
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    if-nez v0, :cond_2

    .line 120077
    .line 120078
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->D0(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120082
    goto :goto_0

    .line 120083
    :catch_0
    move-exception v0

    .line 120084
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->D0(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    :cond_2
    :goto_0
    return-object v0

    .line 120092
    :cond_3
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->D0(I)Landroid/view/View;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    return-object p1
.end method

.method public final E0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc89fa9

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
    const v0, 0x7f0c109f

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb15529

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onSGTopKingkongClickEventReceive(Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/j;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6e9a7

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->v:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-wide v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/j;->a:J

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;->t0(J)V

    .line 120030
    :cond_1
    return-void
.end method

.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf5045a

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
    const v1, 0x7f0a2da0

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->o:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    const v1, 0x7f0a1748

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->p:Landroid/view/ViewGroup;

    .line 100039
    .line 100040
    const v1, 0x7f0a1138

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->B:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a05a8

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->C:Landroid/view/View;

    .line 100057
    .line 100058
    const v1, 0x7f0a3500

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->q:Landroid/view/View;

    .line 100066
    .line 100067
    const v1, 0x7f0a1d33

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->r:Landroid/view/View;

    .line 100075
    .line 100076
    const v1, 0x7f0a0344

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->s:Landroid/view/View;

    .line 100084
    .line 100085
    const v1, 0x7f0a1744

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100093
    .line 100094
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->t:Landroid/support/v7/widget/RecyclerView;

    .line 100095
    .line 100096
    const v1, 0x7f0a2dad

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    check-cast v1, Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;

    .line 100104
    .line 100105
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->u:Lcom/sankuai/waimai/store/widgets/HorizontalScrollBarView;

    .line 100106
    .line 100107
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;

    .line 100108
    .line 100109
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    invoke-direct {v1, p0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;Landroid/content/Context;)V

    .line 100114
    .line 100115
    .line 100116
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->v:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock$a;

    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->t:Landroid/support/v7/widget/RecyclerView;

    .line 100119
    .line 100120
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->t:Landroid/support/v7/widget/RecyclerView;

    .line 100124
    .line 100125
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100126
    .line 100127
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    invoke-direct {v2, v3, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100142
    .line 100143
    .line 100144
    move-result v0

    .line 100145
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->w:I

    .line 100146
    .line 100147
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    const/high16 v1, 0x41400000    # 12.0f

    .line 100152
    .line 100153
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100154
    .line 100155
    .line 100156
    move-result v0

    .line 100157
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->y:I

    .line 100158
    .line 100159
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->w:I

    .line 100160
    .line 100161
    mul-int/lit8 v0, v0, 0x2

    .line 100162
    .line 100163
    sub-int/2addr v1, v0

    .line 100164
    add-int/lit8 v1, v1, 0x3

    .line 100165
    .line 100166
    div-int/lit8 v1, v1, 0x5

    .line 100167
    .line 100168
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->z:I

    .line 100169
    .line 100170
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->t:Landroid/support/v7/widget/RecyclerView;

    .line 100171
    .line 100172
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/v;

    .line 100173
    .line 100174
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/v;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;)V

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100178
    .line 100179
    .line 100180
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9ded6c

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->b(Landroid/content/Context;)I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->a(Landroid/content/Context;)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120038
    .line 120039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v3, "ChannelUserScrollKingkongViewBlock, doBlockConfig top: "

    .line 120045
    .line 120046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    const-string v3, ", bottom="

    .line 120053
    .line 120054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/monitor/report/b;->b(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->o:Landroid/view/ViewGroup;

    .line 120068
    .line 120069
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120074
    .line 120075
    if-eqz v1, :cond_1

    .line 120076
    .line 120077
    if-ltz v0, :cond_1

    .line 120078
    .line 120079
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120080
    .line 120081
    if-eq v0, v2, :cond_1

    .line 120082
    .line 120083
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120084
    .line 120085
    :cond_1
    if-eqz v1, :cond_2

    .line 120086
    .line 120087
    if-ltz p1, :cond_2

    .line 120088
    .line 120089
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120090
    .line 120091
    if-eq p1, v0, :cond_2

    .line 120092
    .line 120093
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120094
    .line 120095
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->o:Landroid/view/ViewGroup;

    .line 120096
    .line 120097
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120098
    .line 120099
    .line 120100
    return-void
.end method
