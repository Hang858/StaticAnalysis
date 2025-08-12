.class public final Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/drug/home/model/a;

.field public final b:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/a;

.field public final c:Lcom/sankuai/waimai/store/drug/home/blocks/l;

.field public final d:F

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/FrameLayout;

.field public final s:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f53760c97a4ca29L    # 1.3753935915606873E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/a;Lcom/sankuai/waimai/store/drug/home/blocks/l;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    new-instance v1, Ljava/lang/Integer;

    .line 240016
    .line 240017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240018
    .line 240019
    .line 240020
    const/4 p4, 0x3

    .line 240021
    aput-object v1, v0, p4

    .line 240022
    .line 240023
    sget-object p4, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v1, 0xfc6742

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v2

    .line 240032
    if-eqz v2, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->b:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/a;

    .line 240039
    .line 240040
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->c:Lcom/sankuai/waimai/store/drug/home/blocks/l;

    .line 240041
    .line 240042
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240043
    .line 240044
    .line 240045
    move-result-object p2

    .line 240046
    const/high16 p3, 0x42080000    # 34.0f

    .line 240047
    .line 240048
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240049
    .line 240050
    .line 240051
    move-result p2

    .line 240052
    int-to-float p2, p2

    .line 240053
    iput p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->d:F

    .line 240054
    .line 240055
    const p2, 0x7f0a1b17

    .line 240056
    .line 240057
    .line 240058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240059
    .line 240060
    .line 240061
    move-result-object p2

    .line 240062
    check-cast p2, Landroid/widget/LinearLayout;

    .line 240063
    .line 240064
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->e:Landroid/widget/LinearLayout;

    .line 240065
    .line 240066
    const p2, 0x7f0a1682

    .line 240067
    .line 240068
    .line 240069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240070
    .line 240071
    .line 240072
    move-result-object p2

    .line 240073
    check-cast p2, Landroid/widget/ImageView;

    .line 240074
    .line 240075
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->f:Landroid/widget/ImageView;

    .line 240076
    .line 240077
    const p2, 0x7f0a39b5

    .line 240078
    .line 240079
    .line 240080
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240081
    .line 240082
    .line 240083
    move-result-object p2

    .line 240084
    check-cast p2, Landroid/widget/TextView;

    .line 240085
    .line 240086
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->g:Landroid/widget/TextView;

    .line 240087
    .line 240088
    const p2, 0x7f0a1b6e

    .line 240089
    .line 240090
    .line 240091
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240092
    .line 240093
    .line 240094
    move-result-object p2

    .line 240095
    check-cast p2, Landroid/widget/LinearLayout;

    .line 240096
    .line 240097
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->h:Landroid/widget/LinearLayout;

    .line 240098
    .line 240099
    const p2, 0x7f0a3a7b

    .line 240100
    .line 240101
    .line 240102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240103
    .line 240104
    .line 240105
    move-result-object p2

    .line 240106
    check-cast p2, Landroid/widget/TextView;

    .line 240107
    .line 240108
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->i:Landroid/widget/TextView;

    .line 240109
    .line 240110
    const p2, 0x7f0a1b18

    .line 240111
    .line 240112
    .line 240113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240114
    .line 240115
    .line 240116
    move-result-object p2

    .line 240117
    check-cast p2, Landroid/widget/LinearLayout;

    .line 240118
    .line 240119
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->j:Landroid/widget/LinearLayout;

    .line 240120
    .line 240121
    const p2, 0x7f0a1683

    .line 240122
    .line 240123
    .line 240124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240125
    .line 240126
    .line 240127
    move-result-object p2

    .line 240128
    check-cast p2, Landroid/widget/ImageView;

    .line 240129
    .line 240130
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->k:Landroid/widget/ImageView;

    .line 240131
    .line 240132
    const p2, 0x7f0a1b6f

    .line 240133
    .line 240134
    .line 240135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240136
    .line 240137
    .line 240138
    move-result-object p2

    .line 240139
    check-cast p2, Landroid/widget/LinearLayout;

    .line 240140
    .line 240141
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->l:Landroid/widget/LinearLayout;

    .line 240142
    .line 240143
    const p2, 0x7f0a1705

    .line 240144
    .line 240145
    .line 240146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240147
    .line 240148
    .line 240149
    move-result-object p2

    .line 240150
    check-cast p2, Landroid/widget/ImageView;

    .line 240151
    .line 240152
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->m:Landroid/widget/ImageView;

    .line 240153
    .line 240154
    const p2, 0x7f0a0d0a

    .line 240155
    .line 240156
    .line 240157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240158
    .line 240159
    .line 240160
    move-result-object p2

    .line 240161
    check-cast p2, Landroid/widget/FrameLayout;

    .line 240162
    .line 240163
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->n:Landroid/widget/FrameLayout;

    .line 240164
    .line 240165
    const p2, 0x7f0a14b3

    .line 240166
    .line 240167
    .line 240168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240169
    .line 240170
    .line 240171
    move-result-object p2

    .line 240172
    check-cast p2, Landroid/widget/ImageView;

    .line 240173
    .line 240174
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->o:Landroid/widget/ImageView;

    .line 240175
    .line 240176
    const p2, 0x7f0a14b1

    .line 240177
    .line 240178
    .line 240179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240180
    .line 240181
    .line 240182
    move-result-object p2

    .line 240183
    check-cast p2, Landroid/widget/ImageView;

    .line 240184
    .line 240185
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->p:Landroid/widget/ImageView;

    .line 240186
    .line 240187
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240188
    .line 240189
    .line 240190
    move-result-object p3

    .line 240191
    const p4, 0x7f08036c

    .line 240192
    .line 240193
    .line 240194
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240195
    .line 240196
    .line 240197
    move-result p4

    .line 240198
    invoke-virtual {p3, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 240199
    .line 240200
    .line 240201
    move-result-object p3

    .line 240202
    if-eqz p3, :cond_1

    .line 240203
    .line 240204
    const/high16 p4, 0x7000000

    .line 240205
    .line 240206
    invoke-static {p3, p4}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 240207
    .line 240208
    .line 240209
    move-result-object p3

    .line 240210
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240211
    .line 240212
    .line 240213
    :cond_1
    const p2, 0x7f0a14e5

    .line 240214
    .line 240215
    .line 240216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240217
    .line 240218
    .line 240219
    move-result-object p2

    .line 240220
    check-cast p2, Landroid/widget/ImageView;

    .line 240221
    .line 240222
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->q:Landroid/widget/ImageView;

    .line 240223
    .line 240224
    const p2, 0x7f0a0d8c

    .line 240225
    .line 240226
    .line 240227
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240228
    .line 240229
    .line 240230
    move-result-object p2

    .line 240231
    check-cast p2, Landroid/widget/FrameLayout;

    .line 240232
    .line 240233
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->r:Landroid/widget/FrameLayout;

    .line 240234
    .line 240235
    const p2, 0x7f0a0dd7

    .line 240236
    .line 240237
    .line 240238
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240239
    .line 240240
    .line 240241
    move-result-object p1

    .line 240242
    check-cast p1, Landroid/widget/FrameLayout;

    .line 240243
    .line 240244
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->s:Landroid/widget/FrameLayout;

    .line 240245
    .line 240246
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x30aa62

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->selectedImage:Landroid/graphics/drawable/Drawable;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->c:Lcom/sankuai/waimai/store/drug/home/blocks/l;

    .line 120035
    .line 120036
    invoke-static {p0, p1}, Lcom/alipay/sdk/m/p/c;->c(Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;Z)Lcom/sankuai/waimai/store/drug/home/blocks/i$a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->v()Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;->specialEffectLarge:Ljava/lang/String;

    .line 120045
    .line 120046
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/i;->a(Lcom/sankuai/waimai/store/drug/home/blocks/i$a;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->v()Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    iget v1, v1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;->specialEffectLargeWidth:I

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->k:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->x(Landroid/graphics/drawable/Drawable;ILandroid/view/View;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->k:Landroid/widget/ImageView;

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120066
    .line 120067
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120068
    .line 120069
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->selectedImage:Landroid/graphics/drawable/Drawable;

    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120072
    .line 120073
    .line 120074
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->selectedImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->J(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc8802a

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->r:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->e:Landroid/widget/LinearLayout;

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->h:Landroid/widget/LinearLayout;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->h:Landroid/widget/LinearLayout;

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->s:Landroid/widget/FrameLayout;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_3

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->j:Landroid/widget/LinearLayout;

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->l:Landroid/widget/LinearLayout;

    .line 100052
    .line 100053
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100054
    .line 100055
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/drug/home/model/a;->a:Z

    .line 100056
    .line 100057
    const/4 v4, 0x1

    .line 100058
    if-eqz v3, :cond_5

    .line 100059
    .line 100060
    iget v2, v2, Lcom/sankuai/waimai/store/drug/home/model/a;->f:F

    .line 100061
    .line 100062
    const/high16 v3, 0x437f0000    # 255.0f

    .line 100063
    .line 100064
    mul-float v5, v2, v3

    .line 100065
    .line 100066
    sub-float/2addr v3, v5

    .line 100067
    float-to-int v3, v3

    .line 100068
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 100069
    .line 100070
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->m()Landroid/content/Context;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v6

    .line 100077
    const/high16 v7, 0x41800000    # 16.0f

    .line 100078
    .line 100079
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100080
    .line 100081
    .line 100082
    move-result v6

    .line 100083
    int-to-float v6, v6

    .line 100084
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    const/16 v6, 0xff

    .line 100089
    .line 100090
    invoke-static {v3, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 100091
    .line 100092
    .line 100093
    move-result v3

    .line 100094
    iget-object v6, v5, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100095
    .line 100096
    iput v3, v6, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 100097
    .line 100098
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->r:Landroid/widget/FrameLayout;

    .line 100106
    .line 100107
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->u(Landroid/view/View;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    if-eqz v1, :cond_4

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->r:Landroid/widget/FrameLayout;

    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->s:Landroid/widget/FrameLayout;

    .line 100117
    .line 100118
    :goto_1
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->n(F)Landroid/graphics/drawable/Drawable;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v3

    .line 100122
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100123
    .line 100124
    .line 100125
    new-array v1, v4, [Landroid/view/View;

    .line 100126
    .line 100127
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->n:Landroid/widget/FrameLayout;

    .line 100128
    .line 100129
    aput-object v3, v1, v0

    .line 100130
    .line 100131
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->p:Landroid/widget/ImageView;

    .line 100135
    .line 100136
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->o:Landroid/widget/ImageView;

    .line 100140
    .line 100141
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100142
    .line 100143
    sub-float/2addr v1, v2

    .line 100144
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100145
    .line 100146
    .line 100147
    goto :goto_3

    .line 100148
    :cond_5
    const/4 v2, 0x0

    .line 100149
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->n(F)Landroid/graphics/drawable/Drawable;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->h:Landroid/widget/LinearLayout;

    .line 100157
    .line 100158
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->u(Landroid/view/View;)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v1

    .line 100162
    if-eqz v1, :cond_6

    .line 100163
    .line 100164
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->i:Landroid/widget/TextView;

    .line 100165
    .line 100166
    const v2, 0x3f666666    # 0.9f

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100170
    .line 100171
    .line 100172
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->h:Landroid/widget/LinearLayout;

    .line 100173
    .line 100174
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->u(Landroid/view/View;)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v1

    .line 100178
    if-eqz v1, :cond_7

    .line 100179
    .line 100180
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->i:Landroid/widget/TextView;

    .line 100181
    .line 100182
    goto :goto_2

    .line 100183
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->m:Landroid/widget/ImageView;

    .line 100184
    .line 100185
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v2

    .line 100189
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100190
    .line 100191
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->m()Landroid/content/Context;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v3

    .line 100195
    const/high16 v5, 0x40800000    # 4.0f

    .line 100196
    .line 100197
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100198
    .line 100199
    .line 100200
    move-result v3

    .line 100201
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100208
    .line 100209
    .line 100210
    new-array v1, v4, [Landroid/view/View;

    .line 100211
    .line 100212
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->n:Landroid/widget/FrameLayout;

    .line 100213
    .line 100214
    aput-object v2, v1, v0

    .line 100215
    .line 100216
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100217
    .line 100218
    .line 100219
    :goto_3
    return-void
.end method

.method public final G()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x795881

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->c:Lcom/sankuai/waimai/store/drug/home/blocks/l;

    .line 100019
    .line 100020
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/home/blocks/i;->g()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/high16 v2, -0x1000000

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 100033
    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->drugBackgroundConfig:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;

    .line 100037
    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->color_type:I

    .line 100041
    .line 100042
    const/4 v3, 0x1

    .line 100043
    if-ne v1, v3, :cond_3

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->c:Lcom/sankuai/waimai/store/drug/home/blocks/l;

    .line 100046
    .line 100047
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/home/blocks/i;->f()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->i:Landroid/widget/TextView;

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->i:Landroid/widget/TextView;

    .line 100062
    .line 100063
    const/4 v2, -0x1

    .line 100064
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->i:Landroid/widget/TextView;

    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100071
    .line 100072
    .line 100073
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100074
    .line 100075
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->a:Z

    .line 100076
    .line 100077
    if-nez v1, :cond_4

    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->r()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    if-eqz v1, :cond_4

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->h:Landroid/widget/LinearLayout;

    .line 100086
    .line 100087
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->i:Landroid/widget/TextView;

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100093
    .line 100094
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->name:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->h:Landroid/widget/LinearLayout;

    .line 100103
    .line 100104
    const/16 v1, 0x8

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100107
    .line 100108
    .line 100109
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7bd8a8

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100019
    .line 100020
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->a:Z

    .line 100021
    .line 100022
    if-nez v1, :cond_3

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->s()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->l:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->v()Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;->specialEffectLarge:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->q(Ljava/lang/String;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->selectedImage:Landroid/graphics/drawable/Drawable;

    .line 100052
    .line 100053
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 100054
    .line 100055
    if-eqz v1, :cond_1

    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->I(Z)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->v()Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iget v1, v1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;->specialEffectLargeWidth:I

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->m:Landroid/widget/ImageView;

    .line 100069
    .line 100070
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->x(Landroid/graphics/drawable/Drawable;ILandroid/view/View;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->v()Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;->specialEffectLarge:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->m()Landroid/content/Context;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const/high16 v2, 0x42000000    # 32.0f

    .line 100084
    .line 100085
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/m;->e(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->m:Landroid/widget/ImageView;

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->I(Z)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->l:Landroid/widget/LinearLayout;

    .line 100104
    .line 100105
    const/16 v1, 0x8

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100108
    .line 100109
    .line 100110
    :goto_0
    return-void
.end method

.method public final I(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdb21b0

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->selectedImage:Landroid/graphics/drawable/Drawable;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->c:Lcom/sankuai/waimai/store/drug/home/blocks/l;

    .line 120035
    .line 120036
    invoke-static {p0, p1}, Lcom/alipay/sdk/m/p/d;->b(Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;Z)Lcom/sankuai/waimai/store/drug/home/blocks/i$a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->v()Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;->specialEffectLarge:Ljava/lang/String;

    .line 120045
    .line 120046
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/i;->a(Lcom/sankuai/waimai/store/drug/home/blocks/i$a;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->v()Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    iget v1, v1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;->specialEffectLargeWidth:I

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->m:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->x(Landroid/graphics/drawable/Drawable;ILandroid/view/View;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->m:Landroid/widget/ImageView;

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120066
    .line 120067
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120068
    .line 120069
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->selectedImage:Landroid/graphics/drawable/Drawable;

    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120072
    .line 120073
    .line 120074
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->selectedImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->J(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J(Landroid/graphics/drawable/Drawable;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa95f7

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
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 120026
    .line 120027
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/store/drug/home/model/a;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/drug/home/model/a;
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xae7f28

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120022
    .line 120023
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->a:Z

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->y()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->z()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->G()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->H()V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->G()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->H()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->y()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->z()V

    .line 120050
    .line 120051
    .line 120052
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->F()V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->isNormalWithBubble()Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-nez p1, :cond_3

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->isSpecialWithBubble()Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-eqz p1, :cond_2

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    const/4 p1, 0x0

    .line 120077
    goto :goto_2

    .line 120078
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 120079
    :goto_2
    if-eqz p1, :cond_4

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->q:Landroid/widget/ImageView;

    .line 120082
    .line 120083
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->v()Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;->bubbleLabel:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->m()Landroid/content/Context;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    const/high16 v3, 0x42080000    # 34.0f

    .line 120097
    .line 120098
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->m()Landroid/content/Context;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    const/high16 v4, 0x41a00000    # 20.0f

    .line 120107
    .line 120108
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120109
    .line 120110
    .line 120111
    move-result v3

    .line 120112
    sget v4, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a:I

    .line 120113
    .line 120114
    invoke-static {p1, v1, v3, v4}, Lcom/sankuai/waimai/store/util/m;->g(Ljava/lang/String;III)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->q:Landroid/widget/ImageView;

    .line 120119
    .line 120120
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120121
    .line 120122
    .line 120123
    goto :goto_3

    .line 120124
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->q:Landroid/widget/ImageView;

    .line 120125
    .line 120126
    const/16 v1, 0x8

    .line 120127
    .line 120128
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120129
    .line 120130
    .line 120131
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120132
    .line 120133
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->a:Z

    .line 120134
    .line 120135
    if-eqz v1, :cond_5

    .line 120136
    .line 120137
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->h:Z

    .line 120138
    .line 120139
    if-eqz v1, :cond_5

    .line 120140
    .line 120141
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->h:Z

    .line 120142
    .line 120143
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120144
    .line 120145
    const/16 v1, 0x11

    .line 120146
    .line 120147
    new-array v3, v1, [F

    .line 120148
    .line 120149
    fill-array-data v3, :array_0

    .line 120150
    .line 120151
    .line 120152
    const-string v4, "scaleX"

    .line 120153
    .line 120154
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120159
    .line 120160
    new-array v1, v1, [F

    .line 120161
    .line 120162
    fill-array-data v1, :array_1

    .line 120163
    .line 120164
    .line 120165
    const-string v4, "scaleY"

    .line 120166
    .line 120167
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 120172
    .line 120173
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120174
    .line 120175
    .line 120176
    const/4 v4, 0x2

    .line 120177
    new-array v4, v4, [Landroid/animation/Animator;

    .line 120178
    .line 120179
    aput-object p1, v4, v2

    .line 120180
    .line 120181
    aput-object v1, v4, v0

    .line 120182
    .line 120183
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120184
    .line 120185
    .line 120186
    const-wide/16 v0, 0x1f4

    .line 120187
    .line 120188
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120189
    .line 120190
    .line 120191
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 120192
    .line 120193
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120197
    .line 120198
    .line 120199
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/d;

    .line 120200
    .line 120201
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/d;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;)V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 120208
    .line 120209
    .line 120210
    :cond_5
    return-void

    .line 120211
    nop

    .line 120212
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8147ae    # 1.01f
        0x3f828f5c    # 1.02f
        0x3f83d70a    # 1.03f
        0x3f851eb8    # 1.04f
        0x3f866666    # 1.05f
        0x3f851eb8    # 1.04f
        0x3f83d70a    # 1.03f
        0x3f828f5c    # 1.02f
        0x3f8147ae    # 1.01f
        0x3f800000    # 1.0f
        0x3f80a3d7    # 1.005f
        0x3f8147ae    # 1.01f
        0x3f81eb85    # 1.015f
        0x3f8147ae    # 1.01f
        0x3f80a3d7    # 1.005f
        0x3f800000    # 1.0f
    .end array-data

    .line 120213
    .line 120214
    .line 120215
    .line 120216
    .line 120217
    .line 120218
    .line 120219
    .line 120220
    .line 120221
    .line 120222
    .line 120223
    .line 120224
    .line 120225
    .line 120226
    .line 120227
    .line 120228
    .line 120229
    .line 120230
    .line 120231
    .line 120232
    .line 120233
    .line 120234
    .line 120235
    .line 120236
    .line 120237
    .line 120238
    .line 120239
    .line 120240
    .line 120241
    .line 120242
    .line 120243
    .line 120244
    .line 120245
    .line 120246
    .line 120247
    .line 120248
    .line 120249
    .line 120250
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8147ae    # 1.01f
        0x3f828f5c    # 1.02f
        0x3f83d70a    # 1.03f
        0x3f851eb8    # 1.04f
        0x3f866666    # 1.05f
        0x3f851eb8    # 1.04f
        0x3f83d70a    # 1.03f
        0x3f828f5c    # 1.02f
        0x3f8147ae    # 1.01f
        0x3f800000    # 1.0f
        0x3f80a3d7    # 1.005f
        0x3f8147ae    # 1.01f
        0x3f81eb85    # 1.015f
        0x3f8147ae    # 1.01f
        0x3f80a3d7    # 1.005f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x307d47

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final n(F)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x81ed93

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/high16 v0, 0x40e00000    # 7.0f

    .line 120030
    .line 120031
    mul-float/2addr p1, v0

    .line 120032
    float-to-int p1, p1

    .line 120033
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->m()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const/high16 v3, 0x41800000    # 16.0f

    .line 120043
    .line 120044
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    int-to-float v1, v1

    .line 120049
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xefeae6

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    add-int/lit8 v0, v0, -0x4

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-string v0, ".gif"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final r()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x73a9f1

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->isNormal()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->isNormalWithBubble()Z

    .line 100040
    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final s()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf42ed7

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->isSpecial()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->isSpecialWithBubble()Z

    .line 100040
    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final u(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe79333

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4d382    # 1.9545E-38f

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->marketingInfo:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final w(I)V
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x20c22a

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120027
    .line 120028
    int-to-float p1, p1

    .line 120029
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->d:F

    .line 120030
    .line 120031
    div-float/2addr p1, v2

    .line 120032
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120033
    .line 120034
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    iput p1, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->f:F

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->c:Lcom/sankuai/waimai/store/drug/home/blocks/l;

    .line 120041
    .line 120042
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/i;->g()Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120051
    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120055
    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->drugBackgroundConfig:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;

    .line 120059
    .line 120060
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->color_type:I

    .line 120061
    .line 120062
    if-ne p1, v0, :cond_2

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->c:Lcom/sankuai/waimai/store/drug/home/blocks/l;

    .line 120065
    .line 120066
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/i;->f()Z

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-eqz p1, :cond_1

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->i:Landroid/widget/TextView;

    .line 120075
    .line 120076
    const/high16 v0, -0x1000000

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->i:Landroid/widget/TextView;

    .line 120083
    .line 120084
    const/4 v0, -0x1

    .line 120085
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->F()V

    .line 120089
    .line 120090
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;ILandroid/view/View;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    new-instance v1, Ljava/lang/Integer;

    .line 190018
    .line 190019
    const/16 v2, 0x20

    .line 190020
    .line 190021
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v3, 0x3

    .line 190025
    aput-object v1, v0, v3

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v3, 0xc66662

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v4

    .line 190036
    if-eqz v4, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 190043
    .line 190044
    if-nez p1, :cond_1

    .line 190045
    .line 190046
    if-lez p2, :cond_3

    .line 190047
    .line 190048
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p1

    .line 190052
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->m()Landroid/content/Context;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v1

    .line 190056
    int-to-float p2, p2

    .line 190057
    div-float/2addr p2, v0

    .line 190058
    invoke-static {v1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190059
    .line 190060
    .line 190061
    move-result p2

    .line 190062
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190063
    .line 190064
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190065
    .line 190066
    .line 190067
    goto :goto_0

    .line 190068
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 190069
    .line 190070
    .line 190071
    move-result v1

    .line 190072
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 190073
    .line 190074
    .line 190075
    move-result p1

    .line 190076
    if-lez v1, :cond_2

    .line 190077
    .line 190078
    if-lez p1, :cond_2

    .line 190079
    .line 190080
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p2

    .line 190084
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->m()Landroid/content/Context;

    .line 190085
    .line 190086
    .line 190087
    move-result-object v0

    .line 190088
    int-to-float v2, v2

    .line 190089
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190090
    .line 190091
    .line 190092
    move-result v0

    .line 190093
    mul-int/2addr v0, v1

    .line 190094
    int-to-float v0, v0

    .line 190095
    int-to-float p1, p1

    .line 190096
    div-float/2addr v0, p1

    .line 190097
    float-to-int p1, v0

    .line 190098
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190099
    .line 190100
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190101
    .line 190102
    .line 190103
    goto :goto_0

    .line 190104
    :cond_2
    if-lez p2, :cond_3

    .line 190105
    .line 190106
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190107
    .line 190108
    .line 190109
    move-result-object p1

    .line 190110
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->m()Landroid/content/Context;

    .line 190111
    .line 190112
    .line 190113
    move-result-object v1

    .line 190114
    int-to-float p2, p2

    .line 190115
    div-float/2addr p2, v0

    .line 190116
    invoke-static {v1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190117
    .line 190118
    .line 190119
    move-result p2

    .line 190120
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190121
    .line 190122
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190123
    .line 190124
    .line 190125
    :cond_3
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2a9fbe

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100019
    .line 100020
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->a:Z

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    const/4 v3, 0x2

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->r()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    new-array v1, v3, [Landroid/view/View;

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->r:Landroid/widget/FrameLayout;

    .line 100035
    .line 100036
    aput-object v3, v1, v0

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->n:Landroid/widget/FrameLayout;

    .line 100039
    .line 100040
    aput-object v0, v1, v2

    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->icon:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->m()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const/high16 v2, 0x41800000    # 16.0f

    .line 100056
    .line 100057
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    const/16 v2, 0x50

    .line 100062
    .line 100063
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/util/m;->f(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->f:Landroid/widget/ImageView;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->g:Landroid/widget/TextView;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 100077
    .line 100078
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->name:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_1
    new-array v1, v3, [Landroid/view/View;

    .line 100085
    .line 100086
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->r:Landroid/widget/FrameLayout;

    .line 100087
    .line 100088
    aput-object v3, v1, v0

    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->n:Landroid/widget/FrameLayout;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf61225

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100019
    .line 100020
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->a:Z

    .line 100021
    .line 100022
    const/4 v2, 0x2

    .line 100023
    const/4 v3, 0x1

    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->s()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_3

    .line 100031
    .line 100032
    new-array v1, v2, [Landroid/view/View;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->s:Landroid/widget/FrameLayout;

    .line 100035
    .line 100036
    aput-object v2, v1, v0

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->n:Landroid/widget/FrameLayout;

    .line 100039
    .line 100040
    aput-object v2, v1, v3

    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->v()Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;->specialEffectLarge:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->q(Ljava/lang/String;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->selectedImage:Landroid/graphics/drawable/Drawable;

    .line 100062
    .line 100063
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 100064
    .line 100065
    if-eqz v1, :cond_1

    .line 100066
    .line 100067
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->B(Z)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->v()Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iget v1, v1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;->specialEffectLargeWidth:I

    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->k:Landroid/widget/ImageView;

    .line 100078
    .line 100079
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->x(Landroid/graphics/drawable/Drawable;ILandroid/view/View;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->v()Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;->specialEffectLarge:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->m()Landroid/content/Context;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    const/high16 v2, 0x42000000    # 32.0f

    .line 100093
    .line 100094
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/m;->e(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->k:Landroid/widget/ImageView;

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100105
    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->B(Z)V

    .line 100109
    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_3
    new-array v1, v2, [Landroid/view/View;

    .line 100113
    .line 100114
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->s:Landroid/widget/FrameLayout;

    .line 100115
    .line 100116
    aput-object v2, v1, v0

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->n:Landroid/widget/FrameLayout;

    .line 100119
    .line 100120
    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :goto_0
    return-void
.end method
