.class public final Lcom/sankuai/waimai/store/mach/recommendtag/k;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;",
        "Lcom/sankuai/waimai/store/mach/recommendtag/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d75a9630d6fc5aL    # -6.510212012080263E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mach/recommendtag/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x996717

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c126c

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 8

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v1, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    new-instance v3, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v4, 0x1

    .line 160014
    aput-object v3, v1, v4

    .line 160015
    .line 160016
    sget-object v3, Lcom/sankuai/waimai/store/mach/recommendtag/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v5, 0x23d904

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v6

    .line 160025
    if-eqz v6, :cond_0

    .line 160026
    .line 160027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_5

    .line 160031
    .line 160032
    :cond_0
    if-nez p1, :cond_1

    .line 160033
    .line 160034
    goto/16 :goto_5

    .line 160035
    .line 160036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160037
    .line 160038
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160043
    .line 160044
    const v3, 0x7f070ba8

    .line 160045
    .line 160046
    .line 160047
    if-nez p2, :cond_2

    .line 160048
    .line 160049
    const/4 p2, 0x0

    .line 160050
    goto :goto_0

    .line 160051
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160052
    .line 160053
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p2

    .line 160057
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p2

    .line 160061
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160062
    .line 160063
    .line 160064
    move-result p2

    .line 160065
    :goto_0
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160066
    .line 160067
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160068
    .line 160069
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160070
    .line 160071
    .line 160072
    iget-object p2, p1, Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;->scheme:Ljava/lang/String;

    .line 160073
    .line 160074
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160075
    .line 160076
    .line 160077
    move-result p2

    .line 160078
    const/4 v1, 0x0

    .line 160079
    if-eqz p2, :cond_3

    .line 160080
    .line 160081
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160082
    .line 160083
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 160084
    .line 160085
    .line 160086
    move-object p2, v1

    .line 160087
    goto :goto_2

    .line 160088
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160089
    .line 160090
    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 160091
    .line 160092
    .line 160093
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160094
    .line 160095
    new-instance v5, Lcom/sankuai/waimai/store/mach/recommendtag/i;

    .line 160096
    .line 160097
    invoke-direct {v5, p0, p1}, Lcom/sankuai/waimai/store/mach/recommendtag/i;-><init>(Lcom/sankuai/waimai/store/mach/recommendtag/k;Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;)V

    .line 160098
    .line 160099
    .line 160100
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160101
    .line 160102
    .line 160103
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160104
    .line 160105
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160106
    .line 160107
    .line 160108
    move-result-object p2

    .line 160109
    const v5, 0x7f081f43

    .line 160110
    .line 160111
    .line 160112
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160113
    .line 160114
    .line 160115
    move-result v5

    .line 160116
    invoke-static {p2, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160117
    .line 160118
    .line 160119
    move-result-object p2

    .line 160120
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160121
    .line 160122
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v5

    .line 160126
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v5

    .line 160130
    const v6, 0x7f070bdb

    .line 160131
    .line 160132
    .line 160133
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160134
    .line 160135
    .line 160136
    move-result v5

    .line 160137
    iget-object v6, p1, Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;->contentColor:Ljava/lang/String;

    .line 160138
    .line 160139
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v6

    .line 160143
    if-eqz v6, :cond_5

    .line 160144
    .line 160145
    iget-object v7, p0, Lcom/sankuai/waimai/store/mach/recommendtag/k;->d:Landroid/graphics/drawable/Drawable;

    .line 160146
    .line 160147
    if-nez v7, :cond_4

    .line 160148
    .line 160149
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 160150
    .line 160151
    .line 160152
    move-result v6

    .line 160153
    invoke-static {p2, v6}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 160154
    .line 160155
    .line 160156
    move-result-object p2

    .line 160157
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/recommendtag/k;->d:Landroid/graphics/drawable/Drawable;

    .line 160158
    .line 160159
    goto :goto_1

    .line 160160
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 160161
    .line 160162
    .line 160163
    move-result v6

    .line 160164
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v6

    .line 160168
    invoke-static {p2, v6}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 160169
    .line 160170
    .line 160171
    :goto_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/recommendtag/k;->d:Landroid/graphics/drawable/Drawable;

    .line 160172
    .line 160173
    :cond_5
    if-eqz p2, :cond_6

    .line 160174
    .line 160175
    invoke-virtual {p2, v2, v2, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160176
    .line 160177
    .line 160178
    :cond_6
    :goto_2
    iget-object v5, p0, Lcom/sankuai/waimai/store/mach/recommendtag/k;->b:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    .line 160179
    .line 160180
    invoke-virtual {v5, v1, v1, p2, v1}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160181
    .line 160182
    .line 160183
    iget-object p2, p1, Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;->imageLabelUrl:Ljava/lang/String;

    .line 160184
    .line 160185
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160186
    .line 160187
    .line 160188
    move-result p2

    .line 160189
    xor-int/2addr p2, v4

    .line 160190
    const v5, 0x7f070b68

    .line 160191
    .line 160192
    .line 160193
    if-eqz p2, :cond_7

    .line 160194
    .line 160195
    new-array p2, v4, [Landroid/view/View;

    .line 160196
    .line 160197
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/k;->a:Landroid/widget/ImageView;

    .line 160198
    .line 160199
    aput-object v1, p2, v2

    .line 160200
    .line 160201
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160202
    .line 160203
    .line 160204
    new-array p2, v0, [Landroid/view/View;

    .line 160205
    .line 160206
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/recommendtag/k;->b:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    .line 160207
    .line 160208
    aput-object v0, p2, v2

    .line 160209
    .line 160210
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/recommendtag/k;->c:Landroid/widget/ImageView;

    .line 160211
    .line 160212
    aput-object v0, p2, v4

    .line 160213
    .line 160214
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160215
    .line 160216
    .line 160217
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;->imageLabelUrl:Ljava/lang/String;

    .line 160218
    .line 160219
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160220
    .line 160221
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160222
    .line 160223
    .line 160224
    move-result-object p2

    .line 160225
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160226
    .line 160227
    .line 160228
    move-result-object p2

    .line 160229
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160230
    .line 160231
    .line 160232
    move-result p2

    .line 160233
    sget v0, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 160234
    .line 160235
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/store/util/m;->f(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160236
    .line 160237
    .line 160238
    move-result-object p1

    .line 160239
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160240
    .line 160241
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160242
    .line 160243
    .line 160244
    move-result-object p2

    .line 160245
    iput-object p2, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 160246
    .line 160247
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/recommendtag/k;->a:Landroid/widget/ImageView;

    .line 160248
    .line 160249
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160250
    .line 160251
    .line 160252
    goto/16 :goto_5

    .line 160253
    .line 160254
    :cond_7
    new-array p2, v4, [Landroid/view/View;

    .line 160255
    .line 160256
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/recommendtag/k;->a:Landroid/widget/ImageView;

    .line 160257
    .line 160258
    aput-object v0, p2, v2

    .line 160259
    .line 160260
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160261
    .line 160262
    .line 160263
    new-array p2, v4, [Landroid/view/View;

    .line 160264
    .line 160265
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/recommendtag/k;->b:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    .line 160266
    .line 160267
    aput-object v0, p2, v2

    .line 160268
    .line 160269
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160270
    .line 160271
    .line 160272
    iget-object p2, p1, Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;->content:Ljava/lang/String;

    .line 160273
    .line 160274
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;->contentColor:Ljava/lang/String;

    .line 160275
    .line 160276
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160277
    .line 160278
    .line 160279
    move-result-object v0

    .line 160280
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160281
    .line 160282
    .line 160283
    move-result v0

    .line 160284
    if-nez v0, :cond_8

    .line 160285
    .line 160286
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;->contentColor:Ljava/lang/String;

    .line 160287
    .line 160288
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160289
    .line 160290
    .line 160291
    move-result-object v0

    .line 160292
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160293
    .line 160294
    .line 160295
    move-result-object v0

    .line 160296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160297
    .line 160298
    .line 160299
    move-result v0

    .line 160300
    goto :goto_3

    .line 160301
    :cond_8
    const v0, -0x192d9

    .line 160302
    .line 160303
    .line 160304
    :goto_3
    const/16 v2, -0x1334

    .line 160305
    .line 160306
    iget-object v6, p1, Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;->labelBackgroundColor:Ljava/lang/String;

    .line 160307
    .line 160308
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160309
    .line 160310
    .line 160311
    move-result-object v6

    .line 160312
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160313
    .line 160314
    .line 160315
    move-result v6

    .line 160316
    if-nez v6, :cond_9

    .line 160317
    .line 160318
    iget-object v2, p1, Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;->labelBackgroundColor:Ljava/lang/String;

    .line 160319
    .line 160320
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160321
    .line 160322
    .line 160323
    move-result-object v2

    .line 160324
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160325
    .line 160326
    .line 160327
    move-result-object v2

    .line 160328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160329
    .line 160330
    .line 160331
    move-result v2

    .line 160332
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160333
    .line 160334
    .line 160335
    move-result v6

    .line 160336
    if-eqz v6, :cond_a

    .line 160337
    .line 160338
    goto :goto_5

    .line 160339
    :cond_a
    iget-object v6, p0, Lcom/sankuai/waimai/store/mach/recommendtag/k;->b:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    .line 160340
    .line 160341
    if-nez v6, :cond_b

    .line 160342
    .line 160343
    goto :goto_4

    .line 160344
    :cond_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160345
    .line 160346
    .line 160347
    move-result v7

    .line 160348
    if-eqz v7, :cond_c

    .line 160349
    .line 160350
    goto :goto_4

    .line 160351
    :cond_c
    invoke-virtual {v6, v4}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->setBorderWidth(I)V

    .line 160352
    .line 160353
    .line 160354
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160355
    .line 160356
    .line 160357
    const/high16 p2, 0x41300000    # 11.0f

    .line 160358
    .line 160359
    invoke-virtual {v6, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160360
    .line 160361
    .line 160362
    invoke-virtual {v6, v0, v1}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->c(ILjava/lang/Integer;)V

    .line 160363
    .line 160364
    .line 160365
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->getSolidColors()Lcom/sankuai/waimai/platform/widget/labelview/a;

    .line 160366
    .line 160367
    .line 160368
    move-result-object p2

    .line 160369
    invoke-virtual {p2, v2, v1, v1, v1}, Lcom/sankuai/waimai/platform/widget/labelview/e;->m(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 160370
    .line 160371
    .line 160372
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160373
    .line 160374
    .line 160375
    move-result-object p2

    .line 160376
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160377
    .line 160378
    .line 160379
    move-result-object p2

    .line 160380
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160381
    .line 160382
    .line 160383
    move-result p2

    .line 160384
    int-to-float p2, p2

    .line 160385
    invoke-virtual {v6, p2}, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->setRadius(F)V

    .line 160386
    .line 160387
    .line 160388
    :goto_4
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160389
    .line 160390
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160391
    .line 160392
    .line 160393
    move-result-object p2

    .line 160394
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160395
    .line 160396
    .line 160397
    move-result-object p2

    .line 160398
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160399
    .line 160400
    .line 160401
    move-result p2

    .line 160402
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;->iconUrl:Ljava/lang/String;

    .line 160403
    .line 160404
    sget v0, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 160405
    .line 160406
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/store/util/m;->f(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160407
    .line 160408
    .line 160409
    move-result-object p1

    .line 160410
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160411
    .line 160412
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160413
    .line 160414
    .line 160415
    move-result-object v0

    .line 160416
    iput-object v0, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 160417
    .line 160418
    new-instance v0, Lcom/sankuai/waimai/store/mach/recommendtag/j;

    .line 160419
    .line 160420
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/store/mach/recommendtag/j;-><init>(Lcom/sankuai/waimai/store/mach/recommendtag/k;I)V

    .line 160421
    .line 160422
    .line 160423
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 160424
    .line 160425
    .line 160426
    :goto_5
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/recommendtag/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4b12c9

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
    const v0, 0x7f0a2a71

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/recommendtag/k;->b:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    .line 120031
    .line 120032
    const v0, 0x7f0a2a60

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/widget/ImageView;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/recommendtag/k;->c:Landroid/widget/ImageView;

    .line 120042
    .line 120043
    const v0, 0x7f0a15a0

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/k;->a:Landroid/widget/ImageView;

    return-void
.end method
