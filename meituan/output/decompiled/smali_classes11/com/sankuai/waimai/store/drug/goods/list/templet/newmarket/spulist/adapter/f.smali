.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x236f895b6d595cafL    # 5.296466115275303E-138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x60b938

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd8d261

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c0ed0

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c8375

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a2cb5

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;->a:Landroid/view/View;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100033
    .line 100034
    const v1, 0x7f0a3c34

    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;II)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v1, v0, p2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x48568

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    if-nez p1, :cond_1

    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 190041
    .line 190042
    if-nez p1, :cond_2

    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_2
    if-nez p3, :cond_5

    .line 190046
    .line 190047
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->activityInfo:Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;

    .line 190048
    .line 190049
    if-nez p2, :cond_3

    .line 190050
    .line 190051
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;->a:Landroid/view/View;

    .line 190052
    .line 190053
    const/16 p2, 0x8

    .line 190054
    .line 190055
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 190056
    .line 190057
    .line 190058
    return-void

    .line 190059
    :cond_3
    iget p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;->viewType:I

    .line 190060
    .line 190061
    const/high16 v0, 0x40800000    # 4.0f

    .line 190062
    .line 190063
    if-nez p3, :cond_4

    .line 190064
    .line 190065
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;->a:Landroid/view/View;

    .line 190066
    .line 190067
    new-instance p3, Lcom/sankuai/waimai/store/util/f$b;

    .line 190068
    .line 190069
    invoke-direct {p3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 190070
    .line 190071
    .line 190072
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190073
    .line 190074
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190075
    .line 190076
    .line 190077
    move-result v0

    .line 190078
    int-to-float v0, v0

    .line 190079
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p3

    .line 190083
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190084
    .line 190085
    const v1, 0x7f061ab8

    .line 190086
    .line 190087
    .line 190088
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 190089
    .line 190090
    .line 190091
    move-result v0

    .line 190092
    iget-object v1, p3, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 190093
    .line 190094
    iput v0, v1, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 190095
    .line 190096
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p3

    .line 190100
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190101
    .line 190102
    .line 190103
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;->b:Landroid/widget/TextView;

    .line 190104
    .line 190105
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p3

    .line 190109
    const v0, 0x7f061aa4

    .line 190110
    .line 190111
    .line 190112
    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190113
    .line 190114
    .line 190115
    move-result p3

    .line 190116
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190117
    .line 190118
    .line 190119
    goto :goto_0

    .line 190120
    :cond_4
    iget-object p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;->textColor:Ljava/lang/String;

    .line 190121
    .line 190122
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;->textBgColor:Ljava/lang/String;

    .line 190123
    .line 190124
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;->a:Landroid/view/View;

    .line 190125
    .line 190126
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 190127
    .line 190128
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 190129
    .line 190130
    .line 190131
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190132
    .line 190133
    invoke-static {v3, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190134
    .line 190135
    .line 190136
    move-result v0

    .line 190137
    int-to-float v0, v0

    .line 190138
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 190139
    .line 190140
    .line 190141
    move-result-object v0

    .line 190142
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;->b:Landroid/widget/TextView;

    .line 190143
    .line 190144
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190145
    .line 190146
    .line 190147
    move-result-object v2

    .line 190148
    const v3, 0x7f061909

    .line 190149
    .line 190150
    .line 190151
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190152
    .line 190153
    .line 190154
    move-result v2

    .line 190155
    invoke-static {p2, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 190156
    .line 190157
    .line 190158
    move-result p2

    .line 190159
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 190160
    .line 190161
    iput p2, v2, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 190162
    .line 190163
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 190164
    .line 190165
    .line 190166
    move-result-object p2

    .line 190167
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190168
    .line 190169
    .line 190170
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;->b:Landroid/widget/TextView;

    .line 190171
    .line 190172
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190173
    .line 190174
    .line 190175
    move-result-object v0

    .line 190176
    const v1, 0x7f06194a

    .line 190177
    .line 190178
    .line 190179
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190180
    .line 190181
    .line 190182
    move-result v0

    .line 190183
    invoke-static {p3, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 190184
    .line 190185
    .line 190186
    move-result p3

    .line 190187
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190188
    .line 190189
    .line 190190
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->activityInfo:Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;

    .line 190191
    .line 190192
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;->activityText:Ljava/lang/String;

    .line 190193
    .line 190194
    const-string p2, "#FFA200"

    .line 190195
    .line 190196
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/l;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 190197
    .line 190198
    .line 190199
    move-result-object p1

    .line 190200
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;->b:Landroid/widget/TextView;

    .line 190201
    .line 190202
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190203
    .line 190204
    .line 190205
    goto :goto_1

    .line 190206
    :cond_5
    if-ne p3, p2, :cond_6

    .line 190207
    .line 190208
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->mDescriptionBar:Lcom/sankuai/waimai/store/platform/domain/core/goods/DescriptionBarInfo;

    .line 190209
    .line 190210
    if-eqz p1, :cond_6

    .line 190211
    .line 190212
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/DescriptionBarInfo;->content:Ljava/lang/String;

    .line 190213
    .line 190214
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190215
    .line 190216
    .line 190217
    move-result p2

    .line 190218
    if-nez p2, :cond_6

    .line 190219
    .line 190220
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/DescriptionBarInfo;->backgroundColor:Ljava/lang/String;

    .line 190221
    .line 190222
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/DescriptionBarInfo;->contentColor:Ljava/lang/String;

    .line 190223
    .line 190224
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;->a:Landroid/view/View;

    .line 190225
    .line 190226
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 190227
    .line 190228
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 190229
    .line 190230
    .line 190231
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190232
    .line 190233
    .line 190234
    move-result-object v2

    .line 190235
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190236
    .line 190237
    .line 190238
    move-result-object v2

    .line 190239
    const v3, 0x7f070ba8

    .line 190240
    .line 190241
    .line 190242
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190243
    .line 190244
    .line 190245
    move-result v2

    .line 190246
    int-to-float v2, v2

    .line 190247
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 190248
    .line 190249
    .line 190250
    move-result-object v1

    .line 190251
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190252
    .line 190253
    const v3, 0x7f061ac8

    .line 190254
    .line 190255
    .line 190256
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 190257
    .line 190258
    .line 190259
    move-result v2

    .line 190260
    invoke-static {p2, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 190261
    .line 190262
    .line 190263
    move-result p2

    .line 190264
    iget-object v2, v1, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 190265
    .line 190266
    iput p2, v2, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 190267
    .line 190268
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 190269
    .line 190270
    .line 190271
    move-result-object p2

    .line 190272
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190273
    .line 190274
    .line 190275
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;->b:Landroid/widget/TextView;

    .line 190276
    .line 190277
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190278
    .line 190279
    const v1, 0x7f061869

    .line 190280
    .line 190281
    .line 190282
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 190283
    .line 190284
    .line 190285
    move-result v0

    .line 190286
    invoke-static {p3, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 190287
    .line 190288
    .line 190289
    move-result p3

    .line 190290
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190291
    .line 190292
    .line 190293
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;->b:Landroid/widget/TextView;

    .line 190294
    .line 190295
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/DescriptionBarInfo;->content:Ljava/lang/String;

    .line 190296
    .line 190297
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190298
    .line 190299
    .line 190300
    :cond_6
    :goto_1
    return-void
.end method
