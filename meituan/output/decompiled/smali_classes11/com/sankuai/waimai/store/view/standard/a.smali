.class public final Lcom/sankuai/waimai/store/view/standard/a;
.super Lcom/sankuai/waimai/store/ui/common/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/view/standard/a$d;,
        Lcom/sankuai/waimai/store/view/standard/a$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/sankuai/waimai/store/view/standard/a$a;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Space;

.field public f:Landroid/content/DialogInterface$OnClickListener;

.field public g:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69c9b628d9026bd9L    # 3.9361855008476317E201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const v1, 0x7f0c11c5

    .line 120005
    .line 120006
    .line 120007
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    const/4 v2, 0x0

    .line 120012
    const/4 v3, 0x0

    .line 120013
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const v1, 0x7f1102f7

    .line 120018
    .line 120019
    .line 120020
    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/waimai/store/ui/common/c;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 120021
    .line 120022
    .line 120023
    const/4 v0, 0x1

    .line 120024
    new-array v0, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p1, v0, v3

    .line 120027
    .line 120028
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v2, 0xf33aee

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_0

    .line 120038
    .line 120039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    if-eqz v1, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    const v3, 0x7f070b9e

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    mul-int/lit8 v2, v2, 0x2

    .line 120071
    .line 120072
    sub-int/2addr p1, v2

    .line 120073
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120074
    .line 120075
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    return-void
.end method


# virtual methods
.method public final addDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/standard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb44354

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->addDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public final addShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/standard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bfc0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->addShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    return-void
.end method

