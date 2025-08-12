.class public final Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticality;",
        "Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/sankuai/waimai/store/expose/v2/entity/b;

.field public final synthetic j:Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->j:Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1fe985

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;)V
    .locals 6
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x7b909b

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
    if-nez p2, :cond_1

    .line 160025
    .line 160026
    new-array p2, v2, [Landroid/view/View;

    .line 160027
    .line 160028
    aput-object p1, p2, v1

    .line 160029
    .line 160030
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_1
    new-array v0, v2, [Landroid/view/View;

    .line 160035
    .line 160036
    aput-object p1, v0, v1

    .line 160037
    .line 160038
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160039
    .line 160040
    .line 160041
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->j:Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;

    .line 160042
    .line 160043
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    const v1, 0x7f070bc7

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160055
    .line 160056
    .line 160057
    move-result v0

    .line 160058
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->picture:Ljava/lang/String;

    .line 160059
    .line 160060
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 160061
    .line 160062
    .line 160063
    move-result v1

    .line 160064
    invoke-static {p2, v0, v1}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p2

    .line 160068
    const v0, 0x7f081f37

    .line 160069
    .line 160070
    .line 160071
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160072
    .line 160073
    .line 160074
    move-result v1

    .line 160075
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160076
    .line 160077
    .line 160078
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160079
    .line 160080
    .line 160081
    move-result v0

    .line 160082
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160086
    .line 160087
    .line 160088
    return-void
.end method

.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x659c63

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
    const v0, 0x7f0c1182

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v2, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v3, 0x1

    .line 160014
    aput-object v2, v0, v3

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v4, 0x7fd59c

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v5

    .line 160025
    if-eqz v5, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_1

    .line 160031
    .line 160032
    :cond_0
    if-nez p1, :cond_1

    .line 160033
    .line 160034
    goto/16 :goto_1

    .line 160035
    .line 160036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->j:Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;

    .line 160037
    .line 160038
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    const v2, 0x7f070b9c

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->picUrl:Ljava/lang/String;

    .line 160054
    .line 160055
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 160056
    .line 160057
    .line 160058
    move-result v4

    .line 160059
    invoke-static {v2, v0, v4}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v0

    .line 160063
    const v2, 0x7f081f37

    .line 160064
    .line 160065
    .line 160066
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160067
    .line 160068
    .line 160069
    move-result v4

    .line 160070
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160071
    .line 160072
    .line 160073
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160074
    .line 160075
    .line 160076
    move-result v2

    .line 160077
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160078
    .line 160079
    .line 160080
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->a:Landroid/widget/ImageView;

    .line 160081
    .line 160082
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160083
    .line 160084
    .line 160085
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->b:Landroid/widget/TextView;

    .line 160086
    .line 160087
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->name:Ljava/lang/String;

    .line 160088
    .line 160089
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v2

    .line 160093
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160094
    .line 160095
    .line 160096
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->categoryName:Ljava/lang/String;

    .line 160097
    .line 160098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160099
    .line 160100
    .line 160101
    move-result v0

    .line 160102
    if-nez v0, :cond_2

    .line 160103
    .line 160104
    new-array v0, v3, [Landroid/view/View;

    .line 160105
    .line 160106
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->c:Landroid/widget/TextView;

    .line 160107
    .line 160108
    aput-object v2, v0, v1

    .line 160109
    .line 160110
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160111
    .line 160112
    .line 160113
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->c:Landroid/widget/TextView;

    .line 160114
    .line 160115
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->categoryName:Ljava/lang/String;

    .line 160116
    .line 160117
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160118
    .line 160119
    .line 160120
    goto :goto_0

    .line 160121
    :cond_2
    new-array v0, v3, [Landroid/view/View;

    .line 160122
    .line 160123
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->c:Landroid/widget/TextView;

    .line 160124
    .line 160125
    aput-object v2, v0, v1

    .line 160126
    .line 160127
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160128
    .line 160129
    .line 160130
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->d:Landroid/widget/TextView;

    .line 160131
    .line 160132
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->deliveryTimeTip:Ljava/lang/String;

    .line 160133
    .line 160134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160135
    .line 160136
    .line 160137
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->e:Landroid/widget/TextView;

    .line 160138
    .line 160139
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->shippingFeeTip:Ljava/lang/String;

    .line 160140
    .line 160141
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160142
    .line 160143
    .line 160144
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->f:Landroid/widget/TextView;

    .line 160145
    .line 160146
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->originShippingFeeTip:Ljava/lang/String;

    .line 160147
    .line 160148
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160149
    .line 160150
    .line 160151
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->products:Ljava/util/List;

    .line 160152
    .line 160153
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v0

    .line 160157
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;

    .line 160158
    .line 160159
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->g:Landroid/widget/ImageView;

    .line 160160
    .line 160161
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->a(Landroid/widget/ImageView;Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;)V

    .line 160162
    .line 160163
    .line 160164
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->products:Ljava/util/List;

    .line 160165
    .line 160166
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160167
    .line 160168
    .line 160169
    move-result-object v0

    .line 160170
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;

    .line 160171
    .line 160172
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->h:Landroid/widget/ImageView;

    .line 160173
    .line 160174
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->a(Landroid/widget/ImageView;Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;)V

    .line 160175
    .line 160176
    .line 160177
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->j:Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;

    .line 160178
    .line 160179
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/view/sub/a;->mOnEntityStatisticsListener:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 160180
    .line 160181
    if-eqz v0, :cond_3

    .line 160182
    .line 160183
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/poilist/view/sub/a;->generatorJudasParams(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;I)Ljava/util/Map;

    .line 160184
    .line 160185
    .line 160186
    move-result-object v0

    .line 160187
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->j:Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;

    .line 160188
    .line 160189
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;->mPoiRecommend:Lcom/sankuai/waimai/store/repository/model/PoiRecommend;

    .line 160190
    .line 160191
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiRecommend;->poiIndex:I

    .line 160192
    .line 160193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160194
    .line 160195
    .line 160196
    move-result-object v1

    .line 160197
    const-string v2, "item_index"

    .line 160198
    .line 160199
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160200
    .line 160201
    .line 160202
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->products:Ljava/util/List;

    .line 160203
    .line 160204
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160205
    .line 160206
    .line 160207
    move-result p1

    .line 160208
    xor-int/2addr p1, v3

    .line 160209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160210
    .line 160211
    .line 160212
    move-result-object p1

    .line 160213
    const-string v1, "is_have_sku"

    .line 160214
    .line 160215
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160216
    .line 160217
    .line 160218
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->j:Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;

    .line 160219
    .line 160220
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/view/sub/a;->mOnEntityStatisticsListener:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 160221
    .line 160222
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->i:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160223
    .line 160224
    invoke-interface {p1, v1, p2, v0}, Lcom/sankuai/waimai/store/base/statistic/a;->a(Lcom/sankuai/waimai/store/expose/v2/entity/b;ILjava/util/Map;)V

    .line 160225
    .line 160226
    .line 160227
    :cond_3
    :goto_1
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 4
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8160d0

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
    const v0, 0x7f0a1614

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/widget/ImageView;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->a:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    const v0, 0x7f0a38bf

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/widget/TextView;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->b:Landroid/widget/TextView;

    .line 120042
    .line 120043
    const v0, 0x7f0a369c

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Landroid/widget/TextView;

    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->c:Landroid/widget/TextView;

    .line 120053
    .line 120054
    const v0, 0x7f0a36fc

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Landroid/widget/TextView;

    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->d:Landroid/widget/TextView;

    .line 120064
    .line 120065
    const v0, 0x7f0a39cf

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    check-cast v0, Landroid/widget/TextView;

    .line 120073
    .line 120074
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->e:Landroid/widget/TextView;

    .line 120075
    .line 120076
    const v0, 0x7f0a39d0

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    check-cast v0, Landroid/widget/TextView;

    .line 120084
    .line 120085
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->f:Landroid/widget/TextView;

    .line 120086
    .line 120087
    const v0, 0x7f0a13af

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const v1, 0x7f0a1626

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    check-cast v0, Landroid/widget/ImageView;

    .line 120102
    .line 120103
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->g:Landroid/widget/ImageView;

    .line 120104
    .line 120105
    const v0, 0x7f0a13b0

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    check-cast v0, Landroid/widget/ImageView;

    .line 120117
    .line 120118
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->h:Landroid/widget/ImageView;

    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->j:Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;

    .line 120121
    .line 120122
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/view/sub/a;->mOnEntityStatisticsListener:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 120123
    .line 120124
    if-eqz v0, :cond_1

    .line 120125
    .line 120126
    check-cast v0, Lcom/sankuai/waimai/store/base/statistic/b;

    .line 120127
    .line 120128
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/base/statistic/b;->b(Landroid/view/View;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;->i:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120133
    .line 120134
    :cond_1
    return-void
.end method
