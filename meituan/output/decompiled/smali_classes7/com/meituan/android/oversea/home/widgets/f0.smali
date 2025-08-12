.class public final Lcom/meituan/android/oversea/home/widgets/f0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/dianping/richtext/BaseRichTextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x772cedba7b1b187bL    # 1.1659877998911352E266

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
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/meituan/android/oversea/home/widgets/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x667b39

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
    goto/16 :goto_0

    .line 120036
    .line 120037
    :cond_0
    const v2, 0x7f0c0c61

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    const/4 v2, -0x1

    .line 120048
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    const/high16 v6, 0x41200000    # 10.0f

    .line 120056
    .line 120057
    invoke-static {v4, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v6

    .line 120065
    const/high16 v7, 0x42e00000    # 112.0f

    .line 120066
    .line 120067
    invoke-static {v6, v7}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120068
    .line 120069
    .line 120070
    move-result v6

    .line 120071
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 120072
    .line 120073
    invoke-direct {v7, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120080
    .line 120081
    .line 120082
    const v2, 0x7f0a158d

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    check-cast v2, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120090
    .line 120091
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/f0;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120092
    .line 120093
    const v2, 0x7f0a1591

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    check-cast v2, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120101
    .line 120102
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/f0;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120103
    .line 120104
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsDrawableUtils;->a()Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    const-string v4, "#f4f4f4"

    .line 120109
    .line 120110
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120111
    .line 120112
    .line 120113
    move-result v4

    .line 120114
    invoke-virtual {v2, v4}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->b(I)Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v2, v1}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->f(I)Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    invoke-virtual {v2, v4}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->a(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    iget-object v4, p0, Lcom/meituan/android/oversea/home/widgets/f0;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120129
    .line 120130
    invoke-virtual {v4, v2, v2, v2}, Lcom/dianping/imagemanager/DPNetworkImageView;->u(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120131
    .line 120132
    .line 120133
    const v2, 0x7f0a38d2

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    check-cast v2, Landroid/widget/TextView;

    .line 120141
    .line 120142
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/f0;->d:Landroid/widget/TextView;

    .line 120143
    .line 120144
    const v2, 0x7f0a3a51

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    check-cast v2, Landroid/widget/TextView;

    .line 120152
    .line 120153
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/f0;->c:Landroid/widget/TextView;

    .line 120154
    .line 120155
    const v2, 0x7f0a38e2

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v2

    .line 120162
    check-cast v2, Lcom/dianping/richtext/BaseRichTextView;

    .line 120163
    .line 120164
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/f0;->e:Lcom/dianping/richtext/BaseRichTextView;

    .line 120165
    .line 120166
    const v2, 0x7f0a1891

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v2

    .line 120173
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120174
    .line 120175
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/f0;->f:Landroid/widget/LinearLayout;

    .line 120176
    .line 120177
    const v2, 0x7f0a181b

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v2

    .line 120184
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120185
    .line 120186
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/f0;->g:Landroid/widget/LinearLayout;

    .line 120187
    .line 120188
    const v2, 0x7f0a392b

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v2

    .line 120195
    check-cast v2, Landroid/widget/TextView;

    .line 120196
    .line 120197
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/f0;->h:Landroid/widget/TextView;

    .line 120198
    .line 120199
    const v2, 0x7f0a1590

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v2

    .line 120206
    check-cast v2, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120207
    .line 120208
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/f0;->i:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120209
    .line 120210
    const v2, 0x7f0a397b

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v2

    .line 120217
    check-cast v2, Landroid/widget/TextView;

    .line 120218
    .line 120219
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/f0;->j:Landroid/widget/TextView;

    .line 120220
    .line 120221
    const v2, 0x7f0a397a

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v2

    .line 120228
    check-cast v2, Landroid/widget/TextView;

    .line 120229
    .line 120230
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/f0;->k:Landroid/widget/TextView;

    .line 120231
    .line 120232
    const v2, 0x7f0a3714

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v2

    .line 120239
    check-cast v2, Landroid/widget/TextView;

    .line 120240
    .line 120241
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/f0;->l:Landroid/widget/TextView;

    .line 120242
    .line 120243
    const v2, 0x7f0a3717

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v2

    .line 120250
    check-cast v2, Landroid/widget/TextView;

    .line 120251
    .line 120252
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/f0;->m:Landroid/widget/TextView;

    .line 120253
    .line 120254
    const v2, 0x7f0a09d8

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v2

    .line 120261
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/f0;->n:Landroid/view/View;

    .line 120262
    .line 120263
    const v2, 0x7f0a0a11

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v2

    .line 120270
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/f0;->o:Landroid/view/View;

    .line 120271
    .line 120272
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120273
    .line 120274
    aput-object p1, v2, v1

    .line 120275
    .line 120276
    aput-object v0, v2, v3

    .line 120277
    .line 120278
    sget-object v0, Lcom/meituan/android/oversea/home/widgets/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120279
    .line 120280
    const v4, 0xc952d7

    .line 120281
    .line 120282
    .line 120283
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v5

    .line 120287
    if-eqz v5, :cond_1

    .line 120288
    .line 120289
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120290
    .line 120291
    .line 120292
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120293
    .line 120294
    aput-object p1, v0, v1

    .line 120295
    .line 120296
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120297
    .line 120298
    const v1, 0xc6227f

    .line 120299
    .line 120300
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method
