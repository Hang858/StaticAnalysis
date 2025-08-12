.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;
.super Lcom/sankuai/ptview/view/PTLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/view/l;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public f:Lcom/sankuai/ptview/view/PTImageView;

.field public g:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public h:Lcom/sankuai/ptview/view/PTTextView;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/ptview/view/PTTextView;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public k:Lcom/sankuai/ptview/view/PTTextView;

.field public l:Lcom/sankuai/ptview/view/PTTextView;

.field public m:Lcom/sankuai/ptview/view/PTTextView;

.field public n:Lcom/sankuai/ptview/view/PTTextView;

.field public o:Lcom/sankuai/ptview/view/PTTextView;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38e7a1ca1201e001L    # -3.163148596383949E34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/ptview/view/PTLinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xb2da9a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, -0x1

    .line 120025
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->s:I

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120028
    .line 120029
    const/high16 v3, 0x43520000    # 210.0f

    .line 120030
    .line 120031
    invoke-static {p1, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->q:I

    .line 120036
    .line 120037
    new-instance p1, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120040
    .line 120041
    invoke-direct {p1, v3}, Lcom/sankuai/ptview/view/PTLinearLayout;-><init>(Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->e:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120045
    .line 120046
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120047
    .line 120048
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->e:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120052
    .line 120053
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->e:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120057
    .line 120058
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->e:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120062
    .line 120063
    invoke-virtual {p1, v2}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 120064
    .line 120065
    .line 120066
    new-instance p1, Lcom/sankuai/ptview/view/PTImageView;

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120069
    .line 120070
    invoke-direct {p1, v1}, Lcom/sankuai/ptview/view/PTImageView;-><init>(Landroid/content/Context;)V

    .line 120071
    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->f:Lcom/sankuai/ptview/view/PTImageView;

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120076
    .line 120077
    const/high16 v1, 0x42120000    # 36.5f

    .line 120078
    .line 120079
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120084
    .line 120085
    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120089
    .line 120090
    const v3, 0x40b851ec    # 5.76f

    .line 120091
    .line 120092
    .line 120093
    invoke-static {p1, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120098
    .line 120099
    invoke-static {v4, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120104
    .line 120105
    const/high16 v5, 0x41180000    # 9.5f

    .line 120106
    .line 120107
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->f:Lcom/sankuai/ptview/view/PTImageView;

    .line 120115
    .line 120116
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120117
    .line 120118
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->f:Lcom/sankuai/ptview/view/PTImageView;

    .line 120122
    .line 120123
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->f:Lcom/sankuai/ptview/view/PTImageView;

    .line 120127
    .line 120128
    const v1, 0x7f08119a    # 1.808664E38f

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120132
    .line 120133
    .line 120134
    move-result v1

    .line 120135
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 120136
    .line 120137
    .line 120138
    new-instance p1, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120141
    .line 120142
    invoke-direct {p1, v1}, Lcom/sankuai/ptview/view/PTLinearLayout;-><init>(Landroid/content/Context;)V

    .line 120143
    .line 120144
    .line 120145
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120146
    .line 120147
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120148
    .line 120149
    const/4 v1, -0x2

    .line 120150
    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120151
    .line 120152
    .line 120153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120154
    .line 120155
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120156
    .line 120157
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120158
    .line 120159
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120160
    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120163
    .line 120164
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120165
    .line 120166
    .line 120167
    new-instance p1, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120168
    .line 120169
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120170
    .line 120171
    invoke-direct {p1, v3}, Lcom/sankuai/ptview/view/PTLinearLayout;-><init>(Landroid/content/Context;)V

    .line 120172
    .line 120173
    .line 120174
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->j:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120175
    .line 120176
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120177
    .line 120178
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120179
    .line 120180
    .line 120181
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120182
    .line 120183
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 120184
    .line 120185
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120186
    .line 120187
    .line 120188
    move-result v3

    .line 120189
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120190
    .line 120191
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->j:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120192
    .line 120193
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120194
    .line 120195
    .line 120196
    new-instance p1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120197
    .line 120198
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120199
    .line 120200
    invoke-direct {p1, v3}, Lcom/sankuai/ptview/view/PTTextView;-><init>(Landroid/content/Context;)V

    .line 120201
    .line 120202
    .line 120203
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120204
    .line 120205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120206
    .line 120207
    .line 120208
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120209
    .line 120210
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120211
    .line 120212
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120213
    .line 120214
    .line 120215
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120216
    .line 120217
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120218
    .line 120219
    const/high16 v4, 0x41380000    # 11.5f

    .line 120220
    .line 120221
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120222
    .line 120223
    .line 120224
    move-result v3

    .line 120225
    int-to-float v3, v3

    .line 120226
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 120227
    .line 120228
    .line 120229
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120230
    .line 120231
    const/high16 v3, -0x1000000

    .line 120232
    .line 120233
    const-string v5, "#CC000000"

    .line 120234
    .line 120235
    invoke-static {v5, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120236
    .line 120237
    .line 120238
    move-result v5

    .line 120239
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120240
    .line 120241
    .line 120242
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->j:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120243
    .line 120244
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120245
    .line 120246
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120247
    .line 120248
    .line 120249
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120250
    .line 120251
    const/high16 v5, 0x40800000    # 4.0f

    .line 120252
    .line 120253
    invoke-static {p1, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120254
    .line 120255
    .line 120256
    move-result p1

    .line 120257
    new-instance v5, Lcom/sankuai/ptview/view/PTTextView;

    .line 120258
    .line 120259
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120260
    .line 120261
    invoke-direct {v5, v6}, Lcom/sankuai/ptview/view/PTTextView;-><init>(Landroid/content/Context;)V

    .line 120262
    .line 120263
    .line 120264
    iput-object v5, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120265
    .line 120266
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120267
    .line 120268
    const v7, 0x41473333    # 12.45f

    .line 120269
    .line 120270
    .line 120271
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120272
    .line 120273
    .line 120274
    move-result v6

    .line 120275
    int-to-float v6, v6

    .line 120276
    invoke-virtual {v5, v2, v6}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 120277
    .line 120278
    .line 120279
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120280
    .line 120281
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120282
    .line 120283
    .line 120284
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120285
    .line 120286
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120287
    .line 120288
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120289
    .line 120290
    .line 120291
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120292
    .line 120293
    const/high16 v6, -0x10000

    .line 120294
    .line 120295
    const-string v7, "#F73000"

    .line 120296
    .line 120297
    invoke-static {v7, v6}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120298
    .line 120299
    .line 120300
    move-result v6

    .line 120301
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120302
    .line 120303
    .line 120304
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120305
    .line 120306
    invoke-virtual {v5, p1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120307
    .line 120308
    .line 120309
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->j:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120310
    .line 120311
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120312
    .line 120313
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120314
    .line 120315
    .line 120316
    new-instance v5, Lcom/sankuai/ptview/view/PTTextView;

    .line 120317
    .line 120318
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120319
    .line 120320
    invoke-direct {v5, v6}, Lcom/sankuai/ptview/view/PTTextView;-><init>(Landroid/content/Context;)V

    .line 120321
    .line 120322
    .line 120323
    iput-object v5, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->m:Lcom/sankuai/ptview/view/PTTextView;

    .line 120324
    .line 120325
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120326
    .line 120327
    .line 120328
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->m:Lcom/sankuai/ptview/view/PTTextView;

    .line 120329
    .line 120330
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120331
    .line 120332
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120333
    .line 120334
    .line 120335
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->m:Lcom/sankuai/ptview/view/PTTextView;

    .line 120336
    .line 120337
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120338
    .line 120339
    invoke-static {v6, v4}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120340
    .line 120341
    .line 120342
    move-result v4

    .line 120343
    int-to-float v4, v4

    .line 120344
    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 120345
    .line 120346
    .line 120347
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->m:Lcom/sankuai/ptview/view/PTTextView;

    .line 120348
    .line 120349
    const-string v5, "#000000"

    .line 120350
    .line 120351
    invoke-static {v5, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120352
    .line 120353
    .line 120354
    move-result v5

    .line 120355
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120356
    .line 120357
    .line 120358
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->m:Lcom/sankuai/ptview/view/PTTextView;

    .line 120359
    .line 120360
    invoke-virtual {v4, p1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120361
    .line 120362
    .line 120363
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->j:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120364
    .line 120365
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->m:Lcom/sankuai/ptview/view/PTTextView;

    .line 120366
    .line 120367
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120368
    .line 120369
    .line 120370
    new-instance p1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120371
    .line 120372
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120373
    .line 120374
    invoke-direct {p1, v4}, Lcom/sankuai/ptview/view/PTTextView;-><init>(Landroid/content/Context;)V

    .line 120375
    .line 120376
    .line 120377
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 120378
    .line 120379
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120380
    .line 120381
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120382
    .line 120383
    const/high16 v5, 0x41c40000    # 24.5f

    .line 120384
    .line 120385
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120386
    .line 120387
    .line 120388
    move-result v4

    .line 120389
    invoke-direct {p1, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120390
    .line 120391
    .line 120392
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120393
    .line 120394
    const/high16 v4, 0x40000000    # 2.0f

    .line 120395
    .line 120396
    invoke-static {v1, v4}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120397
    .line 120398
    .line 120399
    move-result v1

    .line 120400
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120401
    .line 120402
    const v5, 0x4119999a    # 9.6f

    .line 120403
    .line 120404
    .line 120405
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120406
    .line 120407
    .line 120408
    move-result v4

    .line 120409
    invoke-virtual {p1, v1, v2, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120410
    .line 120411
    .line 120412
    const/16 v1, 0x10

    .line 120413
    .line 120414
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120415
    .line 120416
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 120417
    .line 120418
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120419
    .line 120420
    .line 120421
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 120422
    .line 120423
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120424
    .line 120425
    const/high16 v4, 0x42c80000    # 100.0f

    .line 120426
    .line 120427
    invoke-static {v1, v4}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120428
    .line 120429
    .line 120430
    move-result v1

    .line 120431
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120432
    .line 120433
    .line 120434
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 120435
    .line 120436
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120437
    .line 120438
    const v4, 0x413851ec    # 11.52f

    .line 120439
    .line 120440
    .line 120441
    invoke-static {v1, v4}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120442
    .line 120443
    .line 120444
    move-result v1

    .line 120445
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120446
    .line 120447
    invoke-static {v5, v4}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120448
    .line 120449
    .line 120450
    move-result v5

    .line 120451
    invoke-virtual {p1, v1, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120452
    .line 120453
    .line 120454
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 120455
    .line 120456
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120457
    .line 120458
    invoke-static {v1, v4}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120459
    .line 120460
    .line 120461
    move-result v1

    .line 120462
    int-to-float v1, v1

    .line 120463
    invoke-virtual {p1, v2, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 120464
    .line 120465
    .line 120466
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 120467
    .line 120468
    const-string v1, "#E6000000"

    .line 120469
    .line 120470
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120471
    .line 120472
    .line 120473
    move-result v1

    .line 120474
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120475
    .line 120476
    .line 120477
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 120478
    .line 120479
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 120480
    .line 120481
    .line 120482
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 120483
    .line 120484
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120485
    .line 120486
    .line 120487
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 120488
    .line 120489
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120490
    .line 120491
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120492
    .line 120493
    .line 120494
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 120495
    .line 120496
    const/16 v0, 0x11

    .line 120497
    .line 120498
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 120499
    .line 120500
    .line 120501
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 120502
    .line 120503
    const v0, 0x7f081198

    .line 120504
    .line 120505
    .line 120506
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120507
    .line 120508
    .line 120509
    move-result v0

    .line 120510
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 120511
    .line 120512
    .line 120513
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->e:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120514
    .line 120515
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->f:Lcom/sankuai/ptview/view/PTImageView;

    .line 120516
    .line 120517
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120518
    .line 120519
    .line 120520
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->e:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120521
    .line 120522
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120523
    .line 120524
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120525
    .line 120526
    .line 120527
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->e:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120528
    .line 120529
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 120530
    .line 120531
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120532
    .line 120533
    .line 120534
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->e:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120535
    .line 120536
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120537
    .line 120538
    .line 120539
    return-void
.end method


# virtual methods
.method public final c()Lcom/sankuai/ptview/view/PTTextView;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9eb0e2

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
    check-cast v0, Lcom/sankuai/ptview/view/PTTextView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/ptview/view/PTTextView;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Lcom/sankuai/ptview/view/PTTextView;-><init>(Landroid/content/Context;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100029
    .line 100030
    const/4 v3, -0x2

    .line 100031
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 100035
    .line 100036
    const v4, 0x41570a3d    # 13.44f

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    int-to-float v3, v3

    .line 100044
    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100048
    .line 100049
    .line 100050
    const/high16 v0, -0x1000000

    .line 100051
    .line 100052
    const-string v2, "#000000"

    .line 100053
    .line 100054
    invoke-static {v2, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100059
    .line 100060
    .line 100061
    const/4 v0, 0x1

    .line 100062
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100063
    .line 100064
    .line 100065
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->q:I

    .line 100066
    .line 100067
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100068
    .line 100069
    .line 100070
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100071
    .line 100072
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->f()Landroid/graphics/Typeface;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100080
    return-object v1
.end method

.method public final d(Lcom/sankuai/ptview/view/PTTextView;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x30fb35

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_6

    .line 150029
    .line 150030
    if-nez p1, :cond_1

    .line 150031
    .line 150032
    goto :goto_1

    .line 150033
    :cond_1
    const-string v0, "\uff5c"

    .line 150034
    .line 150035
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-nez v0, :cond_2

    .line 150040
    .line 150041
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150042
    .line 150043
    .line 150044
    return-void

    .line 150045
    :cond_2
    const/4 v0, -0x1

    .line 150046
    const/4 v2, -0x1

    .line 150047
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 150048
    .line 150049
    .line 150050
    move-result v3

    .line 150051
    if-ge v1, v3, :cond_4

    .line 150052
    .line 150053
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 150054
    .line 150055
    .line 150056
    move-result v3

    .line 150057
    const v4, 0xff5c

    .line 150058
    .line 150059
    .line 150060
    if-ne v3, v4, :cond_3

    .line 150061
    .line 150062
    move v2, v1

    .line 150063
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_4
    if-le v2, v0, :cond_5

    .line 150067
    .line 150068
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 150069
    .line 150070
    .line 150071
    move-result v0

    .line 150072
    if-ge v2, v0, :cond_5

    .line 150073
    .line 150074
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 150075
    .line 150076
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150077
    .line 150078
    .line 150079
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 150080
    .line 150081
    const v1, -0x777778

    .line 150082
    .line 150083
    .line 150084
    const-string v3, "#D8D8D8"

    .line 150085
    .line 150086
    invoke-static {v3, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150087
    .line 150088
    .line 150089
    move-result v1

    .line 150090
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 150091
    .line 150092
    .line 150093
    add-int/lit8 v1, v2, 0x1

    .line 150094
    .line 150095
    const/16 v3, 0x12

    .line 150096
    .line 150097
    invoke-virtual {v0, p2, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150098
    .line 150099
    .line 150100
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 150101
    .line 150102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v3

    .line 150106
    const v4, 0x4119999a    # 9.6f

    .line 150107
    .line 150108
    .line 150109
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150110
    .line 150111
    .line 150112
    move-result v3

    .line 150113
    invoke-direct {p2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 150114
    .line 150115
    .line 150116
    const/16 v3, 0x11

    .line 150117
    .line 150118
    invoke-virtual {v0, p2, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150122
    .line 150123
    .line 150124
    goto :goto_1

    .line 150125
    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150126
    .line 150127
    .line 150128
    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;F)I
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Float;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x62fdfc

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Integer;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    .line 150037
    .line 150038
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 150042
    .line 150043
    invoke-static {v1, p2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150044
    .line 150045
    .line 150046
    move-result p2

    .line 150047
    int-to-float p2, p2

    .line 150048
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 150052
    .line 150053
    .line 150054
    move-result p1

    .line 150055
    float-to-int p1, p1

    .line 150056
    return p1
.end method

.method public final r(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe0a356

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_1

    const p2, 0x427b851f    # 62.88f

    goto :goto_0

    :cond_1
    const p2, 0x425eb852    # 55.68f

    :goto_0
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->p:I

    return-void
.end method

.method public final x(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xce01e3

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->e()Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    invoke-virtual {v3, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->n(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V

    .line 120030
    .line 120031
    .line 120032
    iget v3, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120033
    .line 120034
    iput v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->r:I

    .line 120035
    .line 120036
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->descList:Ljava/util/List;

    .line 120037
    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    iput v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->s:I

    .line 120045
    .line 120046
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->f:Lcom/sankuai/ptview/view/PTImageView;

    .line 120047
    .line 120048
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    iget v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->r:I

    .line 120053
    .line 120054
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->a(I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    const v6, 0x42533333    # 52.8f

    .line 120059
    .line 120060
    .line 120061
    const v7, 0x4228f5c3    # 42.24f

    .line 120062
    .line 120063
    .line 120064
    const/16 v8, 0xa

    .line 120065
    .line 120066
    if-eqz v5, :cond_2

    .line 120067
    .line 120068
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120069
    .line 120070
    invoke-static {v5, v6}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120071
    .line 120072
    .line 120073
    move-result v5

    .line 120074
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120075
    .line 120076
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120077
    .line 120078
    invoke-static {v5, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_2
    iget v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->r:I

    .line 120086
    .line 120087
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->b(I)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v5

    .line 120091
    if-eqz v5, :cond_4

    .line 120092
    .line 120093
    iget v5, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->status:I

    .line 120094
    .line 120095
    if-ne v5, v8, :cond_3

    .line 120096
    .line 120097
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120098
    .line 120099
    invoke-static {v5, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120100
    .line 120101
    .line 120102
    move-result v5

    .line 120103
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_3
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120107
    .line 120108
    invoke-static {v5, v6}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120113
    .line 120114
    :goto_0
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120115
    .line 120116
    invoke-static {v5, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120117
    .line 120118
    .line 120119
    move-result v5

    .line 120120
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_4
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120124
    .line 120125
    invoke-static {v5, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120126
    .line 120127
    .line 120128
    move-result v5

    .line 120129
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120130
    .line 120131
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120132
    .line 120133
    :goto_1
    instance-of v5, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120134
    .line 120135
    const v6, 0x40b851ec    # 5.76f

    .line 120136
    .line 120137
    .line 120138
    const v7, 0x40f5c28f    # 7.68f

    .line 120139
    .line 120140
    .line 120141
    if-eqz v5, :cond_5

    .line 120142
    .line 120143
    move-object v5, v3

    .line 120144
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 120145
    .line 120146
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120147
    .line 120148
    invoke-static {v9, v6}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120149
    .line 120150
    .line 120151
    move-result v9

    .line 120152
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120153
    .line 120154
    invoke-static {v10, v6}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120155
    .line 120156
    .line 120157
    move-result v10

    .line 120158
    iget-object v11, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120159
    .line 120160
    invoke-static {v11, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120161
    .line 120162
    .line 120163
    move-result v11

    .line 120164
    invoke-virtual {v5, v9, v10, v11, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120165
    .line 120166
    .line 120167
    :cond_5
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->f:Lcom/sankuai/ptview/view/PTImageView;

    .line 120168
    .line 120169
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120170
    .line 120171
    .line 120172
    iget v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->r:I

    .line 120173
    .line 120174
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->c(I)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v3

    .line 120178
    if-eqz v3, :cond_6

    .line 120179
    .line 120180
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->f:Lcom/sankuai/ptview/view/PTImageView;

    .line 120181
    .line 120182
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 120183
    .line 120184
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120185
    .line 120186
    .line 120187
    goto :goto_2

    .line 120188
    :cond_6
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->f:Lcom/sankuai/ptview/view/PTImageView;

    .line 120189
    .line 120190
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120191
    .line 120192
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120193
    .line 120194
    .line 120195
    :goto_2
    iget v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->r:I

    .line 120196
    .line 120197
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->b(I)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v3

    .line 120201
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120202
    .line 120203
    const/4 v9, -0x2

    .line 120204
    const v10, 0x4119999a    # 9.6f

    .line 120205
    .line 120206
    .line 120207
    const/16 v11, 0x11

    .line 120208
    .line 120209
    if-eqz v3, :cond_7

    .line 120210
    .line 120211
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->label:Ljava/lang/String;

    .line 120212
    .line 120213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v3

    .line 120217
    if-nez v3, :cond_7

    .line 120218
    .line 120219
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->o:Lcom/sankuai/ptview/view/PTTextView;

    .line 120220
    .line 120221
    if-nez v3, :cond_7

    .line 120222
    .line 120223
    new-instance v3, Lcom/sankuai/ptview/view/PTTextView;

    .line 120224
    .line 120225
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120226
    .line 120227
    invoke-direct {v3, v12}, Lcom/sankuai/ptview/view/PTTextView;-><init>(Landroid/content/Context;)V

    .line 120228
    .line 120229
    .line 120230
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->o:Lcom/sankuai/ptview/view/PTTextView;

    .line 120231
    .line 120232
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120233
    .line 120234
    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120235
    .line 120236
    .line 120237
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120238
    .line 120239
    const/high16 v13, 0x40600000    # 3.5f

    .line 120240
    .line 120241
    invoke-static {v12, v13}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120242
    .line 120243
    .line 120244
    move-result v12

    .line 120245
    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120246
    .line 120247
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120248
    .line 120249
    invoke-static {v12, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120250
    .line 120251
    .line 120252
    move-result v12

    .line 120253
    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120254
    .line 120255
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->o:Lcom/sankuai/ptview/view/PTTextView;

    .line 120256
    .line 120257
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120258
    .line 120259
    .line 120260
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->o:Lcom/sankuai/ptview/view/PTTextView;

    .line 120261
    .line 120262
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120263
    .line 120264
    const/high16 v13, 0x40200000    # 2.5f

    .line 120265
    .line 120266
    invoke-static {v12, v13}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120267
    .line 120268
    .line 120269
    move-result v12

    .line 120270
    iget-object v14, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120271
    .line 120272
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 120273
    .line 120274
    invoke-static {v14, v15}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120275
    .line 120276
    .line 120277
    move-result v14

    .line 120278
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120279
    .line 120280
    invoke-static {v8, v13}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120281
    .line 120282
    .line 120283
    move-result v8

    .line 120284
    iget-object v13, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120285
    .line 120286
    invoke-static {v13, v15}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120287
    .line 120288
    .line 120289
    move-result v13

    .line 120290
    invoke-virtual {v3, v12, v14, v8, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 120291
    .line 120292
    .line 120293
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->o:Lcom/sankuai/ptview/view/PTTextView;

    .line 120294
    .line 120295
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120296
    .line 120297
    invoke-static {v8, v10}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120298
    .line 120299
    .line 120300
    move-result v8

    .line 120301
    int-to-float v8, v8

    .line 120302
    invoke-virtual {v3, v4, v8}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 120303
    .line 120304
    .line 120305
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->o:Lcom/sankuai/ptview/view/PTTextView;

    .line 120306
    .line 120307
    const v8, -0xffff01

    .line 120308
    .line 120309
    .line 120310
    const-string v12, "#3488FF"

    .line 120311
    .line 120312
    invoke-static {v12, v8}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120313
    .line 120314
    .line 120315
    move-result v8

    .line 120316
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120317
    .line 120318
    .line 120319
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->o:Lcom/sankuai/ptview/view/PTTextView;

    .line 120320
    .line 120321
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 120322
    .line 120323
    .line 120324
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->o:Lcom/sankuai/ptview/view/PTTextView;

    .line 120325
    .line 120326
    const v8, 0x7f08119b

    .line 120327
    .line 120328
    .line 120329
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120330
    .line 120331
    .line 120332
    move-result v8

    .line 120333
    invoke-virtual {v3, v8}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 120334
    .line 120335
    .line 120336
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->j:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120337
    .line 120338
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->o:Lcom/sankuai/ptview/view/PTTextView;

    .line 120339
    .line 120340
    invoke-virtual {v3, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120341
    .line 120342
    .line 120343
    :cond_7
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->o:Lcom/sankuai/ptview/view/PTTextView;

    .line 120344
    .line 120345
    const/16 v8, 0x8

    .line 120346
    .line 120347
    if-eqz v3, :cond_9

    .line 120348
    .line 120349
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->label:Ljava/lang/String;

    .line 120350
    .line 120351
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120352
    .line 120353
    .line 120354
    move-result v3

    .line 120355
    if-eqz v3, :cond_8

    .line 120356
    .line 120357
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->o:Lcom/sankuai/ptview/view/PTTextView;

    .line 120358
    .line 120359
    invoke-virtual {v3, v8}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120360
    .line 120361
    .line 120362
    goto :goto_3

    .line 120363
    :cond_8
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->o:Lcom/sankuai/ptview/view/PTTextView;

    .line 120364
    .line 120365
    invoke-virtual {v3, v4}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120366
    .line 120367
    .line 120368
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->o:Lcom/sankuai/ptview/view/PTTextView;

    .line 120369
    .line 120370
    iget-object v12, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->label:Ljava/lang/String;

    .line 120371
    .line 120372
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120373
    .line 120374
    .line 120375
    :cond_9
    :goto_3
    iget-boolean v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->t:Z

    .line 120376
    .line 120377
    if-eqz v3, :cond_a

    .line 120378
    .line 120379
    goto/16 :goto_6

    .line 120380
    .line 120381
    :cond_a
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->t:Z

    .line 120382
    .line 120383
    iget v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->r:I

    .line 120384
    .line 120385
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->c(I)Z

    .line 120386
    .line 120387
    .line 120388
    move-result v3

    .line 120389
    if-eqz v3, :cond_d

    .line 120390
    .line 120391
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->i:Ljava/util/ArrayList;

    .line 120392
    .line 120393
    if-nez v3, :cond_b

    .line 120394
    .line 120395
    new-instance v3, Ljava/util/ArrayList;

    .line 120396
    .line 120397
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120398
    .line 120399
    .line 120400
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->i:Ljava/util/ArrayList;

    .line 120401
    .line 120402
    :cond_b
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->i:Ljava/util/ArrayList;

    .line 120403
    .line 120404
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120405
    .line 120406
    .line 120407
    new-instance v3, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120408
    .line 120409
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120410
    .line 120411
    invoke-direct {v3, v12}, Lcom/sankuai/ptview/view/PTLinearLayout;-><init>(Landroid/content/Context;)V

    .line 120412
    .line 120413
    .line 120414
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 120415
    .line 120416
    invoke-direct {v12, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120417
    .line 120418
    .line 120419
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120420
    .line 120421
    invoke-static {v9, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120422
    .line 120423
    .line 120424
    move-result v7

    .line 120425
    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120426
    .line 120427
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120428
    .line 120429
    .line 120430
    iget v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->s:I

    .line 120431
    .line 120432
    const/4 v9, -0x1

    .line 120433
    if-eq v7, v9, :cond_c

    .line 120434
    .line 120435
    const/4 v7, 0x0

    .line 120436
    :goto_4
    iget v9, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->s:I

    .line 120437
    .line 120438
    if-ge v7, v9, :cond_c

    .line 120439
    .line 120440
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->c()Lcom/sankuai/ptview/view/PTTextView;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v9

    .line 120444
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->i:Ljava/util/ArrayList;

    .line 120445
    .line 120446
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120447
    .line 120448
    .line 120449
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120450
    .line 120451
    .line 120452
    add-int/lit8 v7, v7, 0x1

    .line 120453
    .line 120454
    goto :goto_4

    .line 120455
    :cond_c
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120456
    .line 120457
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120458
    .line 120459
    .line 120460
    goto :goto_5

    .line 120461
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->c()Lcom/sankuai/ptview/view/PTTextView;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v3

    .line 120465
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->h:Lcom/sankuai/ptview/view/PTTextView;

    .line 120466
    .line 120467
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v3

    .line 120471
    instance-of v3, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120472
    .line 120473
    if-eqz v3, :cond_e

    .line 120474
    .line 120475
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->h:Lcom/sankuai/ptview/view/PTTextView;

    .line 120476
    .line 120477
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v3

    .line 120481
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120482
    .line 120483
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120484
    .line 120485
    invoke-static {v9, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120486
    .line 120487
    .line 120488
    move-result v7

    .line 120489
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120490
    .line 120491
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->h:Lcom/sankuai/ptview/view/PTTextView;

    .line 120492
    .line 120493
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120494
    .line 120495
    .line 120496
    :cond_e
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120497
    .line 120498
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->h:Lcom/sankuai/ptview/view/PTTextView;

    .line 120499
    .line 120500
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120501
    .line 120502
    .line 120503
    :goto_5
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120504
    .line 120505
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->j:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120506
    .line 120507
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120508
    .line 120509
    .line 120510
    :goto_6
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120511
    .line 120512
    .line 120513
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->e:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120514
    .line 120515
    new-instance v7, Lcom/meituan/android/floatlayer/core/s;

    .line 120516
    .line 120517
    const/16 v9, 0x9

    .line 120518
    .line 120519
    invoke-direct {v7, v0, v1, v9}, Lcom/meituan/android/floatlayer/core/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120520
    .line 120521
    .line 120522
    invoke-virtual {v3, v7}, Lcom/sankuai/ptview/view/PTLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120523
    .line 120524
    .line 120525
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->e:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120526
    .line 120527
    iget v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->p:I

    .line 120528
    .line 120529
    invoke-static {v1, v7, v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->z(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;IZ)Lcom/sankuai/trace/model/d;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v7

    .line 120533
    invoke-virtual {v3, v7}, Lcom/sankuai/ptview/view/PTLinearLayout;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 120534
    .line 120535
    .line 120536
    iget v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->r:I

    .line 120537
    .line 120538
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->c(I)Z

    .line 120539
    .line 120540
    .line 120541
    move-result v3

    .line 120542
    const v7, 0x4075c28f    # 3.84f

    .line 120543
    .line 120544
    .line 120545
    if-eqz v3, :cond_17

    .line 120546
    .line 120547
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->descList:Ljava/util/List;

    .line 120548
    .line 120549
    if-eqz v3, :cond_1a

    .line 120550
    .line 120551
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120552
    .line 120553
    .line 120554
    move-result v9

    .line 120555
    iget v12, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->s:I

    .line 120556
    .line 120557
    if-eq v9, v12, :cond_f

    .line 120558
    .line 120559
    goto/16 :goto_d

    .line 120560
    .line 120561
    :cond_f
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120562
    .line 120563
    invoke-static {v9, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120564
    .line 120565
    .line 120566
    move-result v5

    .line 120567
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120568
    .line 120569
    invoke-static {v9, v6}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120570
    .line 120571
    .line 120572
    move-result v6

    .line 120573
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120574
    .line 120575
    invoke-static {v9, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120576
    .line 120577
    .line 120578
    move-result v9

    .line 120579
    const/4 v12, 0x0

    .line 120580
    const/4 v13, 0x0

    .line 120581
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120582
    .line 120583
    .line 120584
    move-result v14

    .line 120585
    if-ge v12, v14, :cond_1a

    .line 120586
    .line 120587
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120588
    .line 120589
    .line 120590
    move-result-object v14

    .line 120591
    check-cast v14, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;

    .line 120592
    .line 120593
    iget-object v15, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->i:Ljava/util/ArrayList;

    .line 120594
    .line 120595
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120596
    .line 120597
    .line 120598
    move-result-object v15

    .line 120599
    check-cast v15, Lcom/sankuai/ptview/view/PTTextView;

    .line 120600
    .line 120601
    if-nez v14, :cond_10

    .line 120602
    .line 120603
    goto :goto_b

    .line 120604
    :cond_10
    iget v10, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->r:I

    .line 120605
    .line 120606
    invoke-static {v10}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->a(I)Z

    .line 120607
    .line 120608
    .line 120609
    move-result v10

    .line 120610
    const/high16 v11, -0x10000

    .line 120611
    .line 120612
    const-string v7, "#F74419"

    .line 120613
    .line 120614
    if-eqz v10, :cond_14

    .line 120615
    .line 120616
    if-eqz v12, :cond_14

    .line 120617
    .line 120618
    iget v10, v14, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->style:I

    .line 120619
    .line 120620
    if-ne v10, v2, :cond_11

    .line 120621
    .line 120622
    invoke-static {v7, v11}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120623
    .line 120624
    .line 120625
    move-result v7

    .line 120626
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120627
    .line 120628
    .line 120629
    :cond_11
    iget v7, v14, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->style:I

    .line 120630
    .line 120631
    if-eq v7, v2, :cond_13

    .line 120632
    .line 120633
    if-ne v13, v2, :cond_12

    .line 120634
    .line 120635
    goto :goto_8

    .line 120636
    :cond_12
    move v7, v6

    .line 120637
    goto :goto_9

    .line 120638
    :cond_13
    :goto_8
    move v7, v9

    .line 120639
    :goto_9
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120640
    .line 120641
    .line 120642
    move-result-object v10

    .line 120643
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 120644
    .line 120645
    invoke-virtual {v10, v7, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120646
    .line 120647
    .line 120648
    invoke-virtual {v15, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120649
    .line 120650
    .line 120651
    iget v7, v14, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->style:I

    .line 120652
    .line 120653
    move v13, v7

    .line 120654
    goto :goto_a

    .line 120655
    :cond_14
    iget v10, v14, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->style:I

    .line 120656
    .line 120657
    if-ne v10, v2, :cond_15

    .line 120658
    .line 120659
    invoke-static {v7, v11}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120660
    .line 120661
    .line 120662
    move-result v7

    .line 120663
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120664
    .line 120665
    .line 120666
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120667
    .line 120668
    .line 120669
    move-result-object v7

    .line 120670
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 120671
    .line 120672
    invoke-virtual {v7, v5, v4, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120673
    .line 120674
    .line 120675
    invoke-virtual {v15, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120676
    .line 120677
    .line 120678
    :cond_15
    :goto_a
    iget-object v7, v14, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->text:Ljava/lang/String;

    .line 120679
    .line 120680
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120681
    .line 120682
    .line 120683
    move-result v7

    .line 120684
    if-eqz v7, :cond_16

    .line 120685
    .line 120686
    invoke-virtual {v15, v8}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120687
    .line 120688
    .line 120689
    goto :goto_b

    .line 120690
    :cond_16
    iget-object v7, v14, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->text:Ljava/lang/String;

    .line 120691
    .line 120692
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120693
    .line 120694
    .line 120695
    invoke-virtual {v15, v4}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120696
    .line 120697
    .line 120698
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 120699
    .line 120700
    const v7, 0x4075c28f    # 3.84f

    .line 120701
    .line 120702
    .line 120703
    const v10, 0x4119999a    # 9.6f

    .line 120704
    .line 120705
    .line 120706
    const/16 v11, 0x11

    .line 120707
    .line 120708
    goto :goto_7

    .line 120709
    :cond_17
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->i:Ljava/util/ArrayList;

    .line 120710
    .line 120711
    if-eqz v2, :cond_18

    .line 120712
    .line 120713
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120714
    .line 120715
    .line 120716
    move-result-object v2

    .line 120717
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120718
    .line 120719
    .line 120720
    move-result v3

    .line 120721
    if-eqz v3, :cond_18

    .line 120722
    .line 120723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120724
    .line 120725
    .line 120726
    move-result-object v3

    .line 120727
    check-cast v3, Lcom/sankuai/ptview/view/PTTextView;

    .line 120728
    .line 120729
    invoke-virtual {v3, v8}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120730
    .line 120731
    .line 120732
    goto :goto_c

    .line 120733
    :cond_18
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->statusDesc:Ljava/lang/String;

    .line 120734
    .line 120735
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120736
    .line 120737
    .line 120738
    move-result v3

    .line 120739
    if-eqz v3, :cond_19

    .line 120740
    .line 120741
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->h:Lcom/sankuai/ptview/view/PTTextView;

    .line 120742
    .line 120743
    invoke-virtual {v2, v8}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120744
    .line 120745
    .line 120746
    goto :goto_d

    .line 120747
    :cond_19
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->h:Lcom/sankuai/ptview/view/PTTextView;

    .line 120748
    .line 120749
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120750
    .line 120751
    .line 120752
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->h:Lcom/sankuai/ptview/view/PTTextView;

    .line 120753
    .line 120754
    invoke-virtual {v2, v4}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120755
    .line 120756
    .line 120757
    :cond_1a
    :goto_d
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->j:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120758
    .line 120759
    if-eqz v2, :cond_1c

    .line 120760
    .line 120761
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120762
    .line 120763
    .line 120764
    move-result-object v2

    .line 120765
    instance-of v2, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120766
    .line 120767
    if-eqz v2, :cond_1c

    .line 120768
    .line 120769
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->j:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120770
    .line 120771
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120772
    .line 120773
    .line 120774
    move-result-object v2

    .line 120775
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120776
    .line 120777
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120778
    .line 120779
    iget v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->r:I

    .line 120780
    .line 120781
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->c(I)Z

    .line 120782
    .line 120783
    .line 120784
    move-result v5

    .line 120785
    if-eqz v5, :cond_1b

    .line 120786
    .line 120787
    const/high16 v5, 0x40700000    # 3.75f

    .line 120788
    .line 120789
    goto :goto_e

    .line 120790
    :cond_1b
    const/high16 v5, 0x40400000    # 3.0f

    .line 120791
    .line 120792
    :goto_e
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120793
    .line 120794
    .line 120795
    move-result v3

    .line 120796
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120797
    .line 120798
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->j:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120799
    .line 120800
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120801
    .line 120802
    .line 120803
    :cond_1c
    iget v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->r:I

    .line 120804
    .line 120805
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->c(I)Z

    .line 120806
    .line 120807
    .line 120808
    move-result v2

    .line 120809
    const/4 v3, 0x4

    .line 120810
    if-eqz v2, :cond_1e

    .line 120811
    .line 120812
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120813
    .line 120814
    invoke-virtual {v2, v8}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120815
    .line 120816
    .line 120817
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->m:Lcom/sankuai/ptview/view/PTTextView;

    .line 120818
    .line 120819
    invoke-virtual {v2, v8}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120820
    .line 120821
    .line 120822
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->subTitle:Ljava/lang/String;

    .line 120823
    .line 120824
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120825
    .line 120826
    .line 120827
    move-result v5

    .line 120828
    if-eqz v5, :cond_1d

    .line 120829
    .line 120830
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120831
    .line 120832
    invoke-virtual {v2, v8}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120833
    .line 120834
    .line 120835
    goto/16 :goto_13

    .line 120836
    .line 120837
    :cond_1d
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120838
    .line 120839
    invoke-virtual {v0, v5, v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d(Lcom/sankuai/ptview/view/PTTextView;Ljava/lang/String;)V

    .line 120840
    .line 120841
    .line 120842
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120843
    .line 120844
    invoke-virtual {v2, v4}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120845
    .line 120846
    .line 120847
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120848
    .line 120849
    iget v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->q:I

    .line 120850
    .line 120851
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120852
    .line 120853
    .line 120854
    goto/16 :goto_13

    .line 120855
    .line 120856
    :cond_1e
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->descPrefix:Ljava/lang/String;

    .line 120857
    .line 120858
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120859
    .line 120860
    .line 120861
    move-result v5

    .line 120862
    if-eqz v5, :cond_1f

    .line 120863
    .line 120864
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120865
    .line 120866
    invoke-virtual {v5, v8}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120867
    .line 120868
    .line 120869
    goto :goto_f

    .line 120870
    :cond_1f
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120871
    .line 120872
    invoke-virtual {v0, v5, v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d(Lcom/sankuai/ptview/view/PTTextView;Ljava/lang/String;)V

    .line 120873
    .line 120874
    .line 120875
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120876
    .line 120877
    invoke-virtual {v5, v4}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120878
    .line 120879
    .line 120880
    :goto_f
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->descMiddle:Ljava/lang/String;

    .line 120881
    .line 120882
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120883
    .line 120884
    .line 120885
    move-result v6

    .line 120886
    if-eqz v6, :cond_20

    .line 120887
    .line 120888
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120889
    .line 120890
    invoke-virtual {v6, v8}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120891
    .line 120892
    .line 120893
    goto :goto_10

    .line 120894
    :cond_20
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120895
    .line 120896
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120897
    .line 120898
    .line 120899
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120900
    .line 120901
    invoke-virtual {v6, v4}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120902
    .line 120903
    .line 120904
    :goto_10
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->descSuffix:Ljava/lang/String;

    .line 120905
    .line 120906
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120907
    .line 120908
    .line 120909
    move-result v7

    .line 120910
    if-eqz v7, :cond_21

    .line 120911
    .line 120912
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->m:Lcom/sankuai/ptview/view/PTTextView;

    .line 120913
    .line 120914
    invoke-virtual {v7, v8}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120915
    .line 120916
    .line 120917
    goto :goto_11

    .line 120918
    :cond_21
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->m:Lcom/sankuai/ptview/view/PTTextView;

    .line 120919
    .line 120920
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120921
    .line 120922
    .line 120923
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->m:Lcom/sankuai/ptview/view/PTTextView;

    .line 120924
    .line 120925
    invoke-virtual {v7, v4}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120926
    .line 120927
    .line 120928
    :goto_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120929
    .line 120930
    .line 120931
    move-result v7

    .line 120932
    const/high16 v9, 0x41380000    # 11.5f

    .line 120933
    .line 120934
    if-nez v7, :cond_22

    .line 120935
    .line 120936
    invoke-virtual {v0, v2, v9}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->e(Ljava/lang/String;F)I

    .line 120937
    .line 120938
    .line 120939
    move-result v2

    .line 120940
    goto :goto_12

    .line 120941
    :cond_22
    const/4 v2, 0x0

    .line 120942
    :goto_12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120943
    .line 120944
    .line 120945
    move-result v7

    .line 120946
    if-nez v7, :cond_23

    .line 120947
    .line 120948
    const v7, 0x41473333    # 12.45f

    .line 120949
    .line 120950
    .line 120951
    invoke-virtual {v0, v5, v7}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->e(Ljava/lang/String;F)I

    .line 120952
    .line 120953
    .line 120954
    :cond_23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120955
    .line 120956
    .line 120957
    move-result v5

    .line 120958
    if-nez v5, :cond_24

    .line 120959
    .line 120960
    invoke-virtual {v0, v6, v9}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->e(Ljava/lang/String;F)I

    .line 120961
    .line 120962
    .line 120963
    :cond_24
    iget v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->q:I

    .line 120964
    .line 120965
    if-le v2, v5, :cond_25

    .line 120966
    .line 120967
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120968
    .line 120969
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120970
    .line 120971
    .line 120972
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120973
    .line 120974
    invoke-virtual {v5, v3}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120975
    .line 120976
    .line 120977
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->m:Lcom/sankuai/ptview/view/PTTextView;

    .line 120978
    .line 120979
    invoke-virtual {v5, v3}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120980
    .line 120981
    .line 120982
    :cond_25
    iget v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->q:I

    .line 120983
    .line 120984
    if-gt v2, v5, :cond_26

    .line 120985
    .line 120986
    add-int/lit8 v6, v2, 0x0

    .line 120987
    .line 120988
    if-le v6, v5, :cond_26

    .line 120989
    .line 120990
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120991
    .line 120992
    sub-int/2addr v5, v2

    .line 120993
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120994
    .line 120995
    .line 120996
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->m:Lcom/sankuai/ptview/view/PTTextView;

    .line 120997
    .line 120998
    invoke-virtual {v5, v3}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120999
    .line 121000
    .line 121001
    :cond_26
    iget v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->q:I

    .line 121002
    .line 121003
    if-gt v2, v5, :cond_27

    .line 121004
    .line 121005
    add-int/lit8 v6, v2, 0x0

    .line 121006
    .line 121007
    if-le v6, v5, :cond_27

    .line 121008
    .line 121009
    add-int/2addr v6, v4

    .line 121010
    if-le v6, v5, :cond_27

    .line 121011
    .line 121012
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->m:Lcom/sankuai/ptview/view/PTTextView;

    .line 121013
    .line 121014
    sub-int/2addr v5, v2

    .line 121015
    sub-int/2addr v5, v4

    .line 121016
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 121017
    .line 121018
    .line 121019
    :cond_27
    :goto_13
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderPic:Ljava/lang/String;

    .line 121020
    .line 121021
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 121022
    .line 121023
    const/high16 v6, 0x42120000    # 36.5f

    .line 121024
    .line 121025
    invoke-static {v5, v6}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 121026
    .line 121027
    .line 121028
    move-result v5

    .line 121029
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->f:Lcom/sankuai/ptview/view/PTImageView;

    .line 121030
    .line 121031
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121032
    .line 121033
    .line 121034
    move-result-object v6

    .line 121035
    if-eqz v6, :cond_28

    .line 121036
    .line 121037
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->f:Lcom/sankuai/ptview/view/PTImageView;

    .line 121038
    .line 121039
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121040
    .line 121041
    .line 121042
    move-result-object v6

    .line 121043
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121044
    .line 121045
    goto :goto_14

    .line 121046
    :cond_28
    move v6, v5

    .line 121047
    :goto_14
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->f:Lcom/sankuai/ptview/view/PTImageView;

    .line 121048
    .line 121049
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121050
    .line 121051
    .line 121052
    move-result-object v7

    .line 121053
    if-eqz v7, :cond_29

    .line 121054
    .line 121055
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->f:Lcom/sankuai/ptview/view/PTImageView;

    .line 121056
    .line 121057
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121058
    .line 121059
    .line 121060
    move-result-object v5

    .line 121061
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121062
    .line 121063
    :cond_29
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->f:Lcom/sankuai/ptview/view/PTImageView;

    .line 121064
    .line 121065
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 121066
    .line 121067
    .line 121068
    move-result-object v9

    .line 121069
    invoke-virtual {v9, v2}, Lcom/sankuai/ptview/extension/j;->f(Ljava/lang/String;)Lcom/sankuai/ptview/extension/j;

    .line 121070
    .line 121071
    .line 121072
    invoke-virtual {v9, v6, v5}, Lcom/sankuai/ptview/extension/j;->l(II)Lcom/sankuai/ptview/extension/j;

    .line 121073
    .line 121074
    .line 121075
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121076
    .line 121077
    .line 121078
    move-result-object v2

    .line 121079
    const v5, 0x4075c28f    # 3.84f

    .line 121080
    .line 121081
    .line 121082
    invoke-static {v2, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 121083
    .line 121084
    .line 121085
    move-result v2

    .line 121086
    int-to-float v2, v2

    .line 121087
    invoke-virtual {v9, v2}, Lcom/sankuai/ptview/extension/j;->j(F)Lcom/sankuai/ptview/extension/j;

    .line 121088
    .line 121089
    .line 121090
    move-result-object v2

    .line 121091
    new-instance v5, Lcom/dianping/live/export/s;

    .line 121092
    .line 121093
    invoke-direct {v5, v0, v1, v3}, Lcom/dianping/live/export/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121094
    .line 121095
    .line 121096
    invoke-virtual {v2, v5}, Lcom/sankuai/ptview/extension/j;->n(Lcom/sankuai/ptview/extension/j$c;)Lcom/sankuai/ptview/extension/j;

    .line 121097
    .line 121098
    .line 121099
    new-instance v3, Lcom/dianping/live/export/d;

    .line 121100
    .line 121101
    const/16 v5, 0xa

    .line 121102
    .line 121103
    invoke-direct {v3, v1, v5}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    .line 121104
    .line 121105
    .line 121106
    invoke-virtual {v2, v3}, Lcom/sankuai/ptview/extension/j;->e(Lcom/sankuai/ptview/extension/j$b;)Lcom/sankuai/ptview/extension/j;

    .line 121107
    .line 121108
    .line 121109
    invoke-virtual {v7, v2}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 121110
    .line 121111
    .line 121112
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->button:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;

    .line 121113
    .line 121114
    if-eqz v2, :cond_2c

    .line 121115
    .line 121116
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;->text:Ljava/lang/String;

    .line 121117
    .line 121118
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;->imeituan:Ljava/lang/String;

    .line 121119
    .line 121120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121121
    .line 121122
    .line 121123
    move-result v5

    .line 121124
    if-eqz v5, :cond_2a

    .line 121125
    .line 121126
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 121127
    .line 121128
    invoke-virtual {v3, v8}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 121129
    .line 121130
    .line 121131
    goto :goto_15

    .line 121132
    :cond_2a
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 121133
    .line 121134
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121135
    .line 121136
    .line 121137
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 121138
    .line 121139
    invoke-virtual {v3, v4}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 121140
    .line 121141
    .line 121142
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->f()Landroid/graphics/Typeface;

    .line 121143
    .line 121144
    .line 121145
    move-result-object v3

    .line 121146
    const v5, 0x413851ec    # 11.52f

    .line 121147
    .line 121148
    .line 121149
    const v6, 0x41c7ae14    # 24.96f

    .line 121150
    .line 121151
    .line 121152
    const/high16 v7, 0x40000000    # 2.0f

    .line 121153
    .line 121154
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 121155
    .line 121156
    const/16 v9, 0x11

    .line 121157
    .line 121158
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 121159
    .line 121160
    .line 121161
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 121162
    .line 121163
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121164
    .line 121165
    .line 121166
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 121167
    .line 121168
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 121169
    .line 121170
    .line 121171
    move-result v3

    .line 121172
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 121173
    .line 121174
    invoke-virtual {v5, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 121175
    .line 121176
    .line 121177
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 121178
    .line 121179
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121180
    .line 121181
    .line 121182
    move-result-object v3

    .line 121183
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 121184
    .line 121185
    invoke-static {v5, v6}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 121186
    .line 121187
    .line 121188
    move-result v5

    .line 121189
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121190
    .line 121191
    instance-of v5, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 121192
    .line 121193
    if-eqz v5, :cond_2b

    .line 121194
    .line 121195
    move-object v5, v3

    .line 121196
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 121197
    .line 121198
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 121199
    .line 121200
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 121201
    .line 121202
    .line 121203
    move-result v6

    .line 121204
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 121205
    .line 121206
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 121207
    .line 121208
    const v7, 0x4119999a    # 9.6f

    .line 121209
    .line 121210
    .line 121211
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 121212
    .line 121213
    .line 121214
    move-result v6

    .line 121215
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121216
    .line 121217
    :cond_2b
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 121218
    .line 121219
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121220
    .line 121221
    .line 121222
    :goto_15
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 121223
    .line 121224
    new-instance v5, Lcom/dianping/live/live/livefloat/g;

    .line 121225
    .line 121226
    const/4 v6, 0x2

    .line 121227
    invoke-direct {v5, v0, v2, v1, v6}, Lcom/dianping/live/live/livefloat/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121228
    .line 121229
    .line 121230
    invoke-virtual {v3, v5}, Lcom/sankuai/ptview/view/PTTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121231
    .line 121232
    .line 121233
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->n:Lcom/sankuai/ptview/view/PTTextView;

    .line 121234
    .line 121235
    iget v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->p:I

    .line 121236
    .line 121237
    invoke-static {v1, v3, v4}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->z(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;IZ)Lcom/sankuai/trace/model/d;

    .line 121238
    .line 121239
    .line 121240
    move-result-object v3

    .line 121241
    invoke-virtual {v2, v3}, Lcom/sankuai/ptview/view/PTTextView;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 121242
    .line 121243
    .line 121244
    :cond_2c
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->e:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 121245
    .line 121246
    iget v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->p:I

    .line 121247
    .line 121248
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->reportState:Lcom/sankuai/ptview/model/b;

    .line 121249
    .line 121250
    invoke-static {v1, v3, v4}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->A(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;ILcom/sankuai/ptview/model/b;)Lcom/sankuai/trace/model/g;

    .line 121251
    .line 121252
    .line 121253
    move-result-object v1

    .line 121254
    invoke-virtual {v2, v1}, Lcom/sankuai/ptview/view/PTLinearLayout;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 121255
    .line 121256
    .line 121257
    return-void
.end method