.method public final initView(Landroid/view/View;)V
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
    sget-object p1, Lcom/sankuai/waimai/store/view/standard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8629b1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const p1, 0x7f0a0e0b

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->findUi(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120029
    .line 120030
    const v1, 0x7f0a0e0c

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/ui/common/c;->findUi(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Landroid/widget/TextView;

    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/standard/a;->a:Landroid/widget/TextView;

    .line 120040
    .line 120041
    const v1, 0x7f0a0e08

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/ui/common/c;->findUi(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Landroid/widget/TextView;

    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/standard/a;->c:Landroid/widget/TextView;

    .line 120051
    .line 120052
    const v1, 0x7f0a0e09

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/ui/common/c;->findUi(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    check-cast v1, Landroid/widget/TextView;

    .line 120060
    .line 120061
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/standard/a;->d:Landroid/widget/TextView;

    .line 120062
    .line 120063
    const v1, 0x7f0a0e0a

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/ui/common/c;->findUi(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Landroid/widget/Space;

    .line 120071
    .line 120072
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/standard/a;->e:Landroid/widget/Space;

    .line 120073
    .line 120074
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    int-to-double v3, v1

    .line 120083
    const-wide v5, 0x3fdccccccccccccdL    # 0.45

    .line 120084
    .line 120085
    .line 120086
    .line 120087
    .line 120088
    mul-double/2addr v3, v5

    .line 120089
    double-to-int v1, v3

    .line 120090
    new-instance v3, Lcom/sankuai/waimai/store/view/standard/a$a;

    .line 120091
    .line 120092
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    invoke-direct {v3, v4, v1}, Lcom/sankuai/waimai/store/view/standard/a$a;-><init>(Landroid/content/Context;I)V

    .line 120097
    .line 120098
    .line 120099
    iput-object v3, p0, Lcom/sankuai/waimai/store/view/standard/a;->b:Lcom/sankuai/waimai/store/view/standard/a$a;

    .line 120100
    .line 120101
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/a;->b:Lcom/sankuai/waimai/store/view/standard/a$a;

    .line 120105
    .line 120106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/a;->b:Lcom/sankuai/waimai/store/view/standard/a$a;

    .line 120110
    .line 120111
    const/4 v3, 0x0

    .line 120112
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    const v4, 0x7f070b5a

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/standard/a;->b:Lcom/sankuai/waimai/store/view/standard/a$a;

    .line 120131
    .line 120132
    invoke-virtual {v4, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/a;->b:Lcom/sankuai/waimai/store/view/standard/a$a;

    .line 120136
    .line 120137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/a;->b:Lcom/sankuai/waimai/store/view/standard/a$a;

    .line 120141
    .line 120142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/a;->b:Lcom/sankuai/waimai/store/view/standard/a$a;

    .line 120146
    .line 120147
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v4

    .line 120151
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v4

    .line 120155
    const v5, 0x7f070bed

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120159
    .line 120160
    .line 120161
    move-result v4

    .line 120162
    int-to-float v4, v4

    .line 120163
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120164
    .line 120165
    .line 120166
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/a;->b:Lcom/sankuai/waimai/store/view/standard/a$a;

    .line 120167
    .line 120168
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v4

    .line 120172
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v4

    .line 120176
    const v5, 0x7f061943

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120180
    .line 120181
    .line 120182
    move-result v4

    .line 120183
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120184
    .line 120185
    .line 120186
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120187
    .line 120188
    const/4 v4, -0x1

    .line 120189
    const/4 v5, -0x2

    .line 120190
    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v4

    .line 120197
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v4

    .line 120201
    const v5, 0x7f070b88

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120205
    .line 120206
    .line 120207
    move-result v4

    .line 120208
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120209
    .line 120210
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/standard/a;->b:Lcom/sankuai/waimai/store/view/standard/a$a;

    .line 120211
    .line 120212
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/a;->b:Lcom/sankuai/waimai/store/view/standard/a$a;

    .line 120216
    .line 120217
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120218
    .line 120219
    .line 120220
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/a;->c:Landroid/widget/TextView;

    .line 120221
    .line 120222
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120223
    .line 120224
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v4

    .line 120231
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v4

    .line 120235
    const v5, 0x7f070bc0

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120239
    .line 120240
    .line 120241
    move-result v4

    .line 120242
    int-to-float v4, v4

    .line 120243
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v1

    .line 120247
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120248
    .line 120249
    const/4 v6, 0x2

    .line 120250
    new-array v6, v6, [I

    .line 120251
    .line 120252
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v7

    .line 120256
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v7

    .line 120260
    const v8, 0x7f061a16

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 120264
    .line 120265
    .line 120266
    move-result v7

    .line 120267
    aput v7, v6, v2

    .line 120268
    .line 120269
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v2

    .line 120273
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v2

    .line 120277
    const v7, 0x7f061a03

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 120281
    .line 120282
    .line 120283
    move-result v2

    .line 120284
    aput v2, v6, v0

    .line 120285
    .line 120286
    invoke-virtual {v1, v4, v6}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v1

    .line 120293
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120294
    .line 120295
    .line 120296
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/a;->c:Landroid/widget/TextView;

    .line 120297
    .line 120298
    new-instance v1, Lcom/sankuai/waimai/store/view/standard/a$b;

    .line 120299
    .line 120300
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/view/standard/a$b;-><init>(Lcom/sankuai/waimai/store/view/standard/a;)V

    .line 120301
    .line 120302
    .line 120303
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120304
    .line 120305
    .line 120306
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/a;->d:Landroid/widget/TextView;

    .line 120307
    .line 120308
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120309
    .line 120310
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120311
    .line 120312
    .line 120313
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v2

    .line 120317
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v2

    .line 120321
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120322
    .line 120323
    .line 120324
    move-result v2

    .line 120325
    int-to-float v2, v2

    .line 120326
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v1

    .line 120330
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v2

    .line 120334
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v2

    .line 120338
    const v4, 0x7f070be3

    .line 120339
    .line 120340
    .line 120341
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120342
    .line 120343
    .line 120344
    move-result v2

    .line 120345
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v2

    .line 120352
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v2

    .line 120356
    const v4, 0x7f0619a9

    .line 120357
    .line 120358
    .line 120359
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120360
    .line 120361
    .line 120362
    move-result v2

    .line 120363
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120364
    .line 120365
    .line 120366
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v2

    .line 120370
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v2

    .line 120374
    const v4, 0x7f06199e

    .line 120375
    .line 120376
    .line 120377
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120378
    .line 120379
    .line 120380
    move-result v2

    .line 120381
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120382
    .line 120383
    .line 120384
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v1

    .line 120388
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120389
    .line 120390
    .line 120391
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/a;->d:Landroid/widget/TextView;

    .line 120392
    .line 120393
    new-instance v1, Lcom/sankuai/waimai/store/view/standard/a$c;

    .line 120394
    .line 120395
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/view/standard/a$c;-><init>(Lcom/sankuai/waimai/store/view/standard/a;)V

    .line 120396
    .line 120397
    .line 120398
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120399
    .line 120400
    .line 120401
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/ui/common/c;->setCanceledOnTouchOutside(Z)V

    .line 120402
    .line 120403
    .line 120404
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/view/standard/a;->w(Ljava/lang/String;)V

    .line 120405
    .line 120406
    .line 120407
    invoke-virtual {p0, v3, v3}, Lcom/sankuai/waimai/store/view/standard/a;->t(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 120408
    .line 120409
    .line 120410
    invoke-virtual {p0, v3, v3}, Lcom/sankuai/waimai/store/view/standard/a;->v(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 120411
    .line 120412
    .line 120413
    return-void
.end method

.method public final t(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xbd7c9f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/a;->c:Landroid/widget/TextView;

    .line 160031
    .line 160032
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    const v1, 0x7f1038ce

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160044
    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/a;->c:Landroid/widget/TextView;

    .line 160048
    .line 160049
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160050
    .line 160051
    .line 160052
    :goto_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/standard/a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 160053
    .line 160054
    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xf29b60

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/a;->d:Landroid/widget/TextView;

    .line 160031
    .line 160032
    const/16 v0, 0x8

    .line 160033
    .line 160034
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160035
    .line 160036
    .line 160037
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/a;->e:Landroid/widget/Space;

    .line 160038
    .line 160039
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160040
    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/a;->d:Landroid/widget/TextView;

    .line 160044
    .line 160045
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160046
    .line 160047
    .line 160048
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/a;->e:Landroid/widget/Space;

    .line 160049
    .line 160050
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160051
    .line 160052
    .line 160053
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/a;->d:Landroid/widget/TextView;

    .line 160054
    .line 160055
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160056
    .line 160057
    .line 160058
    :goto_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/standard/a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 160059
    .line 160060
    return-void
.end method

.method public final w(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb56a50

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/a;->a:Landroid/widget/TextView;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/a;->a:Landroid/widget/TextView;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
