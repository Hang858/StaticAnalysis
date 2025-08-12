.class public final Lcom/sankuai/waimai/store/poilist/viewholders/h0;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a583fe2796abe3eL    # -2.044400201557956E-281

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/param/b;)V
    .locals 3

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poilist/viewholders/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb42148

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3d9a

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
    const v0, 0x7f0c123d

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
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v3, 0x46d561

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160037
    .line 160038
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160043
    .line 160044
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160045
    .line 160046
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v2

    .line 160050
    const/high16 v3, 0x40c00000    # 6.0f

    .line 160051
    .line 160052
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160053
    .line 160054
    .line 160055
    move-result v2

    .line 160056
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160057
    .line 160058
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160059
    .line 160060
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v2

    .line 160064
    const/high16 v3, 0x41900000    # 18.0f

    .line 160065
    .line 160066
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160067
    .line 160068
    .line 160069
    move-result v2

    .line 160070
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 160071
    .line 160072
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    .line 160073
    .line 160074
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160075
    .line 160076
    .line 160077
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->labelBackgroundColor:Ljava/lang/String;

    .line 160078
    .line 160079
    const/4 v3, -0x1

    .line 160080
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160081
    .line 160082
    .line 160083
    move-result v2

    .line 160084
    iget-object v4, v0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160085
    .line 160086
    iput v2, v4, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 160087
    .line 160088
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160089
    .line 160090
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v2

    .line 160094
    const/high16 v4, 0x40800000    # 4.0f

    .line 160095
    .line 160096
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160097
    .line 160098
    .line 160099
    move-result v2

    .line 160100
    int-to-float v2, v2

    .line 160101
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v0

    .line 160105
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v0

    .line 160109
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160110
    .line 160111
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160112
    .line 160113
    .line 160114
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160115
    .line 160116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v0

    .line 160120
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160121
    .line 160122
    .line 160123
    move-result v0

    .line 160124
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160125
    .line 160126
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 160127
    .line 160128
    .line 160129
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->iconUrl:Ljava/lang/String;

    .line 160130
    .line 160131
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160132
    .line 160133
    .line 160134
    move-result v0

    .line 160135
    if-nez v0, :cond_2

    .line 160136
    .line 160137
    new-array p2, p2, [Landroid/view/View;

    .line 160138
    .line 160139
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h0;->a:Landroid/widget/ImageView;

    .line 160140
    .line 160141
    aput-object v0, p2, v1

    .line 160142
    .line 160143
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160144
    .line 160145
    .line 160146
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->iconUrl:Ljava/lang/String;

    .line 160147
    .line 160148
    sget v0, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 160149
    .line 160150
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160151
    .line 160152
    .line 160153
    move-result-object p2

    .line 160154
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h0;->a:Landroid/widget/ImageView;

    .line 160155
    .line 160156
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160157
    .line 160158
    .line 160159
    goto :goto_0

    .line 160160
    :cond_2
    new-array p2, p2, [Landroid/view/View;

    .line 160161
    .line 160162
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h0;->a:Landroid/widget/ImageView;

    .line 160163
    .line 160164
    aput-object v0, p2, v1

    .line 160165
    .line 160166
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160167
    .line 160168
    .line 160169
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h0;->b:Landroid/widget/TextView;

    .line 160170
    .line 160171
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->contentColor:Ljava/lang/String;

    .line 160172
    .line 160173
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160174
    .line 160175
    .line 160176
    move-result v0

    .line 160177
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160178
    .line 160179
    .line 160180
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h0;->b:Landroid/widget/TextView;

    .line 160181
    .line 160182
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->content:Ljava/lang/String;

    .line 160183
    .line 160184
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160185
    .line 160186
    .line 160187
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h0;->b:Landroid/widget/TextView;

    .line 160188
    .line 160189
    const-string p2, ""

    .line 160190
    .line 160191
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 160192
    .line 160193
    .line 160194
    move-result-object p2

    .line 160195
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160196
    .line 160197
    .line 160198
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbaca8e

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h0;->a:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    const v0, 0x7f0a27a6

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/h0;->b:Landroid/widget/TextView;

    return-void
.end method
