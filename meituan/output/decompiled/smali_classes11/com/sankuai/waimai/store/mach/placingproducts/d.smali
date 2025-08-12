.class public final Lcom/sankuai/waimai/store/mach/placingproducts/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x641d661b0e10480fL    # -2.350240503650514E-174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbf9165

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/repository/model/CouponSkinStyle;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/store/repository/model/CouponSkinStyle;
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
    sget-object v3, Lcom/sankuai/waimai/store/mach/placingproducts/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4353f

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
    new-array v1, v0, [Landroid/view/View;

    .line 120022
    .line 120023
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->i:Landroid/view/View;

    .line 120024
    .line 120025
    aput-object v3, v1, v2

    .line 120026
    .line 120027
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->c:Landroid/widget/TextView;

    .line 120031
    .line 120032
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/CouponSkinStyle;->couponValueColor:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->d:Landroid/widget/TextView;

    .line 120038
    .line 120039
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/CouponSkinStyle;->couponValueColor:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->e:Landroid/widget/TextView;

    .line 120045
    .line 120046
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/CouponSkinStyle;->couponConditionTextColor:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->g:Landroid/widget/TextView;

    .line 120052
    .line 120053
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/CouponSkinStyle;->couponButtonTextColor:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->f:Landroid/view/View;

    .line 120059
    .line 120060
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/CouponSkinStyle;->couponButtonBgColor:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v4, p1, Lcom/sankuai/waimai/store/repository/model/CouponSkinStyle;->couponButtonBorderColor:Ljava/lang/String;

    .line 120063
    .line 120064
    if-nez v1, :cond_1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    if-eqz v5, :cond_2

    .line 120072
    .line 120073
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-eqz v5, :cond_2

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 120081
    .line 120082
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v6

    .line 120089
    if-nez v6, :cond_3

    .line 120090
    .line 120091
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    if-eqz v3, :cond_3

    .line 120096
    .line 120097
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    iget-object v6, v5, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120102
    .line 120103
    iput v3, v6, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120104
    .line 120105
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    if-nez v3, :cond_4

    .line 120110
    .line 120111
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    if-eqz v3, :cond_4

    .line 120116
    .line 120117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120118
    .line 120119
    .line 120120
    move-result v3

    .line 120121
    iget-object v4, v5, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120122
    .line 120123
    iput v3, v4, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 120124
    .line 120125
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->a:Landroid/content/Context;

    .line 120126
    .line 120127
    const/high16 v4, 0x42480000    # 50.0f

    .line 120128
    .line 120129
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    int-to-float v3, v3

    .line 120134
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    iget-object v4, v3, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120139
    .line 120140
    iput v0, v4, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 120141
    .line 120142
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120147
    .line 120148
    .line 120149
    :goto_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/CouponSkinStyle;->couponReceivedLayerPicUrl:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    if-nez v1, :cond_5

    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->h:Landroid/widget/ImageView;

    .line 120158
    .line 120159
    if-eqz v1, :cond_5

    .line 120160
    .line 120161
    invoke-static {v1, v2, v2, v2, v2}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 120162
    .line 120163
    .line 120164
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/CouponSkinStyle;->couponReceivedLayerPicUrl:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->h:Landroid/widget/ImageView;

    .line 120171
    .line 120172
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_5
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/CouponSkinStyle;->couponButtonArrowPicUrl:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v1

    .line 120181
    if-nez v1, :cond_6

    .line 120182
    .line 120183
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->g:Landroid/widget/TextView;

    .line 120184
    .line 120185
    if-eqz v1, :cond_6

    .line 120186
    .line 120187
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/CouponSkinStyle;->couponButtonArrowPicUrl:Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    new-instance v3, Lcom/sankuai/waimai/store/mach/placingproducts/d$a;

    .line 120194
    .line 120195
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d$a;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/d;)V

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120199
    .line 120200
    .line 120201
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->b:Landroid/view/View;

    .line 120202
    .line 120203
    if-eqz v1, :cond_7

    .line 120204
    .line 120205
    new-array v0, v0, [Landroid/view/View;

    .line 120206
    .line 120207
    aput-object v1, v0, v2

    .line 120208
    .line 120209
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120210
    .line 120211
    .line 120212
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/CouponSkinStyle;->couponCardBgPicUrl:Ljava/lang/String;

    .line 120213
    .line 120214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v0

    .line 120218
    if-nez v0, :cond_7

    .line 120219
    .line 120220
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/CouponSkinStyle;->couponCardBgPicUrl:Ljava/lang/String;

    .line 120221
    .line 120222
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p1

    .line 120226
    new-instance v0, Lcom/sankuai/waimai/store/mach/placingproducts/d$b;

    .line 120227
    .line 120228
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d$b;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/d;)V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120232
    .line 120233
    .line 120234
    :cond_7
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/mach/placingproducts/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1fc8e9

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
    new-array v1, v0, [Landroid/view/View;

    .line 120022
    .line 120023
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->i:Landroid/view/View;

    .line 120024
    .line 120025
    aput-object v3, v1, v2

    .line 120026
    .line 120027
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->c:Landroid/widget/TextView;

    .line 120031
    .line 120032
    const-string v3, "#FF3333"

    .line 120033
    .line 120034
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->d:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->e:Landroid/widget/TextView;

    .line 120043
    .line 120044
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->g:Landroid/widget/TextView;

    .line 120048
    .line 120049
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->f:Landroid/view/View;

    .line 120053
    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    const v3, 0x7f080304

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->h:Landroid/widget/ImageView;

    .line 120067
    .line 120068
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->a:Landroid/content/Context;

    .line 120071
    .line 120072
    const/high16 v3, -0x3f400000    # -6.0f

    .line 120073
    .line 120074
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->h:Landroid/widget/ImageView;

    .line 120079
    .line 120080
    invoke-static {v3, v1, v1, v2, v2}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->h:Landroid/widget/ImageView;

    .line 120084
    .line 120085
    const v3, 0x7f080558

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120093
    .line 120094
    .line 120095
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->g:Landroid/widget/TextView;

    .line 120096
    .line 120097
    if-eqz v1, :cond_4

    .line 120098
    .line 120099
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->a:Landroid/content/Context;

    .line 120100
    .line 120101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    const v4, 0x7f08149b

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120109
    .line 120110
    .line 120111
    move-result v4

    .line 120112
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    const/4 v4, 0x0

    .line 120117
    invoke-virtual {v1, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->g:Landroid/widget/TextView;

    .line 120121
    .line 120122
    const/4 v3, 0x5

    .line 120123
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120124
    .line 120125
    .line 120126
    if-eqz p1, :cond_4

    .line 120127
    .line 120128
    iget v1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->coupon_text_font:I

    .line 120129
    .line 120130
    if-eqz v1, :cond_3

    .line 120131
    .line 120132
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->g:Landroid/widget/TextView;

    .line 120133
    .line 120134
    int-to-float v1, v1

    .line 120135
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120136
    .line 120137
    .line 120138
    :cond_3
    iget-object v1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->coupon_text_color:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    if-nez v1, :cond_4

    .line 120145
    .line 120146
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->g:Landroid/widget/TextView;

    .line 120147
    .line 120148
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->coupon_text_color:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120155
    .line 120156
    .line 120157
    move-result p1

    .line 120158
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120159
    .line 120160
    .line 120161
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->b:Landroid/view/View;

    .line 120162
    .line 120163
    if-eqz p1, :cond_5

    .line 120164
    .line 120165
    new-array v0, v0, [Landroid/view/View;

    .line 120166
    .line 120167
    aput-object p1, v0, v2

    .line 120168
    .line 120169
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120170
    .line 120171
    .line 120172
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->b:Landroid/view/View;

    .line 120173
    .line 120174
    const v0, 0x7f080303

    .line 120175
    .line 120176
    .line 120177
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120178
    .line 120179
    .line 120180
    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)V
    .locals 9
    .param p1    # Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/store/mach/placingproducts/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x720865

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
    new-array v0, v2, [Landroid/view/View;

    .line 160025
    .line 160026
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->i:Landroid/view/View;

    .line 160027
    .line 160028
    aput-object v3, v0, v1

    .line 160029
    .line 160030
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160031
    .line 160032
    .line 160033
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->c:Landroid/widget/TextView;

    .line 160034
    .line 160035
    const-string v3, "#FF3333"

    .line 160036
    .line 160037
    invoke-virtual {p0, v0, v3}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 160038
    .line 160039
    .line 160040
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->d:Landroid/widget/TextView;

    .line 160041
    .line 160042
    invoke-virtual {p0, v0, v3}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 160043
    .line 160044
    .line 160045
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->e:Landroid/widget/TextView;

    .line 160046
    .line 160047
    invoke-virtual {p0, v0, v3}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 160048
    .line 160049
    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->g:Landroid/widget/TextView;

    .line 160051
    .line 160052
    invoke-virtual {p0, v0, v3}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 160053
    .line 160054
    .line 160055
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->h:Landroid/widget/ImageView;

    .line 160056
    .line 160057
    if-eqz v0, :cond_1

    .line 160058
    .line 160059
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->a:Landroid/content/Context;

    .line 160060
    .line 160061
    const/high16 v4, -0x3f400000    # -6.0f

    .line 160062
    .line 160063
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160064
    .line 160065
    .line 160066
    move-result v0

    .line 160067
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->h:Landroid/widget/ImageView;

    .line 160068
    .line 160069
    invoke-static {v4, v0, v0, v1, v1}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 160070
    .line 160071
    .line 160072
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->h:Landroid/widget/ImageView;

    .line 160073
    .line 160074
    const v4, 0x7f080558

    .line 160075
    .line 160076
    .line 160077
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160078
    .line 160079
    .line 160080
    move-result v4

    .line 160081
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160082
    .line 160083
    .line 160084
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->f:Landroid/view/View;

    .line 160085
    .line 160086
    const-wide/16 v4, 0x0

    .line 160087
    .line 160088
    if-eqz v0, :cond_3

    .line 160089
    .line 160090
    :try_start_0
    iget-wide v6, p2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_status:J

    .line 160091
    .line 160092
    cmp-long v8, v6, v4

    .line 160093
    .line 160094
    if-nez v8, :cond_2

    .line 160095
    .line 160096
    const v6, 0x7f080305

    .line 160097
    .line 160098
    .line 160099
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160100
    .line 160101
    .line 160102
    move-result v6

    .line 160103
    goto :goto_0

    .line 160104
    :cond_2
    const v6, 0x7f080304

    .line 160105
    .line 160106
    .line 160107
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160108
    .line 160109
    .line 160110
    move-result v6

    .line 160111
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160112
    .line 160113
    .line 160114
    goto :goto_1

    .line 160115
    :catch_0
    move-exception v0

    .line 160116
    const-string v6, "coupon4_txt_solid Error"

    .line 160117
    .line 160118
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v6

    .line 160122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v0

    .line 160126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160127
    .line 160128
    .line 160129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160130
    .line 160131
    .line 160132
    move-result-object v0

    .line 160133
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 160134
    .line 160135
    .line 160136
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->g:Landroid/widget/TextView;

    .line 160137
    .line 160138
    if-eqz v0, :cond_6

    .line 160139
    .line 160140
    const/4 v6, 0x0

    .line 160141
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160142
    .line 160143
    .line 160144
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->g:Landroid/widget/TextView;

    .line 160145
    .line 160146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 160147
    .line 160148
    .line 160149
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->g:Landroid/widget/TextView;

    .line 160150
    .line 160151
    iget-wide v6, p2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_status:J

    .line 160152
    .line 160153
    cmp-long p2, v6, v4

    .line 160154
    .line 160155
    if-nez p2, :cond_4

    .line 160156
    .line 160157
    const-string v3, "#FFFFFF"

    .line 160158
    .line 160159
    :cond_4
    invoke-virtual {p0, v0, v3}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 160160
    .line 160161
    .line 160162
    if-eqz p1, :cond_6

    .line 160163
    .line 160164
    iget p2, p1, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->coupon_text_font:I

    .line 160165
    .line 160166
    if-eqz p2, :cond_5

    .line 160167
    .line 160168
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->g:Landroid/widget/TextView;

    .line 160169
    .line 160170
    int-to-float p2, p2

    .line 160171
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160172
    .line 160173
    .line 160174
    :cond_5
    iget-object p2, p1, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->coupon_text_color:Ljava/lang/String;

    .line 160175
    .line 160176
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160177
    .line 160178
    .line 160179
    move-result p2

    .line 160180
    if-nez p2, :cond_6

    .line 160181
    .line 160182
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->g:Landroid/widget/TextView;

    .line 160183
    .line 160184
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->coupon_text_color:Ljava/lang/String;

    .line 160185
    .line 160186
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/mach/placingproducts/d;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 160187
    .line 160188
    .line 160189
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->b:Landroid/view/View;

    .line 160190
    .line 160191
    if-eqz p1, :cond_7

    .line 160192
    .line 160193
    new-array p2, v2, [Landroid/view/View;

    .line 160194
    .line 160195
    aput-object p1, p2, v1

    .line 160196
    .line 160197
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160198
    .line 160199
    .line 160200
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->b:Landroid/view/View;

    .line 160201
    .line 160202
    const p2, 0x7f0810d6

    .line 160203
    .line 160204
    .line 160205
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160206
    .line 160207
    .line 160208
    move-result p2

    .line 160209
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160210
    .line 160211
    .line 160212
    goto :goto_2

    .line 160213
    :cond_7
    new-array p2, v2, [Landroid/view/View;

    .line 160214
    .line 160215
    aput-object p1, p2, v1

    .line 160216
    .line 160217
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160218
    .line 160219
    .line 160220
    :goto_2
    return-void
.end method

.method public final d(Landroid/view/View;)Lcom/sankuai/waimai/store/mach/placingproducts/d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->b:Landroid/view/View;

    return-object p0
.end method

.method public final e(Landroid/widget/TextView;)Lcom/sankuai/waimai/store/mach/placingproducts/d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public final f(Landroid/widget/TextView;Landroid/widget/TextView;)Lcom/sankuai/waimai/store/mach/placingproducts/d;
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->c:Landroid/widget/TextView;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->d:Landroid/widget/TextView;

    .line 160003
    .line 160004
    return-object p0
.end method

.method public final g(Landroid/view/View;)Lcom/sankuai/waimai/store/mach/placingproducts/d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->i:Landroid/view/View;

    return-object p0
.end method

.method public final h(Landroid/view/View;Landroid/widget/TextView;)Lcom/sankuai/waimai/store/mach/placingproducts/d;
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->f:Landroid/view/View;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->g:Landroid/widget/TextView;

    .line 160003
    .line 160004
    return-object p0
.end method

.method public final i(Landroid/widget/ImageView;)Lcom/sankuai/waimai/store/mach/placingproducts/d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final j(Landroid/widget/TextView;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x785b98

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
    if-eqz p1, :cond_2

    .line 160025
    .line 160026
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    goto :goto_0

    .line 160033
    :cond_1
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    if-eqz p2, :cond_2

    .line 160038
    .line 160039
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160040
    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method
