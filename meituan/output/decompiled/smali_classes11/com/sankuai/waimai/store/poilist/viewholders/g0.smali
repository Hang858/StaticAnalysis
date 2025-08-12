.class public final Lcom/sankuai/waimai/store/poilist/viewholders/g0;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;",
        "Lcom/sankuai/waimai/store/mach/recommendtag/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public e:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public f:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25676ca8d4da4fe4L    # -2.6617140419975115E128

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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7dee4a

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9372ff

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
    const v0, 0x7f0c123c

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 5

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;

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
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v3, 0xeaa52b

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160033
    .line 160034
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160039
    .line 160040
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160041
    .line 160042
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v2

    .line 160046
    const/high16 v3, 0x40c00000    # 6.0f

    .line 160047
    .line 160048
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160049
    .line 160050
    .line 160051
    move-result v2

    .line 160052
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160053
    .line 160054
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160055
    .line 160056
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v2

    .line 160060
    const/high16 v4, 0x41900000    # 18.0f

    .line 160061
    .line 160062
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160063
    .line 160064
    .line 160065
    move-result v2

    .line 160066
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 160067
    .line 160068
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    .line 160069
    .line 160070
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160071
    .line 160072
    .line 160073
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160074
    .line 160075
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v2

    .line 160079
    const v4, 0x7f061998

    .line 160080
    .line 160081
    .line 160082
    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160083
    .line 160084
    .line 160085
    move-result v2

    .line 160086
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160087
    .line 160088
    .line 160089
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160090
    .line 160091
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v2

    .line 160095
    const/high16 v4, 0x40800000    # 4.0f

    .line 160096
    .line 160097
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160098
    .line 160099
    .line 160100
    move-result v2

    .line 160101
    int-to-float v2, v2

    .line 160102
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v0

    .line 160106
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v0

    .line 160110
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160111
    .line 160112
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160113
    .line 160114
    .line 160115
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160116
    .line 160117
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v0

    .line 160121
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160122
    .line 160123
    .line 160124
    move-result v0

    .line 160125
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160126
    .line 160127
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 160128
    .line 160129
    .line 160130
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->randomIcon1:Ljava/lang/String;

    .line 160131
    .line 160132
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160133
    .line 160134
    .line 160135
    move-result v0

    .line 160136
    if-nez v0, :cond_2

    .line 160137
    .line 160138
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->randomIcon2:Ljava/lang/String;

    .line 160139
    .line 160140
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160141
    .line 160142
    .line 160143
    move-result v0

    .line 160144
    if-eqz v0, :cond_1

    .line 160145
    .line 160146
    goto :goto_0

    .line 160147
    :cond_1
    new-array v0, p2, [Landroid/view/View;

    .line 160148
    .line 160149
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->c:Landroid/view/View;

    .line 160150
    .line 160151
    aput-object v2, v0, v1

    .line 160152
    .line 160153
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160154
    .line 160155
    .line 160156
    new-array p2, p2, [Landroid/view/View;

    .line 160157
    .line 160158
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->a:Landroid/widget/ImageView;

    .line 160159
    .line 160160
    aput-object v0, p2, v1

    .line 160161
    .line 160162
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160163
    .line 160164
    .line 160165
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160166
    .line 160167
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160168
    .line 160169
    .line 160170
    move-result-object p2

    .line 160171
    const/high16 v0, 0x41700000    # 15.0f

    .line 160172
    .line 160173
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160174
    .line 160175
    .line 160176
    move-result p2

    .line 160177
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160178
    .line 160179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160180
    .line 160181
    .line 160182
    move-result-object v0

    .line 160183
    const/high16 v2, 0x40000000    # 2.0f

    .line 160184
    .line 160185
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160186
    .line 160187
    .line 160188
    move-result v0

    .line 160189
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160190
    .line 160191
    int-to-float p2, p2

    .line 160192
    invoke-virtual {v2, p2}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setCornerRadius(F)V

    .line 160193
    .line 160194
    .line 160195
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160196
    .line 160197
    int-to-float v0, v0

    .line 160198
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setBorderWidth(F)V

    .line 160199
    .line 160200
    .line 160201
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160202
    .line 160203
    const/4 v3, -0x1

    .line 160204
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setBorderColor(I)V

    .line 160205
    .line 160206
    .line 160207
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->e:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160208
    .line 160209
    invoke-virtual {v2, p2}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setCornerRadius(F)V

    .line 160210
    .line 160211
    .line 160212
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->e:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160213
    .line 160214
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setBorderWidth(F)V

    .line 160215
    .line 160216
    .line 160217
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->e:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160218
    .line 160219
    invoke-virtual {p2, v3}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setBorderColor(I)V

    .line 160220
    .line 160221
    .line 160222
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->randomIcon1:Ljava/lang/String;

    .line 160223
    .line 160224
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->f:Lcom/sankuai/waimai/store/param/b;

    .line 160225
    .line 160226
    const-string v2, "supermarket-vegetable-cell-recommend"

    .line 160227
    .line 160228
    invoke-static {v0, p2, v1, v1, v2}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160229
    .line 160230
    .line 160231
    move-result-object p2

    .line 160232
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160233
    .line 160234
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160235
    .line 160236
    .line 160237
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->randomIcon2:Ljava/lang/String;

    .line 160238
    .line 160239
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->f:Lcom/sankuai/waimai/store/param/b;

    .line 160240
    .line 160241
    invoke-static {v0, p2, v1, v1, v2}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160242
    .line 160243
    .line 160244
    move-result-object p2

    .line 160245
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->e:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160246
    .line 160247
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160248
    .line 160249
    .line 160250
    goto :goto_1

    .line 160251
    :cond_2
    :goto_0
    new-array v0, p2, [Landroid/view/View;

    .line 160252
    .line 160253
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->c:Landroid/view/View;

    .line 160254
    .line 160255
    aput-object v2, v0, v1

    .line 160256
    .line 160257
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160258
    .line 160259
    .line 160260
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->iconUrl:Ljava/lang/String;

    .line 160261
    .line 160262
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160263
    .line 160264
    .line 160265
    move-result v0

    .line 160266
    if-nez v0, :cond_3

    .line 160267
    .line 160268
    new-array p2, p2, [Landroid/view/View;

    .line 160269
    .line 160270
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->a:Landroid/widget/ImageView;

    .line 160271
    .line 160272
    aput-object v0, p2, v1

    .line 160273
    .line 160274
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160275
    .line 160276
    .line 160277
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->iconUrl:Ljava/lang/String;

    .line 160278
    .line 160279
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 160280
    .line 160281
    .line 160282
    move-result v0

    .line 160283
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160284
    .line 160285
    .line 160286
    move-result-object p2

    .line 160287
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->a:Landroid/widget/ImageView;

    .line 160288
    .line 160289
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160290
    .line 160291
    .line 160292
    goto :goto_1

    .line 160293
    :cond_3
    new-array p2, p2, [Landroid/view/View;

    .line 160294
    .line 160295
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->a:Landroid/widget/ImageView;

    .line 160296
    .line 160297
    aput-object v0, p2, v1

    .line 160298
    .line 160299
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160300
    .line 160301
    .line 160302
    :goto_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->b:Landroid/widget/TextView;

    .line 160303
    .line 160304
    const v0, -0xff77ff

    .line 160305
    .line 160306
    .line 160307
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160308
    .line 160309
    .line 160310
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->b:Landroid/widget/TextView;

    .line 160311
    .line 160312
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->content:Ljava/lang/String;

    .line 160313
    .line 160314
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160315
    .line 160316
    .line 160317
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->b:Landroid/widget/TextView;

    .line 160318
    .line 160319
    const-string p2, ""

    .line 160320
    .line 160321
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 160322
    .line 160323
    .line 160324
    move-result-object p2

    .line 160325
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160326
    .line 160327
    .line 160328
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x138077

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
    const v0, 0x7f0a27a3

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->a:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    const v0, 0x7f0a27a6

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->b:Landroid/widget/TextView;

    .line 120042
    .line 120043
    const v0, 0x7f0a275c

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->c:Landroid/view/View;

    .line 120051
    .line 120052
    const v0, 0x7f0a275a

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120062
    .line 120063
    const v0, 0x7f0a275b

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;->e:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    return-void
.end method
