.class public final Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static q:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/meituan/android/food/widget/FlowViewsLayout;

.field public m:Lcom/meituan/android/food/search/widget/FoodSearchCountDownLayout;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/meituan/android/food/search/searchlist/adapter/dishes/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5baa17caefa22d74L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const v0, -0x49494a

    sput v0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->q:I

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
    sget-object v1, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2c561

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
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x361b43

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
    if-eqz p1, :cond_e

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->processed:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_5

    .line 120028
    .line 120029
    :cond_1
    iget-boolean v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->showSingleStyle:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120034
    .line 120035
    sget v2, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 120036
    .line 120037
    const/16 v3, 0x67

    .line 120038
    .line 120039
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    sub-int/2addr v2, v3

    .line 120044
    const/4 v3, -0x2

    .line 120045
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120046
    .line 120047
    .line 120048
    const v2, 0x7f070285

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v2}, Lcom/meituan/android/food/utils/v;->g(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->o:Landroid/view/View;

    .line 120058
    .line 120059
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->leftDownBubble:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$Bubble;

    .line 120063
    .line 120064
    const/16 v2, 0x8

    .line 120065
    .line 120066
    if-eqz v0, :cond_5

    .line 120067
    .line 120068
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$Bubble;->text:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v3}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-nez v3, :cond_5

    .line 120075
    .line 120076
    iget-boolean v3, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->showSingleStyle:Z

    .line 120077
    .line 120078
    if-eqz v3, :cond_3

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$Bubble;->icon:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-nez v3, :cond_4

    .line 120088
    .line 120089
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->d:Landroid/widget/ImageView;

    .line 120090
    .line 120091
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->a:Landroid/content/Context;

    .line 120095
    .line 120096
    invoke-static {v3}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    iget-object v4, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$Bubble;->icon:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-interface {v3, v4}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    iget-object v4, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->d:Landroid/widget/ImageView;

    .line 120107
    .line 120108
    invoke-interface {v3, v4}, Lcom/meituan/android/food/utils/img/d;->a(Landroid/widget/ImageView;)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->d:Landroid/widget/ImageView;

    .line 120113
    .line 120114
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120115
    .line 120116
    .line 120117
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->e:Landroid/widget/TextView;

    .line 120118
    .line 120119
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->c:Landroid/view/View;

    .line 120123
    .line 120124
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$Bubble;->text:Ljava/lang/String;

    .line 120128
    .line 120129
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->e:Landroid/widget/TextView;

    .line 120130
    .line 120131
    invoke-static {v0, v3}, Lcom/meituan/android/food/utils/v;->d(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->e:Landroid/widget/TextView;

    .line 120136
    .line 120137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->c:Landroid/view/View;

    .line 120141
    .line 120142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120143
    .line 120144
    .line 120145
    :goto_2
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->imgUrl:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-static {v0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v0

    .line 120151
    const v3, 0x7f0603b6

    .line 120152
    .line 120153
    .line 120154
    if-eqz v0, :cond_6

    .line 120155
    .line 120156
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->b:Landroid/widget/ImageView;

    .line 120157
    .line 120158
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120159
    .line 120160
    .line 120161
    goto :goto_3

    .line 120162
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->p:Lcom/meituan/android/food/search/searchlist/adapter/dishes/b$a;

    .line 120163
    .line 120164
    if-nez v0, :cond_7

    .line 120165
    .line 120166
    new-instance v0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b$a;

    .line 120167
    .line 120168
    invoke-direct {v0, p0}, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b$a;-><init>(Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;)V

    .line 120169
    .line 120170
    .line 120171
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->p:Lcom/meituan/android/food/search/searchlist/adapter/dishes/b$a;

    .line 120172
    .line 120173
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->a:Landroid/content/Context;

    .line 120174
    .line 120175
    invoke-static {v0}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    iget-object v4, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->imgUrl:Ljava/lang/String;

    .line 120180
    .line 120181
    const/4 v5, 0x4

    .line 120182
    invoke-interface {v0, v4, v5}, Lcom/meituan/android/food/utils/img/e;->k(Ljava/lang/String;I)Lcom/meituan/android/food/utils/img/d;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    invoke-interface {v0, v3}, Lcom/meituan/android/food/utils/img/d;->j(I)Lcom/meituan/android/food/utils/img/d;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    invoke-interface {v0}, Lcom/meituan/android/food/utils/img/d;->m()Lcom/meituan/android/food/utils/img/d;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v0

    .line 120194
    invoke-interface {v0}, Lcom/meituan/android/food/utils/img/d;->e()Lcom/meituan/android/food/utils/img/d;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->p:Lcom/meituan/android/food/search/searchlist/adapter/dishes/b$a;

    .line 120199
    .line 120200
    invoke-interface {v0, v3}, Lcom/meituan/android/food/utils/img/d;->l(Lcom/squareup/picasso/BaseTarget;)V

    .line 120201
    .line 120202
    .line 120203
    :goto_3
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->processed:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;

    .line 120204
    .line 120205
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;->dealName:Landroid/text/Spanned;

    .line 120206
    .line 120207
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->f:Landroid/widget/TextView;

    .line 120208
    .line 120209
    invoke-static {v0, v3}, Lcom/meituan/android/food/utils/v;->c(Landroid/text/Spanned;Landroid/widget/TextView;)V

    .line 120210
    .line 120211
    .line 120212
    iget-boolean v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->showSingleStyle:Z

    .line 120213
    .line 120214
    if-eqz v0, :cond_8

    .line 120215
    .line 120216
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->g:Landroid/widget/TextView;

    .line 120217
    .line 120218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120219
    .line 120220
    .line 120221
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->processed:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;

    .line 120222
    .line 120223
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;->dealDesc:Landroid/text/Spanned;

    .line 120224
    .line 120225
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->g:Landroid/widget/TextView;

    .line 120226
    .line 120227
    invoke-static {v0, v3}, Lcom/meituan/android/food/utils/v;->c(Landroid/text/Spanned;Landroid/widget/TextView;)V

    .line 120228
    .line 120229
    .line 120230
    goto :goto_4

    .line 120231
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->g:Landroid/widget/TextView;

    .line 120232
    .line 120233
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120234
    .line 120235
    .line 120236
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->h:Landroid/widget/TextView;

    .line 120237
    .line 120238
    iget-object v3, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->processed:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;

    .line 120239
    .line 120240
    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;->salePrice:Ljava/lang/CharSequence;

    .line 120241
    .line 120242
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120243
    .line 120244
    .line 120245
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->l:Lcom/meituan/android/food/widget/FlowViewsLayout;

    .line 120246
    .line 120247
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120248
    .line 120249
    .line 120250
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->discount:Ljava/lang/String;

    .line 120251
    .line 120252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120253
    .line 120254
    .line 120255
    move-result v0

    .line 120256
    if-nez v0, :cond_9

    .line 120257
    .line 120258
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->j:Landroid/widget/TextView;

    .line 120259
    .line 120260
    iget-object v3, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->discount:Ljava/lang/String;

    .line 120261
    .line 120262
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120263
    .line 120264
    .line 120265
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->l:Lcom/meituan/android/food/widget/FlowViewsLayout;

    .line 120266
    .line 120267
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->j:Landroid/widget/TextView;

    .line 120268
    .line 120269
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120270
    .line 120271
    .line 120272
    :cond_9
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->processed:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;

    .line 120273
    .line 120274
    if-eqz v0, :cond_a

    .line 120275
    .line 120276
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;->originPrice:Ljava/lang/CharSequence;

    .line 120277
    .line 120278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120279
    .line 120280
    .line 120281
    move-result v0

    .line 120282
    if-nez v0, :cond_a

    .line 120283
    .line 120284
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->i:Landroid/widget/TextView;

    .line 120285
    .line 120286
    iget-object v3, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->processed:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;

    .line 120287
    .line 120288
    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;->originPrice:Ljava/lang/CharSequence;

    .line 120289
    .line 120290
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120291
    .line 120292
    .line 120293
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->l:Lcom/meituan/android/food/widget/FlowViewsLayout;

    .line 120294
    .line 120295
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->i:Landroid/widget/TextView;

    .line 120296
    .line 120297
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120298
    .line 120299
    .line 120300
    :cond_a
    const/4 v0, 0x0

    .line 120301
    iget-object v3, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->tags:Ljava/util/List;

    .line 120302
    .line 120303
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120304
    .line 120305
    .line 120306
    move-result v3

    .line 120307
    if-nez v3, :cond_b

    .line 120308
    .line 120309
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->tags:Ljava/util/List;

    .line 120310
    .line 120311
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v0

    .line 120315
    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealSalesTag;

    .line 120316
    .line 120317
    :cond_b
    iget-object v3, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->seckill:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$CountDown;

    .line 120318
    .line 120319
    if-eqz v3, :cond_c

    .line 120320
    .line 120321
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->n:Landroid/view/View;

    .line 120322
    .line 120323
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120324
    .line 120325
    .line 120326
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->m:Lcom/meituan/android/food/search/widget/FoodSearchCountDownLayout;

    .line 120327
    .line 120328
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120329
    .line 120330
    .line 120331
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->k:Landroid/widget/TextView;

    .line 120332
    .line 120333
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120334
    .line 120335
    .line 120336
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->m:Lcom/meituan/android/food/search/widget/FoodSearchCountDownLayout;

    .line 120337
    .line 120338
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->seckill:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$CountDown;

    .line 120339
    .line 120340
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$CountDown;->text:Ljava/lang/String;

    .line 120341
    .line 120342
    iget-wide v2, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$CountDown;->endTime:J

    .line 120343
    .line 120344
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/food/search/widget/FoodSearchCountDownLayout;->c(Ljava/lang/String;J)V

    .line 120345
    .line 120346
    .line 120347
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->n:Landroid/view/View;

    .line 120348
    .line 120349
    const v0, 0x7f08046f

    .line 120350
    .line 120351
    .line 120352
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120353
    .line 120354
    .line 120355
    move-result v0

    .line 120356
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120357
    .line 120358
    .line 120359
    goto :goto_5

    .line 120360
    :cond_c
    if-eqz v0, :cond_d

    .line 120361
    .line 120362
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->n:Landroid/view/View;

    .line 120363
    .line 120364
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120365
    .line 120366
    .line 120367
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->m:Lcom/meituan/android/food/search/widget/FoodSearchCountDownLayout;

    .line 120368
    .line 120369
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120370
    .line 120371
    .line 120372
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->k:Landroid/widget/TextView;

    .line 120373
    .line 120374
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120375
    .line 120376
    .line 120377
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->k:Landroid/widget/TextView;

    .line 120378
    .line 120379
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealSalesTag;->promotion:Ljava/lang/String;

    .line 120380
    .line 120381
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120382
    .line 120383
    .line 120384
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->n:Landroid/view/View;

    .line 120385
    .line 120386
    const v0, 0x7f08046e

    .line 120387
    .line 120388
    .line 120389
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120390
    .line 120391
    .line 120392
    move-result v0

    .line 120393
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120394
    .line 120395
    .line 120396
    goto :goto_5

    .line 120397
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->m:Lcom/meituan/android/food/search/widget/FoodSearchCountDownLayout;

    .line 120398
    .line 120399
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120400
    .line 120401
    .line 120402
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->k:Landroid/widget/TextView;

    .line 120403
    .line 120404
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120405
    .line 120406
    .line 120407
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->n:Landroid/view/View;

    .line 120408
    .line 120409
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120410
    .line 120411
    .line 120412
    :cond_e
    :goto_5
    return-void
.end method

.method public final b(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x84ef60

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
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->o:Landroid/view/View;

    .line 120022
    .line 120023
    const v1, 0x7f0a08b7

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Landroid/widget/ImageView;

    .line 120031
    .line 120032
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->b:Landroid/widget/ImageView;

    .line 120033
    .line 120034
    const v1, 0x7f0a2819

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->c:Landroid/view/View;

    .line 120042
    .line 120043
    const v1, 0x7f0a2818

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Landroid/widget/ImageView;

    .line 120051
    .line 120052
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->d:Landroid/widget/ImageView;

    .line 120053
    .line 120054
    const v1, 0x7f0a2817

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Landroid/widget/TextView;

    .line 120062
    .line 120063
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->e:Landroid/widget/TextView;

    .line 120064
    .line 120065
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->a:Landroid/content/Context;

    .line 120066
    .line 120067
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    const v4, 0x7f0603f3

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120079
    .line 120080
    .line 120081
    const v1, 0x7f0a08c9

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    check-cast v1, Landroid/widget/TextView;

    .line 120089
    .line 120090
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->f:Landroid/widget/TextView;

    .line 120091
    .line 120092
    const v1, 0x7f0a08b4

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    check-cast v1, Landroid/widget/TextView;

    .line 120100
    .line 120101
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->g:Landroid/widget/TextView;

    .line 120102
    .line 120103
    const v1, 0x7f0a2a3a

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    check-cast v1, Landroid/widget/TextView;

    .line 120111
    .line 120112
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->h:Landroid/widget/TextView;

    .line 120113
    .line 120114
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->a:Landroid/content/Context;

    .line 120115
    .line 120116
    invoke-static {v3, v1}, Lcom/meituan/android/food/utils/i;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120117
    .line 120118
    .line 120119
    const v1, 0x7f0a2839

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    check-cast v1, Lcom/meituan/android/food/widget/FlowViewsLayout;

    .line 120127
    .line 120128
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->l:Lcom/meituan/android/food/widget/FlowViewsLayout;

    .line 120129
    .line 120130
    new-instance v1, Landroid/widget/TextView;

    .line 120131
    .line 120132
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->a:Landroid/content/Context;

    .line 120133
    .line 120134
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120135
    .line 120136
    .line 120137
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->i:Landroid/widget/TextView;

    .line 120138
    .line 120139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->i:Landroid/widget/TextView;

    .line 120143
    .line 120144
    sget v3, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->q:I

    .line 120145
    .line 120146
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->i:Landroid/widget/TextView;

    .line 120150
    .line 120151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 120152
    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->i:Landroid/widget/TextView;

    .line 120155
    .line 120156
    const/high16 v3, 0x41400000    # 12.0f

    .line 120157
    .line 120158
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120159
    .line 120160
    .line 120161
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->i:Landroid/widget/TextView;

    .line 120162
    .line 120163
    const/16 v3, 0x50

    .line 120164
    .line 120165
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 120166
    .line 120167
    .line 120168
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->i:Landroid/widget/TextView;

    .line 120169
    .line 120170
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 120171
    .line 120172
    .line 120173
    move-result v4

    .line 120174
    or-int/lit8 v4, v4, 0x10

    .line 120175
    .line 120176
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 120177
    .line 120178
    .line 120179
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->a:Landroid/content/Context;

    .line 120180
    .line 120181
    iget-object v4, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->i:Landroid/widget/TextView;

    .line 120182
    .line 120183
    invoke-static {v1, v4}, Lcom/meituan/android/food/utils/i;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120184
    .line 120185
    .line 120186
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120187
    .line 120188
    const v4, 0x7f070276

    .line 120189
    .line 120190
    .line 120191
    invoke-static {v4}, Lcom/meituan/android/food/utils/v;->g(I)I

    .line 120192
    .line 120193
    .line 120194
    move-result v4

    .line 120195
    const/4 v5, -0x2

    .line 120196
    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120197
    .line 120198
    .line 120199
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120200
    .line 120201
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->i:Landroid/widget/TextView;

    .line 120202
    .line 120203
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120204
    .line 120205
    .line 120206
    new-instance v1, Landroid/widget/TextView;

    .line 120207
    .line 120208
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->a:Landroid/content/Context;

    .line 120209
    .line 120210
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120211
    .line 120212
    .line 120213
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->j:Landroid/widget/TextView;

    .line 120214
    .line 120215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120216
    .line 120217
    .line 120218
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->j:Landroid/widget/TextView;

    .line 120219
    .line 120220
    const/high16 v3, 0x41200000    # 10.0f

    .line 120221
    .line 120222
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120223
    .line 120224
    .line 120225
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->j:Landroid/widget/TextView;

    .line 120226
    .line 120227
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 120228
    .line 120229
    .line 120230
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->j:Landroid/widget/TextView;

    .line 120231
    .line 120232
    const/16 v2, 0x11

    .line 120233
    .line 120234
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 120235
    .line 120236
    .line 120237
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->j:Landroid/widget/TextView;

    .line 120238
    .line 120239
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->a:Landroid/content/Context;

    .line 120240
    .line 120241
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v3

    .line 120245
    const v4, 0x7f080475

    .line 120246
    .line 120247
    .line 120248
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120249
    .line 120250
    .line 120251
    move-result v4

    .line 120252
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v3

    .line 120256
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120257
    .line 120258
    .line 120259
    const/4 v1, 0x4

    .line 120260
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120261
    .line 120262
    .line 120263
    move-result v1

    .line 120264
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120265
    .line 120266
    .line 120267
    move-result v3

    .line 120268
    iget-object v4, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->j:Landroid/widget/TextView;

    .line 120269
    .line 120270
    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120271
    .line 120272
    .line 120273
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->j:Landroid/widget/TextView;

    .line 120274
    .line 120275
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->a:Landroid/content/Context;

    .line 120276
    .line 120277
    const v4, 0x7f0603ce

    .line 120278
    .line 120279
    .line 120280
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120281
    .line 120282
    .line 120283
    move-result v3

    .line 120284
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120285
    .line 120286
    .line 120287
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->j:Landroid/widget/TextView;

    .line 120288
    .line 120289
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v3

    .line 120293
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 120294
    .line 120295
    .line 120296
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120297
    .line 120298
    const v1, 0x7f07026c

    .line 120299
    .line 120300
    .line 120301
    invoke-static {v1}, Lcom/meituan/android/food/utils/v;->g(I)I

    .line 120302
    .line 120303
    .line 120304
    move-result v1

    .line 120305
    invoke-direct {v0, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120306
    .line 120307
    .line 120308
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120309
    .line 120310
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->j:Landroid/widget/TextView;

    .line 120311
    .line 120312
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120313
    .line 120314
    .line 120315
    const v0, 0x7f0a0f6a

    .line 120316
    .line 120317
    .line 120318
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v0

    .line 120322
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->n:Landroid/view/View;

    .line 120323
    .line 120324
    const v0, 0x7f0a0f59

    .line 120325
    .line 120326
    .line 120327
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v0

    .line 120331
    check-cast v0, Lcom/meituan/android/food/search/widget/FoodSearchCountDownLayout;

    .line 120332
    .line 120333
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->m:Lcom/meituan/android/food/search/widget/FoodSearchCountDownLayout;

    .line 120334
    .line 120335
    const v0, 0x7f0a0f5c

    .line 120336
    .line 120337
    .line 120338
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120339
    .line 120340
    .line 120341
    move-result-object p1

    .line 120342
    check-cast p1, Landroid/widget/TextView;

    .line 120343
    .line 120344
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->k:Landroid/widget/TextView;

    .line 120345
    .line 120346
    return-void
.end method
