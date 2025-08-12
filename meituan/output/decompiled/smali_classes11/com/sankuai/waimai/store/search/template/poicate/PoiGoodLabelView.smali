.class public Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/view/RoundedCornerImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/sankuai/waimai/store/search/template/poicate/n;

.field public g:Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53f5e591efa41de2L

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
    sget-object p1, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x56af15

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x11b77c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/search/model/ProductItemEntity;II)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0x8c61fc

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->f:Lcom/sankuai/waimai/store/search/template/poicate/n;

    .line 190038
    .line 190039
    iput p3, v0, Lcom/sankuai/waimai/store/search/template/poicate/a;->c:I

    .line 190040
    .line 190041
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/template/poicate/a;->a(Ljava/lang/Object;)V

    .line 190042
    .line 190043
    .line 190044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p3

    .line 190048
    invoke-static {p3}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f(Landroid/content/Context;)Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p3

    .line 190052
    iget-object p3, p3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->l:Ljava/util/List;

    .line 190053
    .line 190054
    if-eq v3, p2, :cond_1

    .line 190055
    .line 190056
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 190057
    .line 190058
    .line 190059
    move-result p2

    .line 190060
    if-nez p2, :cond_1

    .line 190061
    .line 190062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p2

    .line 190066
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->b:Landroid/widget/TextView;

    .line 190067
    .line 190068
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->productName:Ljava/lang/String;

    .line 190069
    .line 190070
    invoke-static {p2, v0, v2, p3}, Lcom/sankuai/waimai/store/search/common/util/j;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    .line 190071
    .line 190072
    .line 190073
    goto :goto_0

    .line 190074
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->b:Landroid/widget/TextView;

    .line 190075
    .line 190076
    iget-object p3, p1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->productName:Ljava/lang/String;

    .line 190077
    .line 190078
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190079
    .line 190080
    .line 190081
    :goto_0
    iget-wide p2, p1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->price:D

    .line 190082
    .line 190083
    invoke-static {p2, p3}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p2

    .line 190087
    iget-wide v4, p1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->oriPrice:D

    .line 190088
    .line 190089
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190090
    .line 190091
    .line 190092
    move-result-object p3

    .line 190093
    const-wide/16 v4, 0x0

    .line 190094
    .line 190095
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190096
    .line 190097
    .line 190098
    move-result-object v0

    .line 190099
    invoke-static {p3, v0}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 190100
    .line 190101
    .line 190102
    move-result p3

    .line 190103
    if-eqz p3, :cond_2

    .line 190104
    .line 190105
    iget-wide v4, p1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->oriPrice:D

    .line 190106
    .line 190107
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190108
    .line 190109
    .line 190110
    move-result-object p3

    .line 190111
    iget-wide v4, p1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->price:D

    .line 190112
    .line 190113
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190114
    .line 190115
    .line 190116
    move-result-object v0

    .line 190117
    invoke-static {p3, v0}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 190118
    .line 190119
    .line 190120
    move-result p3

    .line 190121
    if-nez p3, :cond_2

    .line 190122
    .line 190123
    iget-wide v4, p1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->oriPrice:D

    .line 190124
    .line 190125
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190126
    .line 190127
    .line 190128
    move-result-object p3

    .line 190129
    goto :goto_1

    .line 190130
    :cond_2
    const-string p3, ""

    .line 190131
    .line 190132
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190133
    .line 190134
    .line 190135
    move-result-object v0

    .line 190136
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190137
    .line 190138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 190139
    .line 190140
    .line 190141
    move-result v2

    .line 190142
    sub-int/2addr v0, v2

    .line 190143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 190144
    .line 190145
    .line 190146
    move-result v2

    .line 190147
    sub-int/2addr v0, v2

    .line 190148
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->g:Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;

    .line 190149
    .line 190150
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->mHandPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 190151
    .line 190152
    invoke-virtual {v2, v4, v0}, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->c(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;I)Z

    .line 190153
    .line 190154
    .line 190155
    move-result v0

    .line 190156
    if-eqz v0, :cond_3

    .line 190157
    .line 190158
    new-array p2, v3, [Landroid/view/View;

    .line 190159
    .line 190160
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->c:Landroid/view/ViewGroup;

    .line 190161
    .line 190162
    aput-object p3, p2, v1

    .line 190163
    .line 190164
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190165
    .line 190166
    .line 190167
    goto :goto_3

    .line 190168
    :cond_3
    new-array v0, v3, [Landroid/view/View;

    .line 190169
    .line 190170
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->c:Landroid/view/ViewGroup;

    .line 190171
    .line 190172
    aput-object v2, v0, v1

    .line 190173
    .line 190174
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190175
    .line 190176
    .line 190177
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->startPriceText:Ljava/lang/String;

    .line 190178
    .line 190179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190180
    .line 190181
    .line 190182
    move-result v0

    .line 190183
    if-nez v0, :cond_4

    .line 190184
    .line 190185
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->d:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 190186
    .line 190187
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setPrice(Ljava/lang/String;)V

    .line 190188
    .line 190189
    .line 190190
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->d:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 190191
    .line 190192
    iget-object p3, p1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->startPriceText:Ljava/lang/String;

    .line 190193
    .line 190194
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setUnit(Ljava/lang/String;)V

    .line 190195
    .line 190196
    .line 190197
    goto :goto_2

    .line 190198
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->d:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 190199
    .line 190200
    invoke-virtual {v0, p2, p3}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190201
    .line 190202
    .line 190203
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->e:Landroid/widget/TextView;

    .line 190204
    .line 190205
    iget-object p3, p1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->paotuiPriceDesc:Ljava/lang/String;

    .line 190206
    .line 190207
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190208
    .line 190209
    .line 190210
    :goto_3
    iget-object p2, p1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->picture:Ljava/lang/String;

    .line 190211
    .line 190212
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190213
    .line 190214
    .line 190215
    move-result p2

    .line 190216
    const p3, 0x7f081c61

    .line 190217
    .line 190218
    .line 190219
    if-nez p2, :cond_5

    .line 190220
    .line 190221
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190222
    .line 190223
    .line 190224
    move-result-object p2

    .line 190225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190226
    .line 190227
    .line 190228
    move-result-object v0

    .line 190229
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190230
    .line 190231
    .line 190232
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->picture:Ljava/lang/String;

    .line 190233
    .line 190234
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190235
    .line 190236
    .line 190237
    invoke-virtual {p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->d()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190238
    .line 190239
    .line 190240
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->a()I

    .line 190241
    .line 190242
    .line 190243
    move-result p1

    .line 190244
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190245
    .line 190246
    .line 190247
    const p1, 0x7f081c72

    .line 190248
    .line 190249
    .line 190250
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190251
    .line 190252
    .line 190253
    move-result p1

    .line 190254
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190255
    .line 190256
    .line 190257
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190258
    .line 190259
    .line 190260
    move-result p1

    .line 190261
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190262
    .line 190263
    .line 190264
    invoke-virtual {p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190265
    .line 190266
    .line 190267
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->a:Lcom/sankuai/waimai/store/view/RoundedCornerImageView;

    .line 190268
    .line 190269
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190270
    .line 190271
    .line 190272
    goto :goto_4

    .line 190273
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->a:Lcom/sankuai/waimai/store/view/RoundedCornerImageView;

    .line 190274
    .line 190275
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190276
    .line 190277
    .line 190278
    move-result p2

    .line 190279
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 190280
    .line 190281
    .line 190282
    :goto_4
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0ac4f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a2779

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/sankuai/waimai/store/view/RoundedCornerImageView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->a:Lcom/sankuai/waimai/store/view/RoundedCornerImageView;

    .line 100031
    .line 100032
    const v0, 0x7f0a2e77

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/TextView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->b:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const/4 v1, 0x2

    .line 100044
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 100045
    .line 100046
    .line 100047
    const v0, 0x7f0a2e78

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Landroid/view/ViewGroup;

    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->c:Landroid/view/ViewGroup;

    .line 100057
    .line 100058
    const v0, 0x7f0a2e76

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    check-cast v0, Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->d:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 100068
    .line 100069
    const v0, 0x7f0a2790

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    check-cast v0, Landroid/widget/TextView;

    .line 100077
    .line 100078
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->e:Landroid/widget/TextView;

    .line 100079
    .line 100080
    const v0, 0x7f0a2ea9

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    check-cast v0, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;

    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->g:Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;

    .line 100090
    .line 100091
    new-instance v0, Lcom/sankuai/waimai/store/search/template/poicate/n;

    .line 100092
    .line 100093
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/search/template/poicate/n;-><init>(Landroid/view/View;)V

    .line 100094
    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/PoiGoodLabelView;->f:Lcom/sankuai/waimai/store/search/template/poicate/n;

    .line 100097
    .line 100098
    return-void
.end method
