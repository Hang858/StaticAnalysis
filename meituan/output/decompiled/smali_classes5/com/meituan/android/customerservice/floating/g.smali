.class public final Lcom/meituan/android/customerservice/floating/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/floating/g$c;,
        Lcom/meituan/android/customerservice/floating/g$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Landroid/view/WindowManager$LayoutParams;

.field public c:Landroid/widget/TextView;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x363d758f0515971cL    # -2.116983573408528E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/customerservice/floating/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x727acc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v0, 0x7f0c0107

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v0, "window"

    .line 120043
    .line 120044
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Landroid/view/WindowManager;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/g;->a:Landroid/view/WindowManager;

    .line 120051
    .line 120052
    const p1, 0x7f0a3750

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Landroid/widget/TextView;

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/g;->c:Landroid/widget/TextView;

    .line 120062
    .line 120063
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 120064
    .line 120065
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 120069
    .line 120070
    const/16 v0, 0x38

    .line 120071
    .line 120072
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120073
    .line 120074
    const/4 v0, -0x2

    .line 120075
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 120076
    .line 120077
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120078
    .line 120079
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120080
    .line 120081
    invoke-static {p1}, Lcom/meituan/android/customerservice/floating/base/d;->e(Landroid/view/WindowManager$LayoutParams;)V

    .line 120082
    .line 120083
    .line 120084
    return-void
.end method

.method private setFloatingPosition(Lcom/meituan/android/customerservice/floating/g$c;)V
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
    sget-object v1, Lcom/meituan/android/customerservice/floating/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6e2ce

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 120025
    .line 120026
    iget v1, p1, Lcom/meituan/android/customerservice/floating/g$c;->b:I

    .line 120027
    .line 120028
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120029
    .line 120030
    iget v1, p1, Lcom/meituan/android/customerservice/floating/g$c;->c:I

    .line 120031
    .line 120032
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120033
    .line 120034
    iget p1, p1, Lcom/meituan/android/customerservice/floating/g$c;->a:I

    .line 120035
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void
.end method

