.class public final Lcom/sankuai/waimai/store/skuchoose/u;
.super Lcom/sankuai/waimai/store/skuchoose/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:I

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

.field public final q:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public r:Lcom/sankuai/waimai/store/assembler/component/n;

.field public s:Lcom/sankuai/waimai/store/observers/a;

.field public t:Lcom/sankuai/waimai/store/skuchoose/a0;

.field public u:Lcom/sankuai/waimai/store/skuchoose/d;

.field public v:Z

.field public w:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68ae004424f935a8L    # 1.7520379207810859E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/observers/a;Lcom/sankuai/waimai/store/skuchoose/a0;Lcom/sankuai/waimai/store/skuchoose/d;)V
    .locals 3

    .line 270000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/skuchoose/a;-><init>(Landroid/content/Context;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 p1, 0x1

    .line 270010
    aput-object p2, v0, p1

    .line 270011
    .line 270012
    const/4 p1, 0x2

    .line 270013
    aput-object p3, v0, p1

    .line 270014
    .line 270015
    const/4 p1, 0x3

    .line 270016
    aput-object p4, v0, p1

    .line 270017
    .line 270018
    const/4 p1, 0x4

    .line 270019
    aput-object p5, v0, p1

    .line 270020
    .line 270021
    sget-object p1, Lcom/sankuai/waimai/store/skuchoose/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v1, 0xd802ad

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v2

    .line 270030
    if-eqz v2, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->q:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 270037
    .line 270038
    iput-object p3, p0, Lcom/sankuai/waimai/store/skuchoose/u;->s:Lcom/sankuai/waimai/store/observers/a;

    .line 270039
    .line 270040
    iput-object p4, p0, Lcom/sankuai/waimai/store/skuchoose/u;->t:Lcom/sankuai/waimai/store/skuchoose/a0;

    .line 270041
    .line 270042
    iput-object p5, p0, Lcom/sankuai/waimai/store/skuchoose/u;->u:Lcom/sankuai/waimai/store/skuchoose/d;

    .line 270043
    .line 270044
    return-void
.end method


# virtual methods
.method public final A0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V
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
    sget-object v4, Lcom/sankuai/waimai/store/skuchoose/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x88d01b

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
    if-eqz p2, :cond_6

    .line 160025
    .line 160026
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->isDisplaySubscribe()Z

    .line 160027
    .line 160028
    .line 160029
    move-result v1

    .line 160030
    if-nez v1, :cond_1

    .line 160031
    .line 160032
    goto/16 :goto_3

    .line 160033
    .line 160034
    :cond_1
    new-array v0, v0, [Landroid/view/View;

    .line 160035
    .line 160036
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->l:Landroid/view/ViewGroup;

    .line 160037
    .line 160038
    aput-object v1, v0, v2

    .line 160039
    .line 160040
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->m:Landroid/widget/TextView;

    .line 160041
    .line 160042
    aput-object v1, v0, v3

    .line 160043
    .line 160044
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 160045
    .line 160046
    .line 160047
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->t:Lcom/sankuai/waimai/store/skuchoose/a0;

    .line 160048
    .line 160049
    check-cast v0, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 160050
    .line 160051
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/skuchoose/k;->G(Z)V

    .line 160052
    .line 160053
    .line 160054
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->t:Lcom/sankuai/waimai/store/skuchoose/a0;

    .line 160055
    .line 160056
    check-cast v0, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 160057
    .line 160058
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/skuchoose/k;->E(Z)V

    .line 160059
    .line 160060
    .line 160061
    new-array v0, v3, [Landroid/view/View;

    .line 160062
    .line 160063
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->h:Landroid/widget/TextView;

    .line 160064
    .line 160065
    aput-object v1, v0, v2

    .line 160066
    .line 160067
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160068
    .line 160069
    .line 160070
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160071
    .line 160072
    if-eqz v0, :cond_2

    .line 160073
    .line 160074
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getStatusDescription()Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v0

    .line 160078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160079
    .line 160080
    .line 160081
    move-result v0

    .line 160082
    if-nez v0, :cond_2

    .line 160083
    .line 160084
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->t:Lcom/sankuai/waimai/store/skuchoose/a0;

    .line 160085
    .line 160086
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160087
    .line 160088
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getStatusDescription()Ljava/lang/String;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v1

    .line 160092
    check-cast v0, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 160093
    .line 160094
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/skuchoose/k;->F(Ljava/lang/String;)V

    .line 160095
    .line 160096
    .line 160097
    goto :goto_0

    .line 160098
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->t:Lcom/sankuai/waimai/store/skuchoose/a0;

    .line 160099
    .line 160100
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 160101
    .line 160102
    const v4, 0x7f103930

    .line 160103
    .line 160104
    .line 160105
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v1

    .line 160109
    check-cast v0, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 160110
    .line 160111
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/skuchoose/k;->F(Ljava/lang/String;)V

    .line 160112
    .line 160113
    .line 160114
    :goto_0
    new-array v0, v3, [Landroid/view/View;

    .line 160115
    .line 160116
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->n:Landroid/widget/TextView;

    .line 160117
    .line 160118
    aput-object v1, v0, v2

    .line 160119
    .line 160120
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160121
    .line 160122
    .line 160123
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->canSubscribe()Z

    .line 160124
    .line 160125
    .line 160126
    move-result v0

    .line 160127
    const/4 v1, 0x0

    .line 160128
    if-eqz v0, :cond_4

    .line 160129
    .line 160130
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->n:Landroid/widget/TextView;

    .line 160131
    .line 160132
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v2

    .line 160136
    const v3, 0x7f103ae0

    .line 160137
    .line 160138
    .line 160139
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v2

    .line 160143
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160144
    .line 160145
    .line 160146
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v0

    .line 160150
    const v2, 0x7f08204f

    .line 160151
    .line 160152
    .line 160153
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160154
    .line 160155
    .line 160156
    move-result v2

    .line 160157
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/c;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v0

    .line 160161
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v2

    .line 160165
    const v3, 0x7f061ab3

    .line 160166
    .line 160167
    .line 160168
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160169
    .line 160170
    .line 160171
    move-result v2

    .line 160172
    iget-object v3, p0, Lcom/sankuai/waimai/store/skuchoose/u;->n:Landroid/widget/TextView;

    .line 160173
    .line 160174
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 160175
    .line 160176
    .line 160177
    move-result-object v0

    .line 160178
    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160179
    .line 160180
    .line 160181
    new-instance v0, Lcom/sankuai/waimai/store/skuchoose/u$a;

    .line 160182
    .line 160183
    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/waimai/store/skuchoose/u$a;-><init>(Lcom/sankuai/waimai/store/skuchoose/u;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 160184
    .line 160185
    .line 160186
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->n:Landroid/widget/TextView;

    .line 160187
    .line 160188
    if-nez p1, :cond_3

    .line 160189
    .line 160190
    goto :goto_2

    .line 160191
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160192
    .line 160193
    .line 160194
    goto :goto_2

    .line 160195
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->n:Landroid/widget/TextView;

    .line 160196
    .line 160197
    if-nez p1, :cond_5

    .line 160198
    .line 160199
    goto :goto_1

    .line 160200
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160201
    .line 160202
    .line 160203
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->n:Landroid/widget/TextView;

    .line 160204
    .line 160205
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 160206
    .line 160207
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160208
    .line 160209
    .line 160210
    move-result-object p2

    .line 160211
    const v0, 0x7f103ae5

    .line 160212
    .line 160213
    .line 160214
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160215
    .line 160216
    .line 160217
    move-result-object p2

    .line 160218
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160219
    .line 160220
    .line 160221
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->n:Landroid/widget/TextView;

    .line 160222
    .line 160223
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160224
    .line 160225
    .line 160226
    :goto_2
    return-void

    .line 160227
    :cond_6
    :goto_3
    new-array p1, v3, [Landroid/view/View;

    .line 160228
    .line 160229
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->n:Landroid/widget/TextView;

    .line 160230
    .line 160231
    aput-object p2, p1, v2

    .line 160232
    .line 160233
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160234
    .line 160235
    .line 160236
    return-void
.end method

.method public final B0(ILcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p2, v0, v1

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p3, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0x18442a

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    if-eqz p2, :cond_4

    .line 240036
    .line 240037
    if-nez p3, :cond_1

    .line 240038
    .line 240039
    goto :goto_0

    .line 240040
    :cond_1
    iput-object p4, p0, Lcom/sankuai/waimai/store/skuchoose/a;->d:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 240041
    .line 240042
    invoke-virtual {p0, p3, p2}, Lcom/sankuai/waimai/store/skuchoose/u;->H0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    .line 240043
    .line 240044
    .line 240045
    move-result p4

    .line 240046
    if-nez p4, :cond_4

    .line 240047
    .line 240048
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 240049
    .line 240050
    .line 240051
    move-result p4

    .line 240052
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 240053
    .line 240054
    .line 240055
    move-result-object v0

    .line 240056
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->q:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 240057
    .line 240058
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 240059
    .line 240060
    .line 240061
    move-result-object v1

    .line 240062
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 240063
    .line 240064
    .line 240065
    move-result-wide v2

    .line 240066
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 240067
    .line 240068
    .line 240069
    move-result-wide v4

    .line 240070
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/order/a;->h0(Ljava/lang/String;JJ)I

    .line 240071
    .line 240072
    .line 240073
    move-result p2

    .line 240074
    if-eqz p4, :cond_3

    .line 240075
    .line 240076
    if-ge p1, p4, :cond_2

    .line 240077
    .line 240078
    if-lt p2, p4, :cond_3

    .line 240079
    .line 240080
    :cond_2
    if-le p1, p4, :cond_3

    .line 240081
    .line 240082
    move p1, p4

    .line 240083
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/u;->F0()V

    .line 240084
    .line 240085
    .line 240086
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/skuchoose/u;->G0(I)V

    .line 240087
    .line 240088
    .line 240089
    :cond_4
    :goto_0
    return-void
.end method

.method public final C0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x7b6736

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p1, :cond_2

    .line 190028
    .line 190029
    if-nez p2, :cond_1

    .line 190030
    .line 190031
    goto :goto_0

    .line 190032
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190033
    .line 190034
    iput-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190035
    .line 190036
    iput-object p3, p0, Lcom/sankuai/waimai/store/skuchoose/a;->d:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190037
    .line 190038
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/skuchoose/u;->H0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v0

    .line 190042
    if-nez v0, :cond_2

    .line 190043
    .line 190044
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/u;->F0()V

    .line 190045
    .line 190046
    .line 190047
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v1

    .line 190051
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->q:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190052
    .line 190053
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v2

    .line 190057
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 190058
    .line 190059
    .line 190060
    move-result-wide v3

    .line 190061
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 190062
    .line 190063
    .line 190064
    move-result-wide v5

    .line 190065
    move-object v7, p3

    .line 190066
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/order/a;->j0(Ljava/lang/String;JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I

    .line 190067
    .line 190068
    .line 190069
    move-result p1

    .line 190070
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/skuchoose/u;->G0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;ZLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x7e7e54

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-eqz p1, :cond_7

    .line 190033
    .line 190034
    if-nez p3, :cond_1

    .line 190035
    .line 190036
    goto/16 :goto_1

    .line 190037
    .line 190038
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190039
    .line 190040
    iput-object p3, p0, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190041
    .line 190042
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->q:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190043
    .line 190044
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 190045
    .line 190046
    .line 190047
    move-result v0

    .line 190048
    if-eqz v0, :cond_2

    .line 190049
    .line 190050
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190051
    .line 190052
    if-eqz v0, :cond_2

    .line 190053
    .line 190054
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->isShowNewStyle()Z

    .line 190055
    .line 190056
    .line 190057
    move-result v0

    .line 190058
    if-eqz v0, :cond_2

    .line 190059
    .line 190060
    new-array p2, v3, [Landroid/view/View;

    .line 190061
    .line 190062
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->x:Landroid/widget/RelativeLayout;

    .line 190063
    .line 190064
    aput-object v0, p2, v1

    .line 190065
    .line 190066
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190067
    .line 190068
    .line 190069
    new-array p2, v3, [Landroid/view/View;

    .line 190070
    .line 190071
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->w:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 190072
    .line 190073
    aput-object v0, p2, v1

    .line 190074
    .line 190075
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190076
    .line 190077
    .line 190078
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->w:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 190079
    .line 190080
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v0

    .line 190084
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->q:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190085
    .line 190086
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v1

    .line 190090
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 190091
    .line 190092
    .line 190093
    move-result v0

    .line 190094
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;->c()Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 190095
    .line 190096
    .line 190097
    move-result-object v1

    .line 190098
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;

    .line 190099
    .line 190100
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;)Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 190101
    .line 190102
    .line 190103
    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->b(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;ZLcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;)V

    .line 190104
    .line 190105
    .line 190106
    return-void

    .line 190107
    :cond_2
    new-array v0, v3, [Landroid/view/View;

    .line 190108
    .line 190109
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->x:Landroid/widget/RelativeLayout;

    .line 190110
    .line 190111
    aput-object v2, v0, v1

    .line 190112
    .line 190113
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190114
    .line 190115
    .line 190116
    new-array v0, v3, [Landroid/view/View;

    .line 190117
    .line 190118
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->w:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 190119
    .line 190120
    aput-object v2, v0, v1

    .line 190121
    .line 190122
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190123
    .line 190124
    .line 190125
    new-instance v0, Lcom/sankuai/waimai/store/skuchoose/u$b;

    .line 190126
    .line 190127
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/skuchoose/u$b;-><init>(Lcom/sankuai/waimai/store/skuchoose/u;)V

    .line 190128
    .line 190129
    .line 190130
    invoke-static {p2, p3, v0}, Lcom/sankuai/waimai/store/util/t;->b(ZLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Lcom/sankuai/waimai/store/util/t$a;)V

    .line 190131
    .line 190132
    .line 190133
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/waimai/store/skuchoose/u;->E0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V

    .line 190134
    .line 190135
    .line 190136
    iget-object p1, p3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->dynamicActLabels:Ljava/util/List;

    .line 190137
    .line 190138
    if-eqz p1, :cond_4

    .line 190139
    .line 190140
    new-array p1, v3, [Landroid/view/View;

    .line 190141
    .line 190142
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->k:Landroid/widget/TextView;

    .line 190143
    .line 190144
    aput-object p2, p1, v1

    .line 190145
    .line 190146
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190147
    .line 190148
    .line 190149
    new-array p1, v3, [Landroid/view/View;

    .line 190150
    .line 190151
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->y:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 190152
    .line 190153
    aput-object p2, p1, v1

    .line 190154
    .line 190155
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190156
    .line 190157
    .line 190158
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->y:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 190159
    .line 190160
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 190161
    .line 190162
    .line 190163
    move-result-object p1

    .line 190164
    check-cast p1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;

    .line 190165
    .line 190166
    if-nez p1, :cond_3

    .line 190167
    .line 190168
    new-instance p1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 190169
    .line 190170
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190171
    .line 190172
    .line 190173
    move-result-object p2

    .line 190174
    const/4 v0, 0x0

    .line 190175
    invoke-direct {p1, p2, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 190176
    .line 190177
    .line 190178
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->y:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 190179
    .line 190180
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 190181
    .line 190182
    .line 190183
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190184
    .line 190185
    .line 190186
    move-result-object p2

    .line 190187
    iget-object v0, p3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->dynamicActLabels:Ljava/util/List;

    .line 190188
    .line 190189
    invoke-static {p2, v0}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 190190
    .line 190191
    .line 190192
    move-result-object p2

    .line 190193
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->h(Ljava/util/List;)V

    .line 190194
    .line 190195
    .line 190196
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 190197
    .line 190198
    .line 190199
    goto :goto_0

    .line 190200
    :cond_4
    new-array p1, v3, [Landroid/view/View;

    .line 190201
    .line 190202
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->y:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 190203
    .line 190204
    aput-object p2, p1, v1

    .line 190205
    .line 190206
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190207
    .line 190208
    .line 190209
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->q:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190210
    .line 190211
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 190212
    .line 190213
    .line 190214
    move-result p1

    .line 190215
    if-nez p1, :cond_5

    .line 190216
    .line 190217
    iget-object p1, p3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 190218
    .line 190219
    if-eqz p1, :cond_5

    .line 190220
    .line 190221
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->promotionTxt:Ljava/lang/String;

    .line 190222
    .line 190223
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190224
    .line 190225
    .line 190226
    move-result p1

    .line 190227
    if-nez p1, :cond_5

    .line 190228
    .line 190229
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->k:Landroid/widget/TextView;

    .line 190230
    .line 190231
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 190232
    .line 190233
    .line 190234
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->k:Landroid/widget/TextView;

    .line 190235
    .line 190236
    iget-object p2, p3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 190237
    .line 190238
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->promotionTxt:Ljava/lang/String;

    .line 190239
    .line 190240
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190241
    .line 190242
    .line 190243
    goto :goto_0

    .line 190244
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->k:Landroid/widget/TextView;

    .line 190245
    .line 190246
    const/16 p2, 0x8

    .line 190247
    .line 190248
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 190249
    .line 190250
    .line 190251
    :goto_0
    iget-object p1, p3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->totalStockLabel:Ljava/lang/String;

    .line 190252
    .line 190253
    if-nez p1, :cond_6

    .line 190254
    .line 190255
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->o:Landroid/widget/TextView;

    .line 190256
    .line 190257
    iget-object p2, p3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->stockLabel:Ljava/lang/String;

    .line 190258
    .line 190259
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190260
    .line 190261
    .line 190262
    goto :goto_1

    .line 190263
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->o:Landroid/widget/TextView;

    .line 190264
    .line 190265
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190266
    .line 190267
    .line 190268
    :cond_7
    :goto_1
    return-void
.end method

.method public final E0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V
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
    sget-object v4, Lcom/sankuai/waimai/store/skuchoose/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xd0313b

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
    if-eqz p1, :cond_a

    .line 160025
    .line 160026
    if-nez p2, :cond_1

    .line 160027
    .line 160028
    goto/16 :goto_3

    .line 160029
    .line 160030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->q:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160031
    .line 160032
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 160033
    .line 160034
    .line 160035
    move-result v1

    .line 160036
    if-eqz v1, :cond_2

    .line 160037
    .line 160038
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 160039
    .line 160040
    if-eqz v1, :cond_2

    .line 160041
    .line 160042
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->isShowNewStyle()Z

    .line 160043
    .line 160044
    .line 160045
    move-result v1

    .line 160046
    if-eqz v1, :cond_2

    .line 160047
    .line 160048
    new-array v0, v3, [Landroid/view/View;

    .line 160049
    .line 160050
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->x:Landroid/widget/RelativeLayout;

    .line 160051
    .line 160052
    aput-object v1, v0, v2

    .line 160053
    .line 160054
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160055
    .line 160056
    .line 160057
    new-array v0, v3, [Landroid/view/View;

    .line 160058
    .line 160059
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->w:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 160060
    .line 160061
    aput-object v1, v0, v2

    .line 160062
    .line 160063
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160064
    .line 160065
    .line 160066
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->w:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 160067
    .line 160068
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v1

    .line 160072
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->q:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160073
    .line 160074
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v2

    .line 160078
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 160079
    .line 160080
    .line 160081
    move-result v1

    .line 160082
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;->c()Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v2

    .line 160086
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;

    .line 160087
    .line 160088
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;)Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->b(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;ZLcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;)V

    .line 160092
    .line 160093
    .line 160094
    return-void

    .line 160095
    :cond_2
    new-array v1, v3, [Landroid/view/View;

    .line 160096
    .line 160097
    iget-object v4, p0, Lcom/sankuai/waimai/store/skuchoose/u;->x:Landroid/widget/RelativeLayout;

    .line 160098
    .line 160099
    aput-object v4, v1, v2

    .line 160100
    .line 160101
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160102
    .line 160103
    .line 160104
    new-array v1, v3, [Landroid/view/View;

    .line 160105
    .line 160106
    iget-object v4, p0, Lcom/sankuai/waimai/store/skuchoose/u;->w:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 160107
    .line 160108
    aput-object v4, v1, v2

    .line 160109
    .line 160110
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160111
    .line 160112
    .line 160113
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->q:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160114
    .line 160115
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160116
    .line 160117
    invoke-static {v1, p1, p2}, Lcom/sankuai/waimai/store/util/k;->d(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 160118
    .line 160119
    .line 160120
    move-result-object p1

    .line 160121
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->q:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160122
    .line 160123
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 160124
    .line 160125
    .line 160126
    move-result p2

    .line 160127
    const/16 v1, 0x8

    .line 160128
    .line 160129
    const v4, 0x7f061a8e

    .line 160130
    .line 160131
    .line 160132
    const v5, 0x7f061aae

    .line 160133
    .line 160134
    .line 160135
    if-nez p2, :cond_7

    .line 160136
    .line 160137
    if-eqz p1, :cond_3

    .line 160138
    .line 160139
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPriceText()Ljava/lang/String;

    .line 160140
    .line 160141
    .line 160142
    move-result-object p2

    .line 160143
    goto :goto_0

    .line 160144
    :cond_3
    const/4 p2, 0x0

    .line 160145
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160146
    .line 160147
    .line 160148
    move-result p2

    .line 160149
    if-nez p2, :cond_5

    .line 160150
    .line 160151
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->j:Landroid/widget/TextView;

    .line 160152
    .line 160153
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 160154
    .line 160155
    .line 160156
    move-result p2

    .line 160157
    if-nez p2, :cond_4

    .line 160158
    .line 160159
    new-array p2, v3, [Landroid/view/View;

    .line 160160
    .line 160161
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->j:Landroid/widget/TextView;

    .line 160162
    .line 160163
    aput-object v0, p2, v2

    .line 160164
    .line 160165
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160166
    .line 160167
    .line 160168
    :cond_4
    new-array p2, v3, [Landroid/view/View;

    .line 160169
    .line 160170
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->p:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 160171
    .line 160172
    aput-object v0, p2, v2

    .line 160173
    .line 160174
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160175
    .line 160176
    .line 160177
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->p:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 160178
    .line 160179
    invoke-virtual {p2, p1, v3}, Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;I)V

    .line 160180
    .line 160181
    .line 160182
    new-array p1, v3, [Landroid/view/View;

    .line 160183
    .line 160184
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->i:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 160185
    .line 160186
    aput-object p2, p1, v2

    .line 160187
    .line 160188
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160189
    .line 160190
    .line 160191
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->g:Landroid/widget/TextView;

    .line 160192
    .line 160193
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 160194
    .line 160195
    invoke-static {p2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160196
    .line 160197
    .line 160198
    move-result p2

    .line 160199
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160200
    .line 160201
    .line 160202
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->f:Landroid/widget/TextView;

    .line 160203
    .line 160204
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 160205
    .line 160206
    invoke-static {p2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160207
    .line 160208
    .line 160209
    move-result p2

    .line 160210
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160211
    .line 160212
    .line 160213
    goto :goto_1

    .line 160214
    :cond_5
    new-array p1, v0, [Landroid/view/View;

    .line 160215
    .line 160216
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->p:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 160217
    .line 160218
    aput-object p2, p1, v2

    .line 160219
    .line 160220
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->i:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 160221
    .line 160222
    aput-object p2, p1, v3

    .line 160223
    .line 160224
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160225
    .line 160226
    .line 160227
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->g:Landroid/widget/TextView;

    .line 160228
    .line 160229
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 160230
    .line 160231
    invoke-static {p2, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160232
    .line 160233
    .line 160234
    move-result p2

    .line 160235
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160236
    .line 160237
    .line 160238
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->f:Landroid/widget/TextView;

    .line 160239
    .line 160240
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 160241
    .line 160242
    invoke-static {p2, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160243
    .line 160244
    .line 160245
    move-result p2

    .line 160246
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160247
    .line 160248
    .line 160249
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->h:Landroid/widget/TextView;

    .line 160250
    .line 160251
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 160252
    .line 160253
    .line 160254
    move-result p1

    .line 160255
    if-ne p1, v1, :cond_6

    .line 160256
    .line 160257
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->v:Z

    .line 160258
    .line 160259
    if-eqz p1, :cond_6

    .line 160260
    .line 160261
    new-array p1, v3, [Landroid/view/View;

    .line 160262
    .line 160263
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->j:Landroid/widget/TextView;

    .line 160264
    .line 160265
    aput-object p2, p1, v2

    .line 160266
    .line 160267
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160268
    .line 160269
    .line 160270
    goto :goto_1

    .line 160271
    :cond_6
    new-array p1, v3, [Landroid/view/View;

    .line 160272
    .line 160273
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->j:Landroid/widget/TextView;

    .line 160274
    .line 160275
    aput-object p2, p1, v2

    .line 160276
    .line 160277
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160278
    .line 160279
    .line 160280
    :goto_1
    return-void

    .line 160281
    :cond_7
    if-eqz p1, :cond_8

    .line 160282
    .line 160283
    new-array p2, v3, [Landroid/view/View;

    .line 160284
    .line 160285
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->i:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 160286
    .line 160287
    aput-object v0, p2, v2

    .line 160288
    .line 160289
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160290
    .line 160291
    .line 160292
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->i:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 160293
    .line 160294
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->a()V

    .line 160295
    .line 160296
    .line 160297
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->i:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 160298
    .line 160299
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->q:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160300
    .line 160301
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160302
    .line 160303
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;->b(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;)V

    .line 160304
    .line 160305
    .line 160306
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->g:Landroid/widget/TextView;

    .line 160307
    .line 160308
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 160309
    .line 160310
    invoke-static {p2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160311
    .line 160312
    .line 160313
    move-result p2

    .line 160314
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160315
    .line 160316
    .line 160317
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->f:Landroid/widget/TextView;

    .line 160318
    .line 160319
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 160320
    .line 160321
    invoke-static {p2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160322
    .line 160323
    .line 160324
    move-result p2

    .line 160325
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160326
    .line 160327
    .line 160328
    new-array p1, v3, [Landroid/view/View;

    .line 160329
    .line 160330
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->j:Landroid/widget/TextView;

    .line 160331
    .line 160332
    aput-object p2, p1, v2

    .line 160333
    .line 160334
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160335
    .line 160336
    .line 160337
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->j:Landroid/widget/TextView;

    .line 160338
    .line 160339
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160340
    .line 160341
    .line 160342
    goto :goto_2

    .line 160343
    :cond_8
    new-array p1, v3, [Landroid/view/View;

    .line 160344
    .line 160345
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->i:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 160346
    .line 160347
    aput-object p2, p1, v2

    .line 160348
    .line 160349
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160350
    .line 160351
    .line 160352
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->g:Landroid/widget/TextView;

    .line 160353
    .line 160354
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 160355
    .line 160356
    invoke-static {p2, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160357
    .line 160358
    .line 160359
    move-result p2

    .line 160360
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160361
    .line 160362
    .line 160363
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->f:Landroid/widget/TextView;

    .line 160364
    .line 160365
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 160366
    .line 160367
    invoke-static {p2, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160368
    .line 160369
    .line 160370
    move-result p2

    .line 160371
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160372
    .line 160373
    .line 160374
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->h:Landroid/widget/TextView;

    .line 160375
    .line 160376
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 160377
    .line 160378
    .line 160379
    move-result p1

    .line 160380
    if-ne p1, v1, :cond_9

    .line 160381
    .line 160382
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->v:Z

    .line 160383
    .line 160384
    if-eqz p1, :cond_9

    .line 160385
    .line 160386
    new-array p1, v3, [Landroid/view/View;

    .line 160387
    .line 160388
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->j:Landroid/widget/TextView;

    .line 160389
    .line 160390
    aput-object p2, p1, v2

    .line 160391
    .line 160392
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160393
    .line 160394
    .line 160395
    goto :goto_2

    .line 160396
    :cond_9
    new-array p1, v3, [Landroid/view/View;

    .line 160397
    .line 160398
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->j:Landroid/widget/TextView;

    .line 160399
    .line 160400
    aput-object p2, p1, v2

    .line 160401
    .line 160402
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160403
    .line 160404
    .line 160405
    :goto_2
    return-void

    .line 160406
    :cond_a
    :goto_3
    new-array p1, v3, [Landroid/view/View;

    .line 160407
    .line 160408
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->i:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 160409
    .line 160410
    aput-object p2, p1, v2

    .line 160411
    .line 160412
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160413
    .line 160414
    .line 160415
    return-void
.end method

.method public final F0()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->r:Lcom/sankuai/waimai/store/assembler/component/n;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    new-instance v3, Ljava/lang/Byte;

    .line 100009
    .line 100010
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v4, 0x0

    .line 100014
    aput-object v3, v2, v4

    .line 100015
    .line 100016
    sget-object v3, Lcom/sankuai/waimai/store/assembler/component/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v4, 0xe01bfb

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/assembler/component/n;->b:Landroid/widget/FrameLayout;

    .line 100032
    .line 100033
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/waimai/store/assembler/component/n;->e:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100039
    .line 100040
    :goto_0
    return-void
.end method

.method public final G0(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3cd685

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->e:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/u;->J0()V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->m:Landroid/widget/TextView;

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->q:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120044
    .line 120045
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/x;->b(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_1

    .line 120054
    .line 120055
    if-le p1, v0, :cond_1

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->m:Landroid/widget/TextView;

    .line 120058
    .line 120059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    const-string p1, "\u4efd\u8d77\u8d2d"

    .line 120068
    .line 120069
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->m:Landroid/widget/TextView;

    const-string v0, "\u52a0\u5165\u8d2d\u7269\u8f66"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z
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
    sget-object v4, Lcom/sankuai/waimai/store/skuchoose/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xbb5b78

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
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    if-eqz p1, :cond_7

    .line 160032
    .line 160033
    if-nez p2, :cond_1

    .line 160034
    .line 160035
    goto :goto_4

    .line 160036
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStatus()I

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    if-eq p1, v3, :cond_2

    .line 160041
    .line 160042
    if-eq p1, v0, :cond_2

    .line 160043
    .line 160044
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->t:Lcom/sankuai/waimai/store/skuchoose/a0;

    .line 160045
    .line 160046
    check-cast p1, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 160047
    .line 160048
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/skuchoose/k;->E(Z)V

    .line 160049
    .line 160050
    .line 160051
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->t:Lcom/sankuai/waimai/store/skuchoose/a0;

    .line 160052
    .line 160053
    check-cast p1, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 160054
    .line 160055
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/skuchoose/k;->G(Z)V

    .line 160056
    .line 160057
    .line 160058
    const/4 p1, 0x0

    .line 160059
    goto :goto_0

    .line 160060
    :cond_2
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/skuchoose/u;->K0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 160061
    .line 160062
    .line 160063
    const/4 p1, 0x1

    .line 160064
    :goto_0
    if-nez p1, :cond_6

    .line 160065
    .line 160066
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->q:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160067
    .line 160068
    if-eqz p1, :cond_4

    .line 160069
    .line 160070
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160071
    .line 160072
    if-nez p1, :cond_3

    .line 160073
    .line 160074
    goto :goto_1

    .line 160075
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getState()I

    .line 160076
    .line 160077
    .line 160078
    move-result p1

    .line 160079
    const/4 p2, 0x3

    .line 160080
    if-ne p1, p2, :cond_4

    .line 160081
    .line 160082
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->t:Lcom/sankuai/waimai/store/skuchoose/a0;

    .line 160083
    .line 160084
    check-cast p1, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 160085
    .line 160086
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/skuchoose/k;->G(Z)V

    .line 160087
    .line 160088
    .line 160089
    new-array p1, v3, [Landroid/view/View;

    .line 160090
    .line 160091
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->h:Landroid/widget/TextView;

    .line 160092
    .line 160093
    aput-object p2, p1, v2

    .line 160094
    .line 160095
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160096
    .line 160097
    .line 160098
    new-array p1, v0, [Landroid/view/View;

    .line 160099
    .line 160100
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->l:Landroid/view/ViewGroup;

    .line 160101
    .line 160102
    aput-object p2, p1, v2

    .line 160103
    .line 160104
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->m:Landroid/widget/TextView;

    .line 160105
    .line 160106
    aput-object p2, p1, v3

    .line 160107
    .line 160108
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 160109
    .line 160110
    .line 160111
    const/4 p1, 0x1

    .line 160112
    goto :goto_2

    .line 160113
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 160114
    :goto_2
    if-eqz p1, :cond_5

    .line 160115
    .line 160116
    goto :goto_3

    .line 160117
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/u;->J0()V

    .line 160118
    .line 160119
    .line 160120
    return v2

    .line 160121
    :cond_6
    :goto_3
    return v3

    .line 160122
    :cond_7
    :goto_4
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/skuchoose/u;->K0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 160123
    .line 160124
    .line 160125
    return v3
.end method

.method public final I0(D)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x928a78

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->g:Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->g:Landroid/widget/TextView;

    .line 120036
    .line 120037
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 120038
    .line 120039
    const v0, 0x7f061aae

    .line 120040
    .line 120041
    .line 120042
    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120043
    .line 120044
    .line 120045
    move-result p2

    .line 120046
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->f:Landroid/widget/TextView;

    .line 120050
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final J0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x70d986

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->t:Lcom/sankuai/waimai/store/skuchoose/a0;

    .line 100019
    .line 100020
    check-cast v1, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/skuchoose/k;->G(Z)V

    .line 100023
    .line 100024
    .line 100025
    iget v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->e:I

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    new-array v1, v2, [Landroid/view/View;

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/sankuai/waimai/store/skuchoose/u;->m:Landroid/widget/TextView;

    .line 100033
    .line 100034
    aput-object v3, v1, v0

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 100037
    .line 100038
    .line 100039
    new-array v1, v2, [Landroid/view/View;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->l:Landroid/view/ViewGroup;

    .line 100042
    .line 100043
    aput-object v2, v1, v0

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->r:Lcom/sankuai/waimai/store/assembler/component/n;

    .line 100049
    .line 100050
    iget v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->e:I

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/n;->c(I)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    new-array v1, v2, [Landroid/view/View;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/sankuai/waimai/store/skuchoose/u;->l:Landroid/view/ViewGroup;

    .line 100059
    .line 100060
    aput-object v3, v1, v0

    .line 100061
    .line 100062
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 100063
    .line 100064
    .line 100065
    new-array v1, v2, [Landroid/view/View;

    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/sankuai/waimai/store/skuchoose/u;->m:Landroid/widget/TextView;

    .line 100068
    .line 100069
    aput-object v3, v1, v0

    .line 100070
    .line 100071
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->m:Landroid/widget/TextView;

    .line 100075
    .line 100076
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100077
    .line 100078
    .line 100079
    :goto_0
    return-void
.end method

.method public final K0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/skuchoose/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x298782

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
    const/4 v1, 0x2

    .line 120022
    new-array v1, v1, [Landroid/view/View;

    .line 120023
    .line 120024
    iget-object v3, p0, Lcom/sankuai/waimai/store/skuchoose/u;->l:Landroid/view/ViewGroup;

    .line 120025
    .line 120026
    aput-object v3, v1, v2

    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/sankuai/waimai/store/skuchoose/u;->m:Landroid/widget/TextView;

    .line 120029
    .line 120030
    aput-object v3, v1, v0

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->t:Lcom/sankuai/waimai/store/skuchoose/a0;

    .line 120036
    .line 120037
    check-cast v1, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120038
    .line 120039
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/skuchoose/k;->G(Z)V

    .line 120040
    .line 120041
    .line 120042
    new-array v0, v0, [Landroid/view/View;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->h:Landroid/widget/TextView;

    .line 120045
    .line 120046
    aput-object v1, v0, v2

    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->t:Lcom/sankuai/waimai/store/skuchoose/a0;

    .line 120052
    .line 120053
    check-cast v0, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120054
    .line 120055
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/skuchoose/k;->E(Z)V

    .line 120056
    .line 120057
    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getStatusDescription()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-nez v0, :cond_1

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->t:Lcom/sankuai/waimai/store/skuchoose/a0;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getStatusDescription()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    check-cast v0, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/skuchoose/k;->F(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->t:Lcom/sankuai/waimai/store/skuchoose/a0;

    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 120085
    .line 120086
    const v1, 0x7f103930

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120090
    move-result-object v0

    check-cast p1, Lcom/sankuai/waimai/store/skuchoose/k;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/skuchoose/k;->F(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onViewCreated()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb153a6

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v1, 0x7f0a38e6

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Landroid/widget/TextView;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->f:Landroid/widget/TextView;

    .line 100031
    .line 100032
    const v1, 0x7f0a3bd4

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Landroid/widget/TextView;

    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->g:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const v1, 0x7f0a3e74

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->i:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100053
    .line 100054
    const v1, 0x7f0a3815

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Landroid/widget/TextView;

    .line 100062
    .line 100063
    iput-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->h:Landroid/widget/TextView;

    .line 100064
    .line 100065
    const v1, 0x7f0a3aad

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    check-cast v1, Landroid/widget/TextView;

    .line 100073
    .line 100074
    iput-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->m:Landroid/widget/TextView;

    .line 100075
    .line 100076
    const v1, 0x7f0a3c2c

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    check-cast v1, Landroid/widget/TextView;

    .line 100084
    .line 100085
    const v1, 0x7f0a3d81

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    check-cast v1, Landroid/view/ViewGroup;

    .line 100093
    .line 100094
    iput-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->l:Landroid/view/ViewGroup;

    .line 100095
    .line 100096
    const v1, 0x7f0a3c35

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    check-cast v1, Landroid/widget/TextView;

    .line 100104
    .line 100105
    iput-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->n:Landroid/widget/TextView;

    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 100108
    .line 100109
    const v3, 0x7f061ab3

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100113
    .line 100114
    .line 100115
    move-result v2

    .line 100116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->n:Landroid/widget/TextView;

    .line 100120
    .line 100121
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 100122
    .line 100123
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    iget-object v4, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 100127
    .line 100128
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v4

    .line 100132
    const v5, 0x7f070be3

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100136
    .line 100137
    .line 100138
    move-result v4

    .line 100139
    iget-object v5, v2, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100140
    .line 100141
    iput v4, v5, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 100142
    .line 100143
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v4

    .line 100147
    invoke-static {v4, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100148
    .line 100149
    .line 100150
    move-result v3

    .line 100151
    iget-object v4, v2, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100152
    .line 100153
    iput v3, v4, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 100154
    .line 100155
    iget-object v3, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 100156
    .line 100157
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v3

    .line 100161
    const v4, 0x7f070ba8

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100165
    .line 100166
    .line 100167
    move-result v3

    .line 100168
    int-to-float v3, v3

    .line 100169
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v2

    .line 100173
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v2

    .line 100177
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100178
    .line 100179
    .line 100180
    new-instance v1, Lcom/sankuai/waimai/store/assembler/component/n;

    .line 100181
    .line 100182
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 100183
    .line 100184
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/assembler/component/n;-><init>(Landroid/content/Context;)V

    .line 100185
    .line 100186
    .line 100187
    iput-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->r:Lcom/sankuai/waimai/store/assembler/component/n;

    .line 100188
    .line 100189
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->l:Landroid/view/ViewGroup;

    .line 100190
    .line 100191
    iget-object v1, v1, Lcom/sankuai/waimai/store/assembler/component/n;->a:Landroid/view/View;

    .line 100192
    .line 100193
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100194
    .line 100195
    .line 100196
    const v1, 0x7f0a2ff4

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    check-cast v1, Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 100204
    .line 100205
    iput-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->p:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 100206
    .line 100207
    const v1, 0x7f0a3b90

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    check-cast v1, Landroid/widget/TextView;

    .line 100215
    .line 100216
    iput-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->j:Landroid/widget/TextView;

    .line 100217
    .line 100218
    const v1, 0x7f0a3bf0

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    check-cast v1, Landroid/widget/TextView;

    .line 100226
    .line 100227
    iput-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->k:Landroid/widget/TextView;

    .line 100228
    .line 100229
    const v1, 0x7f0a3718

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v1

    .line 100236
    check-cast v1, Landroid/widget/TextView;

    .line 100237
    .line 100238
    iput-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->o:Landroid/widget/TextView;

    .line 100239
    .line 100240
    const v1, 0x7f0a10e1

    .line 100241
    .line 100242
    .line 100243
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v1

    .line 100247
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 100248
    .line 100249
    iput-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->w:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 100250
    .line 100251
    const v1, 0x7f0a285c

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v1

    .line 100258
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 100259
    .line 100260
    iput-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->x:Landroid/widget/RelativeLayout;

    .line 100261
    .line 100262
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 100263
    .line 100264
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100265
    .line 100266
    .line 100267
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 100268
    .line 100269
    const/high16 v3, 0x40800000    # 4.0f

    .line 100270
    .line 100271
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100272
    .line 100273
    .line 100274
    move-result v2

    .line 100275
    int-to-float v2, v2

    .line 100276
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v1

    .line 100280
    iget-object v2, v1, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100281
    .line 100282
    const/4 v3, 0x1

    .line 100283
    iput v3, v2, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 100284
    .line 100285
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 100286
    .line 100287
    const v4, 0x7f061a92

    .line 100288
    .line 100289
    .line 100290
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100291
    .line 100292
    .line 100293
    move-result v2

    .line 100294
    iget-object v4, v1, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100295
    .line 100296
    iput v2, v4, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 100297
    .line 100298
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 100299
    .line 100300
    const v4, 0x7f061a42

    .line 100301
    .line 100302
    .line 100303
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100304
    .line 100305
    .line 100306
    move-result v2

    .line 100307
    iget-object v4, v1, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100308
    .line 100309
    iput v2, v4, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 100310
    .line 100311
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/u;->k:Landroid/widget/TextView;

    .line 100312
    .line 100313
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v1

    .line 100317
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100318
    .line 100319
    .line 100320
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->q:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100321
    .line 100322
    if-eqz v1, :cond_1

    .line 100323
    .line 100324
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->L()Z

    .line 100325
    .line 100326
    .line 100327
    move-result v1

    .line 100328
    if-eqz v1, :cond_1

    .line 100329
    .line 100330
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->m:Landroid/widget/TextView;

    .line 100331
    .line 100332
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 100333
    .line 100334
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100335
    .line 100336
    .line 100337
    iget-object v4, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 100338
    .line 100339
    const/high16 v5, 0x40c00000    # 6.0f

    .line 100340
    .line 100341
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100342
    .line 100343
    .line 100344
    move-result v4

    .line 100345
    int-to-float v4, v4

    .line 100346
    iget-object v6, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 100347
    .line 100348
    invoke-static {v6, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100349
    .line 100350
    .line 100351
    move-result v6

    .line 100352
    int-to-float v6, v6

    .line 100353
    iget-object v7, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 100354
    .line 100355
    invoke-static {v7, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100356
    .line 100357
    .line 100358
    move-result v7

    .line 100359
    int-to-float v7, v7

    .line 100360
    iget-object v8, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 100361
    .line 100362
    invoke-static {v8, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100363
    .line 100364
    .line 100365
    move-result v5

    .line 100366
    int-to-float v5, v5

    .line 100367
    invoke-virtual {v2, v4, v6, v7, v5}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v2

    .line 100371
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100372
    .line 100373
    const/4 v5, 0x2

    .line 100374
    new-array v5, v5, [I

    .line 100375
    .line 100376
    iget-object v6, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 100377
    .line 100378
    const v7, 0x7f06194d

    .line 100379
    .line 100380
    .line 100381
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100382
    .line 100383
    .line 100384
    move-result v6

    .line 100385
    aput v6, v5, v0

    .line 100386
    .line 100387
    iget-object v6, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 100388
    .line 100389
    const v7, 0x7f061936

    .line 100390
    .line 100391
    .line 100392
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100393
    .line 100394
    .line 100395
    move-result v6

    .line 100396
    aput v6, v5, v3

    .line 100397
    .line 100398
    invoke-virtual {v2, v4, v5}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100399
    .line 100400
    .line 100401
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v2

    .line 100405
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100406
    .line 100407
    .line 100408
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->m:Landroid/widget/TextView;

    .line 100409
    .line 100410
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 100411
    .line 100412
    const v3, 0x7f0616d6

    .line 100413
    .line 100414
    .line 100415
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100416
    .line 100417
    .line 100418
    move-result v2

    .line 100419
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100420
    .line 100421
    .line 100422
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->m:Landroid/widget/TextView;

    .line 100423
    .line 100424
    const v2, 0x7f082110

    .line 100425
    .line 100426
    .line 100427
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100428
    .line 100429
    .line 100430
    move-result v2

    .line 100431
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100432
    .line 100433
    .line 100434
    goto :goto_0

    .line 100435
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->m:Landroid/widget/TextView;

    .line 100436
    .line 100437
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 100438
    .line 100439
    const v4, 0x7f081eeb

    .line 100440
    .line 100441
    .line 100442
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100443
    .line 100444
    .line 100445
    move-result v4

    .line 100446
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/util/c;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100447
    .line 100448
    .line 100449
    move-result-object v2

    .line 100450
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100451
    .line 100452
    .line 100453
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->m:Landroid/widget/TextView;

    .line 100454
    .line 100455
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 100456
    .line 100457
    const v4, 0x7f06187e

    .line 100458
    .line 100459
    .line 100460
    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100461
    .line 100462
    .line 100463
    move-result v2

    .line 100464
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100465
    .line 100466
    .line 100467
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->m:Landroid/widget/TextView;

    .line 100468
    .line 100469
    invoke-static {}, Lcom/sankuai/waimai/store/util/f;->h()Lcom/sankuai/waimai/store/util/f$d;

    .line 100470
    .line 100471
    .line 100472
    move-result-object v2

    .line 100473
    new-array v3, v3, [I

    .line 100474
    .line 100475
    const v4, -0x101009e

    .line 100476
    .line 100477
    .line 100478
    aput v4, v3, v0

    .line 100479
    .line 100480
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100481
    .line 100482
    .line 100483
    move-result-object v0

    .line 100484
    const v4, 0x7f081f7c

    .line 100485
    .line 100486
    .line 100487
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100488
    .line 100489
    .line 100490
    move-result v4

    .line 100491
    invoke-static {v0, v4}, Lcom/sankuai/waimai/store/util/c;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100492
    .line 100493
    .line 100494
    move-result-object v0

    .line 100495
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v0

    .line 100499
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100500
    .line 100501
    .line 100502
    move-result-object v2

    .line 100503
    const v3, 0x7f081f7d

    .line 100504
    .line 100505
    .line 100506
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100507
    .line 100508
    .line 100509
    move-result v3

    .line 100510
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/c;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100511
    .line 100512
    .line 100513
    move-result-object v2

    .line 100514
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/util/f$d;->a(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v0

    .line 100518
    iget-object v0, v0, Lcom/sankuai/waimai/store/util/f$d;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 100519
    .line 100520
    const/4 v2, 0x0

    .line 100521
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100522
    .line 100523
    .line 100524
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->q:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100525
    .line 100526
    if-eqz v0, :cond_2

    .line 100527
    .line 100528
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u;->r:Lcom/sankuai/waimai/store/assembler/component/n;

    .line 100529
    .line 100530
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->L()Z

    .line 100531
    .line 100532
    .line 100533
    move-result v0

    .line 100534
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/assembler/component/n;->a(Z)V

    .line 100535
    .line 100536
    .line 100537
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->r:Lcom/sankuai/waimai/store/assembler/component/n;

    .line 100538
    .line 100539
    new-instance v1, Lcom/sankuai/waimai/store/skuchoose/s;

    .line 100540
    .line 100541
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/skuchoose/s;-><init>(Lcom/sankuai/waimai/store/skuchoose/u;)V

    .line 100542
    .line 100543
    .line 100544
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/n;->b(Lcom/sankuai/waimai/store/assembler/component/n$c;)V

    .line 100545
    .line 100546
    .line 100547
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->m:Landroid/widget/TextView;

    .line 100548
    .line 100549
    new-instance v1, Lcom/sankuai/waimai/store/skuchoose/t;

    .line 100550
    .line 100551
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/skuchoose/t;-><init>(Lcom/sankuai/waimai/store/skuchoose/u;)V

    .line 100552
    .line 100553
    .line 100554
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100555
    .line 100556
    .line 100557
    const v0, 0x7f0a1229

    .line 100558
    .line 100559
    .line 100560
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100561
    .line 100562
    .line 100563
    move-result-object v0

    .line 100564
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100565
    .line 100566
    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u;->y:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100567
    .line 100568
    return-void
.end method

.method public final y0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57bbcd

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
    const v0, 0x7f0c11d8

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final z0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/skuchoose/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3c2c0

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->f(Ljava/util/Collection;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    iget v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 120034
    .line 120035
    if-lez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 v0, 0x0

    .line 120039
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120048
    .line 120049
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/store/skuchoose/u;->D0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;ZLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V

    .line 120050
    :cond_2
    return-void
.end method
