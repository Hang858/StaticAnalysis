.class public final Lcom/sankuai/waimai/store/poilist/viewholders/d0;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/platform/shop/model/SGSpuCardTagInfo;",
        "Lcom/sankuai/waimai/store/mach/recommendtag/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

.field public b:Landroid/view/View;

.field public c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public e:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3638bd54c8a49633L    # -2.6558710389996988E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/param/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf6461e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->e:Lcom/sankuai/waimai/store/param/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c8382

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
    const v0, 0x7f0c126a

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 5

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/SGSpuCardTagInfo;

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
    const/4 p2, 0x1

    .line 160014
    aput-object v2, v0, p2

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v3, 0xa56ebe

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v4

    .line 160025
    if-eqz v4, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_2

    .line 160031
    .line 160032
    :cond_0
    if-nez p1, :cond_1

    .line 160033
    .line 160034
    new-array v0, p2, [Landroid/view/View;

    .line 160035
    .line 160036
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160037
    .line 160038
    aput-object v2, v0, v1

    .line 160039
    .line 160040
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160041
    .line 160042
    .line 160043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160044
    .line 160045
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160050
    .line 160051
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160052
    .line 160053
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v2

    .line 160057
    const/high16 v3, 0x40c00000    # 6.0f

    .line 160058
    .line 160059
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160060
    .line 160061
    .line 160062
    move-result v2

    .line 160063
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160064
    .line 160065
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160066
    .line 160067
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v2

    .line 160071
    const/high16 v3, 0x41880000    # 17.0f

    .line 160072
    .line 160073
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160074
    .line 160075
    .line 160076
    move-result v2

    .line 160077
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 160078
    .line 160079
    if-eqz p1, :cond_3

    .line 160080
    .line 160081
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/SGSpuCardTagInfo;->extraMeta:Lcom/sankuai/waimai/store/platform/shop/model/SGSpuCardTagInfo$ExtraMeta;

    .line 160082
    .line 160083
    if-eqz v0, :cond_3

    .line 160084
    .line 160085
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGSpuCardTagInfo$ExtraMeta;->randomIcon1:Ljava/lang/String;

    .line 160086
    .line 160087
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160088
    .line 160089
    .line 160090
    move-result v0

    .line 160091
    if-nez v0, :cond_3

    .line 160092
    .line 160093
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/SGSpuCardTagInfo;->extraMeta:Lcom/sankuai/waimai/store/platform/shop/model/SGSpuCardTagInfo$ExtraMeta;

    .line 160094
    .line 160095
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGSpuCardTagInfo$ExtraMeta;->randomIcon2:Ljava/lang/String;

    .line 160096
    .line 160097
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160098
    .line 160099
    .line 160100
    move-result v0

    .line 160101
    if-eqz v0, :cond_2

    .line 160102
    .line 160103
    goto :goto_0

    .line 160104
    :cond_2
    new-array v0, p2, [Landroid/view/View;

    .line 160105
    .line 160106
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->b:Landroid/view/View;

    .line 160107
    .line 160108
    aput-object v2, v0, v1

    .line 160109
    .line 160110
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160111
    .line 160112
    .line 160113
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160114
    .line 160115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v0

    .line 160119
    const/high16 v2, 0x41700000    # 15.0f

    .line 160120
    .line 160121
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160122
    .line 160123
    .line 160124
    move-result v0

    .line 160125
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160126
    .line 160127
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v2

    .line 160131
    const/high16 v3, 0x40000000    # 2.0f

    .line 160132
    .line 160133
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160134
    .line 160135
    .line 160136
    move-result v2

    .line 160137
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160138
    .line 160139
    int-to-float v0, v0

    .line 160140
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setCornerRadius(F)V

    .line 160141
    .line 160142
    .line 160143
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160144
    .line 160145
    int-to-float v2, v2

    .line 160146
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setBorderWidth(F)V

    .line 160147
    .line 160148
    .line 160149
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160150
    .line 160151
    const/4 v4, -0x1

    .line 160152
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setBorderColor(I)V

    .line 160153
    .line 160154
    .line 160155
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160156
    .line 160157
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setCornerRadius(F)V

    .line 160158
    .line 160159
    .line 160160
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160161
    .line 160162
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setBorderWidth(F)V

    .line 160163
    .line 160164
    .line 160165
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160166
    .line 160167
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setBorderColor(I)V

    .line 160168
    .line 160169
    .line 160170
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/SGSpuCardTagInfo;->extraMeta:Lcom/sankuai/waimai/store/platform/shop/model/SGSpuCardTagInfo$ExtraMeta;

    .line 160171
    .line 160172
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGSpuCardTagInfo$ExtraMeta;->randomIcon1:Ljava/lang/String;

    .line 160173
    .line 160174
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160175
    .line 160176
    const-string v3, "supermarket-flower-cell-recommend"

    .line 160177
    .line 160178
    invoke-static {v2, v0, v1, v1, v3}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160179
    .line 160180
    .line 160181
    move-result-object v0

    .line 160182
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160183
    .line 160184
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160185
    .line 160186
    .line 160187
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/SGSpuCardTagInfo;->extraMeta:Lcom/sankuai/waimai/store/platform/shop/model/SGSpuCardTagInfo$ExtraMeta;

    .line 160188
    .line 160189
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGSpuCardTagInfo$ExtraMeta;->randomIcon2:Ljava/lang/String;

    .line 160190
    .line 160191
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160192
    .line 160193
    invoke-static {v2, v0, v1, v1, v3}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160194
    .line 160195
    .line 160196
    move-result-object v0

    .line 160197
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160198
    .line 160199
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160200
    .line 160201
    .line 160202
    goto :goto_1

    .line 160203
    :cond_3
    :goto_0
    new-array v0, p2, [Landroid/view/View;

    .line 160204
    .line 160205
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->b:Landroid/view/View;

    .line 160206
    .line 160207
    aput-object v2, v0, v1

    .line 160208
    .line 160209
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160210
    .line 160211
    .line 160212
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 160213
    .line 160214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160215
    .line 160216
    .line 160217
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160218
    .line 160219
    .line 160220
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160221
    .line 160222
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 160223
    .line 160224
    .line 160225
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160226
    .line 160227
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160228
    .line 160229
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160230
    .line 160231
    .line 160232
    move-result-object p2

    .line 160233
    new-instance v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 160234
    .line 160235
    invoke-static {p2, v0}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 160236
    .line 160237
    .line 160238
    move-result-object v0

    .line 160239
    invoke-direct {v1, p2, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 160240
    .line 160241
    .line 160242
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 160243
    .line 160244
    .line 160245
    :goto_2
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4fdee8

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
    const v0, 0x7f0a2a7b

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120031
    .line 120032
    const v0, 0x7f0a275c

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->b:Landroid/view/View;

    .line 120040
    .line 120041
    const v0, 0x7f0a275a

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120051
    .line 120052
    const v0, 0x7f0a275b

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120060
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/d0;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    return-void
.end method