.method private setPaddingAndBackGround(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/customerservice/floating/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4d2392

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
    invoke-static {p1}, Lcom/meituan/android/customerservice/utils/d;->e(I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const/high16 v1, 0x41840000    # 16.5f

    .line 120031
    .line 120032
    const/high16 v2, 0x41200000    # 10.0f

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const v0, 0x7f080311

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/g;->c:Landroid/widget/TextView;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/customerservice/floating/g;->c:Landroid/widget/TextView;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-static {v0, v2}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-static {v3, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-static {v3, v2}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    invoke-static {v4, v2}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120091
    .line 120092
    .line 120093
    goto/16 :goto_0

    .line 120094
    .line 120095
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/customerservice/utils/d;->f(I)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-eqz v0, :cond_2

    .line 120100
    .line 120101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    const v0, 0x7f080312

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/g;->c:Landroid/widget/TextView;

    .line 120117
    .line 120118
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/meituan/android/customerservice/floating/g;->c:Landroid/widget/TextView;

    .line 120122
    .line 120123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    invoke-static {v0, v2}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    invoke-static {v3, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    invoke-static {v3, v2}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120144
    .line 120145
    .line 120146
    move-result v3

    .line 120147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v4

    .line 120151
    invoke-static {v4, v2}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120152
    .line 120153
    .line 120154
    move-result v2

    .line 120155
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120156
    .line 120157
    .line 120158
    goto/16 :goto_0

    .line 120159
    .line 120160
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/customerservice/utils/d;->b(I)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v0

    .line 120164
    if-eqz v0, :cond_3

    .line 120165
    .line 120166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    const v0, 0x7f080310

    .line 120171
    .line 120172
    .line 120173
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120174
    .line 120175
    .line 120176
    move-result v0

    .line 120177
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/g;->c:Landroid/widget/TextView;

    .line 120182
    .line 120183
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120184
    .line 120185
    .line 120186
    iget-object p1, p0, Lcom/meituan/android/customerservice/floating/g;->c:Landroid/widget/TextView;

    .line 120187
    .line 120188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    invoke-static {v0, v2}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120193
    .line 120194
    .line 120195
    move-result v0

    .line 120196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v3

    .line 120200
    invoke-static {v3, v2}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120201
    .line 120202
    .line 120203
    move-result v3

    .line 120204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v4

    .line 120208
    invoke-static {v4, v2}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120209
    .line 120210
    .line 120211
    move-result v2

    .line 120212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v4

    .line 120216
    invoke-static {v4, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120217
    .line 120218
    .line 120219
    move-result v1

    .line 120220
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120221
    .line 120222
    .line 120223
    goto :goto_0

    .line 120224
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/customerservice/utils/d;->a(I)Z

    .line 120225
    .line 120226
    .line 120227
    move-result p1

    .line 120228
    if-eqz p1, :cond_4

    .line 120229
    .line 120230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    const v0, 0x7f08030f

    .line 120235
    .line 120236
    .line 120237
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120238
    .line 120239
    .line 120240
    move-result v0

    .line 120241
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p1

    .line 120245
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/g;->c:Landroid/widget/TextView;

    .line 120246
    .line 120247
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120248
    .line 120249
    .line 120250
    iget-object p1, p0, Lcom/meituan/android/customerservice/floating/g;->c:Landroid/widget/TextView;

    .line 120251
    .line 120252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v0

    .line 120256
    invoke-static {v0, v2}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120257
    .line 120258
    .line 120259
    move-result v0

    .line 120260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v3

    .line 120264
    invoke-static {v3, v2}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120265
    .line 120266
    .line 120267
    move-result v3

    .line 120268
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v4

    .line 120272
    invoke-static {v4, v2}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120273
    .line 120274
    .line 120275
    move-result v2

    .line 120276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v4

    .line 120280
    invoke-static {v4, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120281
    .line 120282
    .line 120283
    move-result v1

    .line 120284
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120285
    .line 120286
    .line 120287
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/floating/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9a688

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/floating/g$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/floating/g$b;-><init>(Lcom/meituan/android/customerservice/floating/g;)V

    invoke-static {v0}, Lcom/meituan/android/customerservice/utils/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/customerservice/floating/g$d;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/customerservice/floating/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6c9cc5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/customerservice/floating/g$d;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/g;->c:Landroid/widget/TextView;

    .line 120029
    .line 120030
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/customerservice/floating/g$d;->a:Lcom/meituan/android/customerservice/floating/g$c;

    .line 120034
    .line 120035
    if-eqz v1, :cond_3

    .line 120036
    .line 120037
    iget v1, v1, Lcom/meituan/android/customerservice/floating/g$c;->a:I

    .line 120038
    .line 120039
    invoke-direct {p0, v1}, Lcom/meituan/android/customerservice/floating/g;->setPaddingAndBackGround(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/customerservice/floating/g$d;->a:Lcom/meituan/android/customerservice/floating/g$c;

    .line 120043
    .line 120044
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/floating/g;->setFloatingPosition(Lcom/meituan/android/customerservice/floating/g$c;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/customerservice/floating/g;->a:Landroid/view/WindowManager;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 120050
    .line 120051
    invoke-static {p1, p0, v1, v0}, Lcom/meituan/android/customerservice/floating/base/d;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Z)Z

    .line 120052
    .line 120053
    .line 120054
    iget p1, p0, Lcom/meituan/android/customerservice/floating/g;->d:I

    .line 120055
    .line 120056
    add-int/2addr p1, v0

    .line 120057
    iput p1, p0, Lcom/meituan/android/customerservice/floating/g;->d:I

    .line 120058
    .line 120059
    new-instance v0, Lcom/meituan/android/customerservice/floating/g$a;

    .line 120060
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/customerservice/floating/g$a;-><init>(Lcom/meituan/android/customerservice/floating/g;I)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/meituan/android/customerservice/utils/f;->c(Ljava/lang/Runnable;J)V

    return-void
.end method
