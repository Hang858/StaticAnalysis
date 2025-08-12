.class public final Lcom/meituan/android/oversea/play/views/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/text/DecimalFormat;

.field public b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/RatingBar;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/dianping/richtext/BaseRichTextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ff419555b67edd2L

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
    sget-object v4, Lcom/meituan/android/oversea/play/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xf387c8

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
    new-instance v2, Ljava/text/DecimalFormat;

    .line 120038
    .line 120039
    const-string v4, "#0.0"

    .line 120040
    .line 120041
    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v2, p0, Lcom/meituan/android/oversea/play/views/b;->a:Ljava/text/DecimalFormat;

    .line 120045
    .line 120046
    const/4 v2, -0x1

    .line 120047
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120051
    .line 120052
    .line 120053
    const/high16 v4, 0x41700000    # 15.0f

    .line 120054
    .line 120055
    invoke-static {p1, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    const/high16 v6, 0x41800000    # 16.0f

    .line 120060
    .line 120061
    invoke-static {p1, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120062
    .line 120063
    .line 120064
    move-result v6

    .line 120065
    invoke-virtual {p0, v1, v4, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 120066
    .line 120067
    .line 120068
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 120069
    .line 120070
    const/4 v6, -0x2

    .line 120071
    invoke-direct {v4, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120075
    .line 120076
    .line 120077
    const v2, 0x7f0c0cb7

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    const v2, 0x7f0a2d64

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    check-cast v2, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120095
    .line 120096
    iput-object v2, p0, Lcom/meituan/android/oversea/play/views/b;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120097
    .line 120098
    const v2, 0x7f0a2d6c

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    check-cast v2, Landroid/widget/TextView;

    .line 120106
    .line 120107
    iput-object v2, p0, Lcom/meituan/android/oversea/play/views/b;->c:Landroid/widget/TextView;

    .line 120108
    .line 120109
    const v2, 0x7f0a2d6b

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    check-cast v2, Landroid/widget/TextView;

    .line 120117
    .line 120118
    iput-object v2, p0, Lcom/meituan/android/oversea/play/views/b;->d:Landroid/widget/TextView;

    .line 120119
    .line 120120
    const v2, 0x7f0a2d68

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    check-cast v2, Landroid/widget/RatingBar;

    .line 120128
    .line 120129
    iput-object v2, p0, Lcom/meituan/android/oversea/play/views/b;->e:Landroid/widget/RatingBar;

    .line 120130
    .line 120131
    const v2, 0x7f0a24e2

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    check-cast v2, Landroid/widget/TextView;

    .line 120139
    .line 120140
    iput-object v2, p0, Lcom/meituan/android/oversea/play/views/b;->f:Landroid/widget/TextView;

    .line 120141
    .line 120142
    const v2, 0x7f0a2d69

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    check-cast v2, Landroid/widget/TextView;

    .line 120150
    .line 120151
    iput-object v2, p0, Lcom/meituan/android/oversea/play/views/b;->g:Landroid/widget/TextView;

    .line 120152
    .line 120153
    const v2, 0x7f0a2d62

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v2

    .line 120160
    check-cast v2, Landroid/widget/TextView;

    .line 120161
    .line 120162
    iput-object v2, p0, Lcom/meituan/android/oversea/play/views/b;->h:Landroid/widget/TextView;

    .line 120163
    .line 120164
    const v2, 0x7f0a2d61

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v2

    .line 120171
    check-cast v2, Landroid/widget/TextView;

    .line 120172
    .line 120173
    iput-object v2, p0, Lcom/meituan/android/oversea/play/views/b;->i:Landroid/widget/TextView;

    .line 120174
    .line 120175
    const v2, 0x7f0a2d67

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v2

    .line 120182
    check-cast v2, Lcom/dianping/richtext/BaseRichTextView;

    .line 120183
    .line 120184
    iput-object v2, p0, Lcom/meituan/android/oversea/play/views/b;->j:Lcom/dianping/richtext/BaseRichTextView;

    .line 120185
    .line 120186
    const v2, 0x7f0a2d63

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v2

    .line 120193
    check-cast v2, Landroid/widget/TextView;

    .line 120194
    .line 120195
    iput-object v2, p0, Lcom/meituan/android/oversea/play/views/b;->k:Landroid/widget/TextView;

    .line 120196
    .line 120197
    const v2, 0x7f0a2d66

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v2

    .line 120204
    check-cast v2, Landroid/widget/TextView;

    .line 120205
    .line 120206
    iput-object v2, p0, Lcom/meituan/android/oversea/play/views/b;->l:Landroid/widget/TextView;

    .line 120207
    .line 120208
    const v2, 0x7f0a2d6a

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v2

    .line 120215
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120216
    .line 120217
    iput-object v2, p0, Lcom/meituan/android/oversea/play/views/b;->m:Landroid/widget/LinearLayout;

    .line 120218
    .line 120219
    const v2, 0x7f0a2d65

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v2

    .line 120226
    check-cast v2, Landroid/widget/FrameLayout;

    .line 120227
    .line 120228
    iput-object v2, p0, Lcom/meituan/android/oversea/play/views/b;->n:Landroid/widget/FrameLayout;

    .line 120229
    .line 120230
    const v2, 0x7f0a2d60

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v2

    .line 120237
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120238
    .line 120239
    iput-object v2, p0, Lcom/meituan/android/oversea/play/views/b;->o:Landroid/widget/LinearLayout;

    .line 120240
    .line 120241
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120242
    .line 120243
    aput-object p1, v2, v1

    .line 120244
    .line 120245
    aput-object v0, v2, v3

    .line 120246
    .line 120247
    sget-object v0, Lcom/meituan/android/oversea/play/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120248
    .line 120249
    const v4, 0xdbd631

    .line 120250
    .line 120251
    .line 120252
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120253
    .line 120254
    .line 120255
    move-result v5

    .line 120256
    if-eqz v5, :cond_1

    .line 120257
    .line 120258
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120262
    .line 120263
    aput-object p1, v0, v1

    .line 120264
    .line 120265
    sget-object p1, Lcom/meituan/android/oversea/play/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120266
    .line 120267
    const v1, 0x26c15f

    .line 120268
    .line 120269
    .line 120270
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120271
    .line 120272
    .line 120273
    move-result v2

    .line 120274
    if-eqz v2, :cond_2

    .line 120275
    .line 120276
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    :cond_2
    return-void
.end method
