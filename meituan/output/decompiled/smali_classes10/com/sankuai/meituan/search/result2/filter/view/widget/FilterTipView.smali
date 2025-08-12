.class public Lcom/sankuai/meituan/search/result2/filter/view/widget/FilterTipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a1718662a450109L    # -4.598889605232646E-126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/FilterTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x184b27

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/FilterTipView;->a:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120032
    .line 120033
    .line 120034
    const/16 p1, 0x10

    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120037
    .line 120038
    .line 120039
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120040
    .line 120041
    const/4 v0, -0x2

    .line 120042
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/FilterTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0xf288ea

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 180028
    .line 180029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/FilterTipView;->a:Ljava/util/List;

    .line 180033
    .line 180034
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180035
    .line 180036
    .line 180037
    const/16 p1, 0x10

    .line 180038
    .line 180039
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 180040
    .line 180041
    .line 180042
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 180043
    .line 180044
    const/4 p2, -0x2

    .line 180045
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180046
    .line 180047
    .line 180048
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180049
    .line 180050
    return-void
.end method


# virtual methods
.method public setData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/FilterTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd27786

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/FilterTipView;->a:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/FilterTipView;->a:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    const/16 v0, 0x8

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    goto/16 :goto_3

    .line 120040
    .line 120041
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    const/4 p1, 0x0

    .line 120045
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/FilterTipView;->a:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-ge p1, v2, :cond_7

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    const v3, 0x7f0c0ab9

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    const v3, 0x7f0a11f4

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    check-cast v3, Landroid/widget/ImageView;

    .line 120080
    .line 120081
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/FilterTipView;->a:Ljava/util/List;

    .line 120082
    .line 120083
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip;

    .line 120088
    .line 120089
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip;->leftIcon:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip$FilterRightTipImage;

    .line 120090
    .line 120091
    if-eqz v5, :cond_4

    .line 120092
    .line 120093
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip$FilterRightTipImage;->url:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v5

    .line 120099
    if-eqz v5, :cond_2

    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip;->leftIcon:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip$FilterRightTipImage;

    .line 120106
    .line 120107
    iget v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip$FilterRightTipImage;->width:F

    .line 120108
    .line 120109
    const/4 v6, 0x0

    .line 120110
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    if-lez v5, :cond_3

    .line 120115
    .line 120116
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip;->leftIcon:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip$FilterRightTipImage;

    .line 120117
    .line 120118
    iget v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip$FilterRightTipImage;->height:F

    .line 120119
    .line 120120
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 120121
    .line 120122
    .line 120123
    move-result v5

    .line 120124
    if-lez v5, :cond_3

    .line 120125
    .line 120126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    iget-object v6, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip;->leftIcon:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip$FilterRightTipImage;

    .line 120131
    .line 120132
    iget v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip$FilterRightTipImage;->width:F

    .line 120133
    .line 120134
    invoke-static {v5, v6}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120135
    .line 120136
    .line 120137
    move-result v5

    .line 120138
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v5

    .line 120145
    iget-object v6, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip;->leftIcon:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip$FilterRightTipImage;

    .line 120146
    .line 120147
    iget v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip$FilterRightTipImage;->height:F

    .line 120148
    .line 120149
    invoke-static {v5, v6}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120150
    .line 120151
    .line 120152
    move-result v5

    .line 120153
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 120154
    .line 120155
    .line 120156
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v5

    .line 120160
    invoke-static {v5}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v5

    .line 120164
    iget-object v6, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip;->leftIcon:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip$FilterRightTipImage;

    .line 120165
    .line 120166
    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip$FilterRightTipImage;->url:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v5

    .line 120172
    new-instance v6, Lcom/sankuai/meituan/search/result2/filter/view/widget/n;

    .line 120173
    .line 120174
    invoke-direct {v6, v3}, Lcom/sankuai/meituan/search/result2/filter/view/widget/n;-><init>(Landroid/widget/ImageView;)V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 120178
    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :cond_4
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120182
    .line 120183
    .line 120184
    :goto_2
    const v3, 0x7f0a3476

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v3

    .line 120191
    check-cast v3, Landroid/widget/TextView;

    .line 120192
    .line 120193
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip;->text:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120196
    .line 120197
    .line 120198
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterRightTip;->textWeight:Ljava/lang/String;

    .line 120199
    .line 120200
    const-string v5, "1"

    .line 120201
    .line 120202
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v4

    .line 120206
    if-eqz v4, :cond_5

    .line 120207
    .line 120208
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120209
    .line 120210
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120211
    .line 120212
    .line 120213
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120214
    .line 120215
    .line 120216
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/FilterTipView;->a:Ljava/util/List;

    .line 120217
    .line 120218
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120219
    .line 120220
    .line 120221
    move-result v2

    .line 120222
    add-int/lit8 v2, v2, -0x1

    .line 120223
    .line 120224
    if-eq p1, v2, :cond_6

    .line 120225
    .line 120226
    new-instance v2, Landroid/view/View;

    .line 120227
    .line 120228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v3

    .line 120232
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120233
    .line 120234
    .line 120235
    const-string v3, "#D8D8D8"

    .line 120236
    .line 120237
    invoke-static {v3, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120238
    .line 120239
    .line 120240
    move-result v3

    .line 120241
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120242
    .line 120243
    .line 120244
    new-instance v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 120245
    .line 120246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v4

    .line 120250
    const/high16 v5, 0x3f000000    # 0.5f

    .line 120251
    .line 120252
    invoke-static {v4, v5}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120253
    .line 120254
    .line 120255
    move-result v4

    .line 120256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v5

    .line 120260
    const/high16 v6, 0x41100000    # 9.0f

    .line 120261
    .line 120262
    invoke-static {v5, v6}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120263
    .line 120264
    .line 120265
    move-result v5

    .line 120266
    invoke-direct {v3, v4, v5}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 120267
    .line 120268
    .line 120269
    const/16 v4, 0x10

    .line 120270
    .line 120271
    iput v4, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 120272
    .line 120273
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v4

    .line 120277
    const/high16 v5, 0x40c00000    # 6.0f

    .line 120278
    .line 120279
    invoke-static {v4, v5}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120280
    .line 120281
    .line 120282
    move-result v4

    .line 120283
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120284
    .line 120285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v4

    .line 120289
    invoke-static {v4, v5}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120290
    .line 120291
    .line 120292
    move-result v4

    .line 120293
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120294
    .line 120295
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120296
    .line 120297
    .line 120298
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120299
    .line 120300
    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method
