.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/q;
.super Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
.source "SourceFile"


# annotations
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
.field public o:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a4b793e81019da0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc6738e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 6
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x67ecec

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
    goto/16 :goto_3

    .line 120023
    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120029
    .line 120030
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120031
    .line 120032
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/q;->o:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 120033
    .line 120034
    if-eqz v4, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->setCacheFlag(Z)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 120040
    .line 120041
    invoke-static {p0, p1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->F0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;I)Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/q;->o:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 120046
    .line 120047
    if-eqz v4, :cond_a

    .line 120048
    .line 120049
    if-eqz v3, :cond_2

    .line 120050
    .line 120051
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->bizJsonData:Ljava/lang/Object;

    .line 120052
    .line 120053
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;

    .line 120054
    .line 120055
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->c(Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    const/4 v4, 0x0

    .line 120067
    if-eqz v3, :cond_3

    .line 120068
    .line 120069
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120074
    .line 120075
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120076
    .line 120077
    if-eqz v3, :cond_3

    .line 120078
    .line 120079
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120088
    .line 120089
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 120090
    .line 120091
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120096
    .line 120097
    if-eqz p1, :cond_3

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->propsData:Ljava/lang/Object;

    .line 120100
    .line 120101
    if-eqz p1, :cond_3

    .line 120102
    .line 120103
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/p;

    .line 120108
    .line 120109
    invoke-direct {v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/p;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    invoke-static {p1, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_3
    move-object p1, v4

    .line 120124
    :goto_0
    if-eqz v1, :cond_9

    .line 120125
    .line 120126
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->hotSearchLabelBgColor:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    if-eqz v3, :cond_5

    .line 120133
    .line 120134
    if-eqz p1, :cond_4

    .line 120135
    .line 120136
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->hotSearchLabelBgColor:Ljava/lang/String;

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_4
    move-object v3, v4

    .line 120140
    goto :goto_1

    .line 120141
    :cond_5
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->hotSearchLabelBgColor:Ljava/lang/String;

    .line 120142
    .line 120143
    :goto_1
    iget-object v5, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->hotSearchLabelFontColor:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v5

    .line 120149
    if-eqz v5, :cond_7

    .line 120150
    .line 120151
    if-eqz p1, :cond_6

    .line 120152
    .line 120153
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->hotSearchLabelFontColor:Ljava/lang/String;

    .line 120154
    .line 120155
    goto :goto_2

    .line 120156
    :cond_6
    move-object p1, v4

    .line 120157
    goto :goto_2

    .line 120158
    :cond_7
    iget-object p1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->hotSearchLabelFontColor:Ljava/lang/String;

    .line 120159
    .line 120160
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/q;->o:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 120161
    .line 120162
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    const/4 v5, 0x3

    .line 120166
    new-array v5, v5, [Ljava/lang/Object;

    .line 120167
    .line 120168
    aput-object v4, v5, v2

    .line 120169
    .line 120170
    aput-object v3, v5, v0

    .line 120171
    .line 120172
    const/4 v0, 0x2

    .line 120173
    aput-object p1, v5, v0

    .line 120174
    .line 120175
    sget-object v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120176
    .line 120177
    const v2, 0x5934cb

    .line 120178
    .line 120179
    .line 120180
    invoke-static {v5, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v4

    .line 120184
    if-eqz v4, :cond_8

    .line 120185
    .line 120186
    invoke-static {v5, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    goto :goto_3

    .line 120190
    :cond_8
    iget-object v0, v1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->d:Lcom/sankuai/waimai/store/widget/searchtip/b;

    .line 120191
    .line 120192
    invoke-virtual {v0, v3, p1}, Lcom/sankuai/waimai/store/widget/searchtip/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120193
    .line 120194
    .line 120195
    goto :goto_3

    .line 120196
    :cond_9
    if-eqz p1, :cond_a

    .line 120197
    .line 120198
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/q;->o:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 120199
    .line 120200
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->d(Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final E0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x896657

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
    const v0, 0x7f0c10f6

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1fb81

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9172cb

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a3ea5

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/q;->o:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/q$a;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/q$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/q;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->setOnWidgetEventListener(Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$d;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/q;->o:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 100041
    .line 100042
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/q$b;

    .line 100043
    .line 100044
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/q$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/q;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->setOnSearchTipResultListener(Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$c;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/q;->o:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->setInDataParam(Lcom/sankuai/waimai/store/param/b;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100058
    .line 100059
    if-nez v0, :cond_1

    .line 100060
    .line 100061
    const-wide/16 v0, -0x1

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100065
    .line 100066
    :goto_0
    const-class v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/q;

    .line 100067
    .line 100068
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/a;->b(JLjava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100076
    .line 100077
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8f05d5

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/q;->o:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->b(Landroid/content/Context;)I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->a(Landroid/content/Context;)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-ltz v3, :cond_1

    .line 120046
    .line 120047
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120048
    .line 120049
    if-eq v3, v4, :cond_1

    .line 120050
    .line 120051
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120052
    .line 120053
    const/4 v2, 0x1

    .line 120054
    :cond_1
    if-ltz p1, :cond_2

    .line 120055
    .line 120056
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120057
    .line 120058
    if-eq p1, v3, :cond_2

    .line 120059
    .line 120060
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    move v0, v2

    .line 120064
    :goto_0
    if-eqz v0, :cond_3

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/q;->o:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 120067
    .line 120068
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120069
    .line 120070
    :cond_3
    return-void
.end method
