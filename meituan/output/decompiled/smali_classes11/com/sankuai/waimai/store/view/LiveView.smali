.class public Lcom/sankuai/waimai/store/view/LiveView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a8725b2f45b1626L    # -4.807218688378066E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/view/LiveView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1dcfc9

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
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/view/LiveView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/view/LiveView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xcaf43f

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/view/LiveView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160028
    .line 160029
    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/store/view/LiveView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd3c569

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
    const/16 v1, 0x8

    .line 120022
    .line 120023
    if-eqz p1, :cond_8

    .line 120024
    .line 120025
    iget-boolean v3, p1, Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;->isLive:Z

    .line 120026
    .line 120027
    if-nez v3, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_4

    .line 120030
    .line 120031
    :cond_1
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;->iconUrl:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-nez v3, :cond_2

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/LiveView;->c:Landroid/widget/ImageView;

    .line 120040
    .line 120041
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;->iconUrl:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/LiveView;->c:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/LiveView;->c:Landroid/widget/ImageView;

    .line 120057
    .line 120058
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    :goto_0
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;->iconDesc:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-nez v3, :cond_3

    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/LiveView;->d:Landroid/widget/TextView;

    .line 120070
    .line 120071
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/LiveView;->d:Landroid/widget/TextView;

    .line 120075
    .line 120076
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;->iconDesc:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/LiveView;->d:Landroid/widget/TextView;

    .line 120083
    .line 120084
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120085
    .line 120086
    .line 120087
    :goto_1
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;->iconDesc:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    if-eqz v3, :cond_4

    .line 120094
    .line 120095
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;->iconUrl:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    if-eqz v3, :cond_4

    .line 120102
    .line 120103
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_2

    .line 120107
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120108
    .line 120109
    .line 120110
    :goto_2
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/view/LiveView;->h:Z

    .line 120111
    .line 120112
    const/high16 v4, 0x40800000    # 4.0f

    .line 120113
    .line 120114
    const v5, 0x7f0618c3

    .line 120115
    .line 120116
    .line 120117
    const v6, 0x7f0618c9

    .line 120118
    .line 120119
    .line 120120
    const/4 v7, 0x2

    .line 120121
    if-eqz v3, :cond_6

    .line 120122
    .line 120123
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;->liveSimpleDesc:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    if-nez v3, :cond_6

    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/LiveView;->b:Landroid/view/ViewGroup;

    .line 120132
    .line 120133
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120134
    .line 120135
    .line 120136
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/LiveView;->e:Landroid/widget/TextView;

    .line 120137
    .line 120138
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;->liveSimpleDesc:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120141
    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/LiveView;->f:Landroid/graphics/drawable/Drawable;

    .line 120144
    .line 120145
    if-nez p1, :cond_5

    .line 120146
    .line 120147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    invoke-static {p1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    new-instance v3, Lcom/sankuai/waimai/store/util/f$b;

    .line 120156
    .line 120157
    invoke-direct {v3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120158
    .line 120159
    .line 120160
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120161
    .line 120162
    new-array v7, v7, [I

    .line 120163
    .line 120164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v8

    .line 120168
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 120169
    .line 120170
    .line 120171
    move-result v6

    .line 120172
    aput v6, v7, v2

    .line 120173
    .line 120174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120179
    .line 120180
    .line 120181
    move-result p1

    .line 120182
    aput p1, v7, v0

    .line 120183
    .line 120184
    invoke-virtual {v3, v4, v7}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120185
    .line 120186
    .line 120187
    int-to-float p1, v1

    .line 120188
    const/4 v0, 0x0

    .line 120189
    invoke-virtual {v3, p1, v0, v0, p1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/LiveView;->f:Landroid/graphics/drawable/Drawable;

    .line 120198
    .line 120199
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/LiveView;->a:Landroid/view/ViewGroup;

    .line 120200
    .line 120201
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/LiveView;->f:Landroid/graphics/drawable/Drawable;

    .line 120202
    .line 120203
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120204
    .line 120205
    .line 120206
    goto :goto_3

    .line 120207
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/LiveView;->b:Landroid/view/ViewGroup;

    .line 120208
    .line 120209
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120210
    .line 120211
    .line 120212
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/LiveView;->g:Landroid/graphics/drawable/Drawable;

    .line 120213
    .line 120214
    if-nez p1, :cond_7

    .line 120215
    .line 120216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120221
    .line 120222
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120223
    .line 120224
    .line 120225
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120226
    .line 120227
    new-array v7, v7, [I

    .line 120228
    .line 120229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v8

    .line 120233
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 120234
    .line 120235
    .line 120236
    move-result v6

    .line 120237
    aput v6, v7, v2

    .line 120238
    .line 120239
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v2

    .line 120243
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120244
    .line 120245
    .line 120246
    move-result v2

    .line 120247
    aput v2, v7, v0

    .line 120248
    .line 120249
    invoke-virtual {v1, v3, v7}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120250
    .line 120251
    .line 120252
    invoke-static {p1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120253
    .line 120254
    .line 120255
    move-result p1

    .line 120256
    int-to-float p1, p1

    .line 120257
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120258
    .line 120259
    .line 120260
    move-result-object p1

    .line 120261
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/LiveView;->g:Landroid/graphics/drawable/Drawable;

    .line 120266
    .line 120267
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/LiveView;->a:Landroid/view/ViewGroup;

    .line 120268
    .line 120269
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/LiveView;->g:Landroid/graphics/drawable/Drawable;

    .line 120270
    .line 120271
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120272
    .line 120273
    .line 120274
    :goto_3
    return-void

    .line 120275
    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120276
    .line 120277
    .line 120278
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/LiveView;->c:Landroid/widget/ImageView;

    .line 120279
    .line 120280
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120281
    .line 120282
    .line 120283
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/LiveView;->d:Landroid/widget/TextView;

    .line 120284
    .line 120285
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120286
    .line 120287
    .line 120288
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 160000
    const/4 v0, 0x3

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
    new-instance v4, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v5, 0x2

    .line 160015
    aput-object v4, v1, v5

    .line 160016
    .line 160017
    sget-object v4, Lcom/sankuai/waimai/store/view/LiveView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v6, 0xdfe3ff

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v7

    .line 160026
    if-eqz v7, :cond_0

    .line 160027
    .line 160028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160033
    .line 160034
    .line 160035
    const/16 v1, 0x10

    .line 160036
    .line 160037
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 160038
    .line 160039
    .line 160040
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v1

    .line 160044
    const v4, 0x7f0c1135

    .line 160045
    .line 160046
    .line 160047
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160048
    .line 160049
    .line 160050
    move-result v4

    .line 160051
    invoke-virtual {v1, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v1

    .line 160055
    const v4, 0x7f0a1998

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v4

    .line 160062
    check-cast v4, Landroid/view/ViewGroup;

    .line 160063
    .line 160064
    iput-object v4, p0, Lcom/sankuai/waimai/store/view/LiveView;->a:Landroid/view/ViewGroup;

    .line 160065
    .line 160066
    const v4, 0x7f0a19a1

    .line 160067
    .line 160068
    .line 160069
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v4

    .line 160073
    check-cast v4, Landroid/view/ViewGroup;

    .line 160074
    .line 160075
    iput-object v4, p0, Lcom/sankuai/waimai/store/view/LiveView;->b:Landroid/view/ViewGroup;

    .line 160076
    .line 160077
    const v4, 0x7f0a2ec4

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v4

    .line 160084
    check-cast v4, Landroid/widget/ImageView;

    .line 160085
    .line 160086
    iput-object v4, p0, Lcom/sankuai/waimai/store/view/LiveView;->c:Landroid/widget/ImageView;

    .line 160087
    .line 160088
    const v4, 0x7f0a2ec6

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v4

    .line 160095
    check-cast v4, Landroid/widget/TextView;

    .line 160096
    .line 160097
    iput-object v4, p0, Lcom/sankuai/waimai/store/view/LiveView;->d:Landroid/widget/TextView;

    .line 160098
    .line 160099
    const v4, 0x7f0a199e

    .line 160100
    .line 160101
    .line 160102
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v1

    .line 160106
    check-cast v1, Landroid/widget/TextView;

    .line 160107
    .line 160108
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/LiveView;->e:Landroid/widget/TextView;

    .line 160109
    .line 160110
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/LiveView;->a:Landroid/view/ViewGroup;

    .line 160111
    .line 160112
    new-instance v4, Lcom/sankuai/waimai/store/util/f$b;

    .line 160113
    .line 160114
    invoke-direct {v4}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160115
    .line 160116
    .line 160117
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160118
    .line 160119
    new-array v7, v5, [I

    .line 160120
    .line 160121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v8

    .line 160125
    const v9, 0x7f0618c9

    .line 160126
    .line 160127
    .line 160128
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 160129
    .line 160130
    .line 160131
    move-result v8

    .line 160132
    aput v8, v7, v2

    .line 160133
    .line 160134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v8

    .line 160138
    const v9, 0x7f0618c3

    .line 160139
    .line 160140
    .line 160141
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 160142
    .line 160143
    .line 160144
    move-result v8

    .line 160145
    aput v8, v7, v3

    .line 160146
    .line 160147
    invoke-virtual {v4, v6, v7}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160148
    .line 160149
    .line 160150
    const/high16 v6, 0x40800000    # 4.0f

    .line 160151
    .line 160152
    invoke-static {p1, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160153
    .line 160154
    .line 160155
    move-result v6

    .line 160156
    int-to-float v6, v6

    .line 160157
    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v4

    .line 160161
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v4

    .line 160165
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160166
    .line 160167
    .line 160168
    new-array v0, v0, [I

    .line 160169
    .line 160170
    fill-array-data v0, :array_0

    .line 160171
    .line 160172
    .line 160173
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160174
    .line 160175
    .line 160176
    move-result-object p2

    .line 160177
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160178
    .line 160179
    .line 160180
    move-result v0

    .line 160181
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/view/LiveView;->h:Z

    .line 160182
    .line 160183
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/LiveView;->b:Landroid/view/ViewGroup;

    .line 160184
    .line 160185
    if-eqz v0, :cond_1

    .line 160186
    .line 160187
    const/4 v0, 0x0

    .line 160188
    goto :goto_0

    .line 160189
    :cond_1
    const/16 v0, 0x8

    .line 160190
    .line 160191
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160192
    .line 160193
    .line 160194
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v0

    .line 160198
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/LiveView;->b:Landroid/view/ViewGroup;

    .line 160199
    .line 160200
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160201
    .line 160202
    .line 160203
    const v0, 0x7f0616d6

    .line 160204
    .line 160205
    .line 160206
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160207
    .line 160208
    .line 160209
    move-result p1

    .line 160210
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160211
    .line 160212
    .line 160213
    move-result p1

    .line 160214
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/LiveView;->e:Landroid/widget/TextView;

    .line 160215
    .line 160216
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160217
    .line 160218
    .line 160219
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160220
    .line 160221
    .line 160222
    return-void

    .line 160223
    nop

    .line 160224
    :array_0
    .array-data 4
        0x7f0407ec
        0x7f040a0c
        0x7f040b36
    .end array-data
.end method

.method public setRightContentBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/LiveView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc157b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/LiveView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
