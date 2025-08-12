.class public final Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    const/4 p1, 0x4

    .line 120001
    new-array v0, p1, [Ljava/lang/String;

    .line 120002
    .line 120003
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120004
    .line 120005
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    const v2, 0x7f1000b8

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    const/4 v2, 0x0

    .line 120021
    aput-object v1, v0, v2

    .line 120022
    .line 120023
    sget-object v1, Lcom/meituan/android/generalcategories/utils/a;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    const/4 v3, 0x1

    .line 120026
    aput-object v1, v0, v3

    .line 120027
    .line 120028
    const/4 v1, 0x2

    .line 120029
    const-string v4, "beauty_coupon_mt"

    .line 120030
    .line 120031
    aput-object v4, v0, v1

    .line 120032
    .line 120033
    new-array v4, v1, [Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v5, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120036
    .line 120037
    invoke-virtual {v5}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v5

    .line 120041
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    const v6, 0x7f1000ba

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    aput-object v5, v4, v2

    .line 120053
    .line 120054
    iget-object v5, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120055
    .line 120056
    iget v5, v5, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->g:I

    .line 120057
    .line 120058
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    aput-object v5, v4, v3

    .line 120063
    .line 120064
    invoke-static {v4}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    const/4 v5, 0x3

    .line 120069
    aput-object v4, v0, v5

    .line 120070
    .line 120071
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120075
    .line 120076
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 120077
    .line 120078
    if-eqz v0, :cond_0

    .line 120079
    .line 120080
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120081
    .line 120082
    .line 120083
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120084
    .line 120085
    new-instance v4, Lcom/meituan/android/beauty/widget/f;

    .line 120086
    .line 120087
    iget-object v5, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120088
    .line 120089
    invoke-virtual {v5}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    invoke-direct {v4, v5}, Lcom/meituan/android/beauty/widget/f;-><init>(Landroid/content/Context;)V

    .line 120094
    .line 120095
    .line 120096
    iput-object v4, v0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 120101
    .line 120102
    const/high16 v4, 0x40600000    # 3.5f

    .line 120103
    .line 120104
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    new-array v1, v1, [Ljava/lang/Object;

    .line 120108
    .line 120109
    new-instance v5, Ljava/lang/Float;

    .line 120110
    .line 120111
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 120112
    .line 120113
    .line 120114
    aput-object v5, v1, v2

    .line 120115
    .line 120116
    new-instance v4, Ljava/lang/Byte;

    .line 120117
    .line 120118
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120119
    .line 120120
    .line 120121
    aput-object v4, v1, v3

    .line 120122
    .line 120123
    sget-object v4, Lcom/meituan/android/beauty/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120124
    .line 120125
    const v5, 0xe56568

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v6

    .line 120132
    if-eqz v6, :cond_1

    .line 120133
    .line 120134
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120138
    .line 120139
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 120140
    .line 120141
    const-string v1, "\u4e3d\u4eba\u56e2\u8d2d\u901a\u7528\u5238"

    .line 120142
    .line 120143
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    new-array v4, v3, [Ljava/lang/Object;

    .line 120147
    .line 120148
    aput-object v1, v4, v2

    .line 120149
    .line 120150
    sget-object v5, Lcom/meituan/android/beauty/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120151
    .line 120152
    const v6, 0x794d6e

    .line 120153
    .line 120154
    .line 120155
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v7

    .line 120159
    const v8, 0x7f0a04c0

    .line 120160
    .line 120161
    .line 120162
    if-eqz v7, :cond_2

    .line 120163
    .line 120164
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    goto :goto_1

    .line 120168
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v4

    .line 120172
    if-eqz v4, :cond_3

    .line 120173
    .line 120174
    iget-object v1, v0, Lcom/meituan/android/beauty/widget/f;->d:Landroid/view/View;

    .line 120175
    .line 120176
    const/16 v4, 0x8

    .line 120177
    .line 120178
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_0

    .line 120182
    :cond_3
    iget-object v4, v0, Lcom/meituan/android/beauty/widget/f;->d:Landroid/view/View;

    .line 120183
    .line 120184
    const v5, 0x7f0a111c

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v4

    .line 120191
    check-cast v4, Landroid/widget/TextView;

    .line 120192
    .line 120193
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120194
    .line 120195
    .line 120196
    iget-object v1, v0, Lcom/meituan/android/beauty/widget/f;->d:Landroid/view/View;

    .line 120197
    .line 120198
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    new-instance v4, Lcom/meituan/android/beauty/widget/e;

    .line 120203
    .line 120204
    invoke-direct {v4, v0}, Lcom/meituan/android/beauty/widget/e;-><init>(Lcom/meituan/android/beauty/widget/f;)V

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120208
    .line 120209
    .line 120210
    :goto_0
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/f;->d:Landroid/view/View;

    .line 120211
    .line 120212
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120213
    .line 120214
    .line 120215
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120216
    .line 120217
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 120218
    .line 120219
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    new-array v1, v3, [Ljava/lang/Object;

    .line 120223
    .line 120224
    new-instance v4, Ljava/lang/Byte;

    .line 120225
    .line 120226
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120227
    .line 120228
    .line 120229
    aput-object v4, v1, v2

    .line 120230
    .line 120231
    sget-object v4, Lcom/meituan/android/beauty/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120232
    .line 120233
    const v5, 0x12ba83

    .line 120234
    .line 120235
    .line 120236
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v6

    .line 120240
    if-eqz v6, :cond_4

    .line 120241
    .line 120242
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    goto :goto_2

    .line 120246
    :cond_4
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/f;->c:Landroid/widget/LinearLayout;

    .line 120247
    .line 120248
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 120249
    .line 120250
    .line 120251
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120252
    .line 120253
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 120254
    .line 120255
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    new-array v1, v3, [Ljava/lang/Object;

    .line 120259
    .line 120260
    new-instance v3, Ljava/lang/Byte;

    .line 120261
    .line 120262
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120263
    .line 120264
    .line 120265
    aput-object v3, v1, v2

    .line 120266
    .line 120267
    sget-object v2, Lcom/meituan/android/beauty/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120268
    .line 120269
    const v3, 0x20f0be

    .line 120270
    .line 120271
    .line 120272
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120273
    .line 120274
    .line 120275
    move-result v4

    .line 120276
    if-eqz v4, :cond_5

    .line 120277
    .line 120278
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120279
    .line 120280
    .line 120281
    goto :goto_3

    .line 120282
    :cond_5
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/f;->d:Landroid/view/View;

    .line 120283
    .line 120284
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v0

    .line 120288
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120289
    .line 120290
    .line 120291
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120292
    .line 120293
    invoke-virtual {p1}, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->u()V

    .line 120294
    .line 120295
    .line 120296
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120297
    .line 120298
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 120299
    .line 120300
    invoke-virtual {p1}, Lcom/meituan/android/beauty/widget/f;->show()V

    return-void
.end method
