.class public Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/cell/view/a;

.field public b:Lcom/sankuai/waimai/store/cell/view/b;

.field public c:F

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x587ee29fe01d2946L    # 1.9471054254487065E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe4449f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x2

    .line 160018
    aput-object v3, v1, v4

    .line 160019
    .line 160020
    sget-object v3, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0x3cc57

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 160036
    .line 160037
    iput v1, p0, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->c:F

    .line 160038
    .line 160039
    iput v1, p0, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->d:F

    .line 160040
    .line 160041
    new-instance v1, Lcom/sankuai/waimai/store/cell/view/a;

    .line 160042
    .line 160043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v3

    .line 160047
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/store/cell/view/a;-><init>(Landroid/content/Context;)V

    .line 160048
    .line 160049
    .line 160050
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->a:Lcom/sankuai/waimai/store/cell/view/a;

    .line 160051
    .line 160052
    new-instance v1, Lcom/sankuai/waimai/store/cell/view/b;

    .line 160053
    .line 160054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v3

    .line 160058
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/store/cell/view/b;-><init>(Landroid/content/Context;)V

    .line 160059
    .line 160060
    .line 160061
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->b:Lcom/sankuai/waimai/store/cell/view/b;

    .line 160062
    .line 160063
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->a:Lcom/sankuai/waimai/store/cell/view/a;

    .line 160064
    .line 160065
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v1

    .line 160069
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160070
    .line 160071
    .line 160072
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->b:Lcom/sankuai/waimai/store/cell/view/b;

    .line 160073
    .line 160074
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v1

    .line 160078
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160079
    .line 160080
    .line 160081
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160082
    .line 160083
    aput-object p1, v1, v0

    .line 160084
    .line 160085
    aput-object p2, v1, v2

    .line 160086
    .line 160087
    sget-object p1, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160088
    .line 160089
    const p2, 0x9dc3d7

    .line 160090
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    const/high16 v0, 0x40400000    # 3.0f

    .line 100001
    .line 100002
    iput v0, p0, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->c:F

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    iput v0, p0, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->d:F

    .line 100006
    .line 100007
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xba69a6

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_8

    .line 160025
    .line 160026
    iget v1, p0, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->c:F

    .line 160027
    .line 160028
    float-to-double v4, v1

    .line 160029
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v1

    .line 160033
    const-wide/16 v4, 0x0

    .line 160034
    .line 160035
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v4

    .line 160039
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v1

    .line 160043
    if-nez v1, :cond_1

    .line 160044
    .line 160045
    iget v1, p0, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->d:F

    .line 160046
    .line 160047
    float-to-double v5, v1

    .line 160048
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v1

    .line 160056
    if-eqz v1, :cond_2

    .line 160057
    .line 160058
    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    .line 160059
    .line 160060
    iput v1, p0, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->c:F

    .line 160061
    .line 160062
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160063
    .line 160064
    iput v1, p0, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->d:F

    .line 160065
    .line 160066
    :cond_2
    iget v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mBuzType:I

    .line 160067
    .line 160068
    const/16 v4, 0x9

    .line 160069
    .line 160070
    if-eq v1, v4, :cond_6

    .line 160071
    .line 160072
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->b:Lcom/sankuai/waimai/store/cell/view/b;

    .line 160073
    .line 160074
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 160075
    .line 160076
    .line 160077
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->a:Lcom/sankuai/waimai/store/cell/view/a;

    .line 160078
    .line 160079
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPrice()D

    .line 160080
    .line 160081
    .line 160082
    move-result-wide v4

    .line 160083
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v1

    .line 160087
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceLabel()Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p2

    .line 160091
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160092
    .line 160093
    .line 160094
    new-array v0, v0, [Ljava/lang/Object;

    .line 160095
    .line 160096
    aput-object v1, v0, v2

    .line 160097
    .line 160098
    aput-object p2, v0, v3

    .line 160099
    .line 160100
    sget-object v4, Lcom/sankuai/waimai/store/cell/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160101
    .line 160102
    const v5, 0xf215ed

    .line 160103
    .line 160104
    .line 160105
    invoke-static {v0, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160106
    .line 160107
    .line 160108
    move-result v6

    .line 160109
    if-eqz v6, :cond_3

    .line 160110
    .line 160111
    invoke-static {v0, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160112
    .line 160113
    .line 160114
    goto :goto_1

    .line 160115
    :cond_3
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160116
    .line 160117
    .line 160118
    move-result v0

    .line 160119
    if-nez v0, :cond_5

    .line 160120
    .line 160121
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160122
    .line 160123
    .line 160124
    move-result v0

    .line 160125
    if-eqz v0, :cond_4

    .line 160126
    .line 160127
    goto :goto_0

    .line 160128
    :cond_4
    new-array v0, v3, [Landroid/view/View;

    .line 160129
    .line 160130
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v4

    .line 160134
    aput-object v4, v0, v2

    .line 160135
    .line 160136
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160137
    .line 160138
    .line 160139
    iget-object v0, p1, Lcom/sankuai/waimai/store/cell/view/a;->b:Landroid/widget/TextView;

    .line 160140
    .line 160141
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160142
    .line 160143
    .line 160144
    iget-object p1, p1, Lcom/sankuai/waimai/store/cell/view/a;->c:Landroid/widget/TextView;

    .line 160145
    .line 160146
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160147
    .line 160148
    .line 160149
    goto :goto_1

    .line 160150
    :cond_5
    :goto_0
    new-array p2, v3, [Landroid/view/View;

    .line 160151
    .line 160152
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 160153
    .line 160154
    .line 160155
    move-result-object p1

    .line 160156
    aput-object p1, p2, v2

    .line 160157
    .line 160158
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160159
    .line 160160
    .line 160161
    :goto_1
    new-array p1, v3, [Landroid/view/View;

    .line 160162
    .line 160163
    aput-object p0, p1, v2

    .line 160164
    .line 160165
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160166
    .line 160167
    .line 160168
    goto :goto_2

    .line 160169
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->a:Lcom/sankuai/waimai/store/cell/view/a;

    .line 160170
    .line 160171
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 160172
    .line 160173
    .line 160174
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160175
    .line 160176
    .line 160177
    move-result-object v0

    .line 160178
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 160179
    .line 160180
    .line 160181
    move-result-object p1

    .line 160182
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 160183
    .line 160184
    .line 160185
    move-result p1

    .line 160186
    if-nez p1, :cond_7

    .line 160187
    .line 160188
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->b:Lcom/sankuai/waimai/store/cell/view/b;

    .line 160189
    .line 160190
    iget v0, p0, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->c:F

    .line 160191
    .line 160192
    iget v1, p0, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->d:F

    .line 160193
    .line 160194
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/waimai/store/cell/view/b;->y0(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;FF)V

    .line 160195
    .line 160196
    .line 160197
    new-array p1, v3, [Landroid/view/View;

    .line 160198
    .line 160199
    aput-object p0, p1, v2

    .line 160200
    .line 160201
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160202
    .line 160203
    .line 160204
    goto :goto_2

    .line 160205
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->b:Lcom/sankuai/waimai/store/cell/view/b;

    .line 160206
    .line 160207
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 160208
    .line 160209
    .line 160210
    new-array p1, v3, [Landroid/view/View;

    .line 160211
    .line 160212
    aput-object p0, p1, v2

    .line 160213
    .line 160214
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160215
    .line 160216
    .line 160217
    :cond_8
    :goto_2
    return-void
.end method
