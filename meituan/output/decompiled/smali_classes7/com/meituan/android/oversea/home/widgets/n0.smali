.class public final Lcom/meituan/android/oversea/home/widgets/n0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/oversea/home/cells/w$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5013aeb13dcd4979L    # -7.6423636205348E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/oversea/home/widgets/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x9bfa25

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    const/high16 v2, 0x41200000    # 10.0f

    .line 120037
    .line 120038
    invoke-static {p1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    const/high16 v4, 0x40e00000    # 7.0f

    .line 120043
    .line 120044
    invoke-static {p1, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    const/high16 v6, 0x41400000    # 12.0f

    .line 120049
    .line 120050
    invoke-static {p1, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120051
    .line 120052
    .line 120053
    move-result v6

    .line 120054
    invoke-virtual {p0, v2, v1, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 120055
    .line 120056
    .line 120057
    const v2, 0x7f0612e7

    .line 120058
    .line 120059
    .line 120060
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120068
    .line 120069
    aput-object p1, v2, v1

    .line 120070
    .line 120071
    aput-object v0, v2, v3

    .line 120072
    .line 120073
    sget-object v0, Lcom/meituan/android/oversea/home/widgets/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const v4, 0x395176

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    if-eqz v5, :cond_1

    .line 120083
    .line 120084
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120088
    .line 120089
    aput-object p1, v0, v1

    .line 120090
    .line 120091
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v1, 0xc9e5d

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v2

    .line 120100
    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public setClickEventHandler(Lcom/meituan/android/oversea/home/cells/w$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/n0;->a:Lcom/meituan/android/oversea/home/cells/w$c;

    return-void
.end method

.method public setData([Lcom/dianping/model/OSIconDO;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa7e6ab

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
    invoke-static {p1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120029
    .line 120030
    .line 120031
    array-length v0, p1

    .line 120032
    const/high16 v2, 0x40000000    # 2.0f

    .line 120033
    .line 120034
    const/high16 v3, 0x422c0000    # 43.0f

    .line 120035
    .line 120036
    const/4 v4, -0x2

    .line 120037
    const/4 v5, 0x2

    .line 120038
    if-ne v0, v5, :cond_3

    .line 120039
    .line 120040
    :goto_0
    array-length v0, p1

    .line 120041
    if-ge v1, v0, :cond_5

    .line 120042
    .line 120043
    new-instance v0, Lcom/meituan/android/oversea/home/widgets/k0;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v6

    .line 120049
    invoke-direct {v0, v6}, Lcom/meituan/android/oversea/home/widgets/k0;-><init>(Landroid/content/Context;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v6

    .line 120056
    invoke-static {v6}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 120057
    .line 120058
    .line 120059
    move-result v6

    .line 120060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v7

    .line 120064
    const/high16 v8, 0x41200000    # 10.0f

    .line 120065
    .line 120066
    invoke-static {v7, v8}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120067
    .line 120068
    .line 120069
    move-result v7

    .line 120070
    sub-int/2addr v6, v7

    .line 120071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v7

    .line 120075
    const/high16 v8, 0x40e00000    # 7.0f

    .line 120076
    .line 120077
    invoke-static {v7, v8}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120078
    .line 120079
    .line 120080
    move-result v7

    .line 120081
    sub-int/2addr v6, v7

    .line 120082
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v7

    .line 120086
    invoke-static {v7, v8}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120087
    .line 120088
    .line 120089
    move-result v7

    .line 120090
    sub-int/2addr v6, v7

    .line 120091
    div-int/2addr v6, v5

    .line 120092
    iget-object v7, v0, Lcom/meituan/android/oversea/home/widgets/k0;->a:Landroid/widget/LinearLayout;

    .line 120093
    .line 120094
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v7

    .line 120098
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120099
    .line 120100
    iget-object v6, v0, Lcom/meituan/android/oversea/home/widgets/k0;->a:Landroid/widget/LinearLayout;

    .line 120101
    .line 120102
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120103
    .line 120104
    .line 120105
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 120106
    .line 120107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v7

    .line 120111
    invoke-static {v7, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120112
    .line 120113
    .line 120114
    move-result v7

    .line 120115
    invoke-direct {v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120116
    .line 120117
    .line 120118
    if-lez v1, :cond_2

    .line 120119
    .line 120120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v7

    .line 120124
    invoke-static {v7, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120125
    .line 120126
    .line 120127
    move-result v7

    .line 120128
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120129
    .line 120130
    :cond_2
    aget-object v7, p1, v1

    .line 120131
    .line 120132
    invoke-virtual {v0, v7}, Lcom/meituan/android/oversea/home/widgets/k0;->setData(Lcom/dianping/model/OSIconDO;)V

    .line 120133
    .line 120134
    .line 120135
    new-instance v7, Lcom/meituan/android/oversea/home/widgets/l0;

    .line 120136
    .line 120137
    invoke-direct {v7, p0, v1}, Lcom/meituan/android/oversea/home/widgets/l0;-><init>(Lcom/meituan/android/oversea/home/widgets/n0;I)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120147
    .line 120148
    .line 120149
    add-int/lit8 v1, v1, 0x1

    .line 120150
    .line 120151
    goto :goto_0

    .line 120152
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    invoke-static {v0}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 120157
    .line 120158
    .line 120159
    move-result v0

    .line 120160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v5

    .line 120164
    invoke-static {p1, v5}, Lcom/meituan/android/oversea/home/cells/w;->s([Lcom/dianping/model/OSIconDO;Landroid/content/Context;)I

    .line 120165
    .line 120166
    .line 120167
    move-result v5

    .line 120168
    sub-int/2addr v0, v5

    .line 120169
    array-length v5, p1

    .line 120170
    div-int/2addr v0, v5

    .line 120171
    :goto_1
    array-length v5, p1

    .line 120172
    if-ge v1, v5, :cond_5

    .line 120173
    .line 120174
    new-instance v5, Lcom/meituan/android/oversea/home/widgets/k0;

    .line 120175
    .line 120176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v6

    .line 120180
    invoke-direct {v5, v6}, Lcom/meituan/android/oversea/home/widgets/k0;-><init>(Landroid/content/Context;)V

    .line 120181
    .line 120182
    .line 120183
    aget-object v6, p1, v1

    .line 120184
    .line 120185
    invoke-virtual {v5, v6}, Lcom/meituan/android/oversea/home/widgets/k0;->setData(Lcom/dianping/model/OSIconDO;)V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v6

    .line 120192
    aget-object v7, p1, v1

    .line 120193
    .line 120194
    iget-object v7, v7, Lcom/dianping/model/OSIconDO;->c:Ljava/lang/String;

    .line 120195
    .line 120196
    invoke-static {v6, v7}, Lcom/meituan/android/oversea/home/cells/w;->r(Landroid/content/Context;Ljava/lang/String;)F

    .line 120197
    .line 120198
    .line 120199
    move-result v6

    .line 120200
    float-to-int v6, v6

    .line 120201
    add-int/2addr v6, v0

    .line 120202
    iget-object v7, v5, Lcom/meituan/android/oversea/home/widgets/k0;->a:Landroid/widget/LinearLayout;

    .line 120203
    .line 120204
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v7

    .line 120208
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120209
    .line 120210
    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 120211
    .line 120212
    iget-object v6, v5, Lcom/meituan/android/oversea/home/widgets/k0;->a:Landroid/widget/LinearLayout;

    .line 120213
    .line 120214
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120215
    .line 120216
    .line 120217
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 120218
    .line 120219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v7

    .line 120223
    invoke-static {v7, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120224
    .line 120225
    .line 120226
    move-result v7

    .line 120227
    invoke-direct {v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120228
    .line 120229
    .line 120230
    if-lez v1, :cond_4

    .line 120231
    .line 120232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v7

    .line 120236
    invoke-static {v7, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120237
    .line 120238
    .line 120239
    move-result v7

    .line 120240
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120241
    .line 120242
    :cond_4
    new-instance v7, Lcom/meituan/android/oversea/home/widgets/m0;

    .line 120243
    .line 120244
    invoke-direct {v7, p0, v1}, Lcom/meituan/android/oversea/home/widgets/m0;-><init>(Lcom/meituan/android/oversea/home/widgets/n0;I)V

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120254
    .line 120255
    .line 120256
    add-int/lit8 v1, v1, 0x1

    .line 120257
    .line 120258
    goto :goto_1

    .line 120259
    :cond_5
    return-void
.end method
