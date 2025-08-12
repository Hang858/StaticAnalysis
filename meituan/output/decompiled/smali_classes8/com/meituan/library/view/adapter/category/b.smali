.class public final Lcom/meituan/library/view/adapter/category/b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e6d69436d047512L    # -5.021979526828317E-224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/support/v4/app/FragmentActivity;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/library/view/adapter/category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xd99028

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/library/view/adapter/category/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170028
    .line 170029
    const p2, 0x7f0a055b

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    check-cast p1, Landroid/view/ViewGroup;

    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/meituan/library/view/adapter/category/b;->b:Landroid/view/ViewGroup;

    .line 170039
    .line 170040
    invoke-virtual {p0, v1}, Lcom/meituan/library/view/adapter/category/b;->n(Z)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/meituan/library/api/bean/CategoryData;)V
    .locals 13

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
    sget-object v3, Lcom/meituan/library/view/adapter/category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x518e2c

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
    if-eqz p1, :cond_d

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/library/api/bean/CategoryData;->categoryItemList:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_6

    .line 120032
    .line 120033
    :cond_1
    iget-object v1, p1, Lcom/meituan/library/api/bean/CategoryData;->categoryItemList:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_2

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_5

    .line 120051
    .line 120052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    check-cast v3, Lcom/meituan/library/api/bean/CategoryData$CategoryItem;

    .line 120057
    .line 120058
    if-eqz v3, :cond_4

    .line 120059
    .line 120060
    iget-object v3, v3, Lcom/meituan/library/api/bean/CategoryData$CategoryItem;->materialMap:Lcom/meituan/library/api/bean/CategoryData$MaterialMap;

    .line 120061
    .line 120062
    if-eqz v3, :cond_4

    .line 120063
    .line 120064
    iget-object v3, v3, Lcom/meituan/library/api/bean/CategoryData$MaterialMap;->iconImgUrl:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-eqz v3, :cond_3

    .line 120071
    .line 120072
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_5
    :goto_1
    iget-object v1, p1, Lcom/meituan/library/api/bean/CategoryData;->categoryItemList:Ljava/util/List;

    .line 120077
    .line 120078
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    const/4 v3, 0x3

    .line 120083
    if-ge v1, v3, :cond_6

    .line 120084
    .line 120085
    invoke-virtual {p0, v2}, Lcom/meituan/library/view/adapter/category/b;->n(Z)V

    .line 120086
    .line 120087
    .line 120088
    return-void

    .line 120089
    :cond_6
    const/4 v3, 0x5

    .line 120090
    if-le v1, v3, :cond_7

    .line 120091
    .line 120092
    const/4 v1, 0x5

    .line 120093
    :cond_7
    invoke-virtual {p0, v0}, Lcom/meituan/library/view/adapter/category/b;->n(Z)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/meituan/library/view/adapter/category/b;->b:Landroid/view/ViewGroup;

    .line 120097
    .line 120098
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120099
    .line 120100
    .line 120101
    const/4 v0, 0x0

    .line 120102
    :goto_2
    if-ge v0, v1, :cond_c

    .line 120103
    .line 120104
    iget-object v3, p1, Lcom/meituan/library/api/bean/CategoryData;->categoryItemList:Ljava/util/List;

    .line 120105
    .line 120106
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    move-object v9, v3

    .line 120111
    check-cast v9, Lcom/meituan/library/api/bean/CategoryData$CategoryItem;

    .line 120112
    .line 120113
    if-eqz v9, :cond_b

    .line 120114
    .line 120115
    iget-object v3, v9, Lcom/meituan/library/api/bean/CategoryData$CategoryItem;->materialMap:Lcom/meituan/library/api/bean/CategoryData$MaterialMap;

    .line 120116
    .line 120117
    if-eqz v3, :cond_b

    .line 120118
    .line 120119
    iget-object v3, v3, Lcom/meituan/library/api/bean/CategoryData$MaterialMap;->iconImgUrl:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    if-nez v3, :cond_b

    .line 120126
    .line 120127
    invoke-virtual {p1}, Lcom/meituan/library/api/bean/CategoryData;->showSubtitle()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    iget v10, p1, Lcom/meituan/library/api/bean/CategoryData;->cacheType:I

    .line 120132
    .line 120133
    const/4 v4, 0x0

    .line 120134
    iget-object v5, v9, Lcom/meituan/library/api/bean/CategoryData$CategoryItem;->materialMap:Lcom/meituan/library/api/bean/CategoryData$MaterialMap;

    .line 120135
    .line 120136
    if-nez v5, :cond_8

    .line 120137
    .line 120138
    goto/16 :goto_5

    .line 120139
    .line 120140
    :cond_8
    iget-object v6, p0, Lcom/meituan/library/view/adapter/category/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120141
    .line 120142
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v6

    .line 120146
    const v7, 0x7f0c00d9

    .line 120147
    .line 120148
    .line 120149
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120150
    .line 120151
    .line 120152
    move-result v7

    .line 120153
    invoke-virtual {v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v11

    .line 120157
    const v4, 0x7f0a055f

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v4

    .line 120164
    check-cast v4, Landroid/widget/ImageView;

    .line 120165
    .line 120166
    iget-object v6, p0, Lcom/meituan/library/view/adapter/category/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120167
    .line 120168
    iget-object v7, v5, Lcom/meituan/library/api/bean/CategoryData$MaterialMap;->iconImgUrl:Ljava/lang/String;

    .line 120169
    .line 120170
    const v8, 0x7f060141

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v8

    .line 120177
    invoke-static {v6, v7, v4, v8}, Lcom/meituan/library/utils/j;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 120178
    .line 120179
    .line 120180
    const v4, 0x7f0a0562

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    check-cast v4, Landroid/widget/TextView;

    .line 120188
    .line 120189
    iget-object v6, v5, Lcom/meituan/library/api/bean/CategoryData$MaterialMap;->categoryName:Ljava/lang/String;

    .line 120190
    .line 120191
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v6

    .line 120195
    const/16 v7, 0x8

    .line 120196
    .line 120197
    if-nez v6, :cond_9

    .line 120198
    .line 120199
    iget-object v6, v5, Lcom/meituan/library/api/bean/CategoryData$MaterialMap;->categoryName:Ljava/lang/String;

    .line 120200
    .line 120201
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120205
    .line 120206
    .line 120207
    goto :goto_3

    .line 120208
    :cond_9
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120209
    .line 120210
    .line 120211
    :goto_3
    const v4, 0x7f0a0561

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v4

    .line 120218
    check-cast v4, Landroid/widget/TextView;

    .line 120219
    .line 120220
    if-eqz v3, :cond_a

    .line 120221
    .line 120222
    iget-object v3, v5, Lcom/meituan/library/api/bean/CategoryData$MaterialMap;->subtitle:Ljava/lang/String;

    .line 120223
    .line 120224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120225
    .line 120226
    .line 120227
    move-result v3

    .line 120228
    if-nez v3, :cond_a

    .line 120229
    .line 120230
    iget-object v3, v5, Lcom/meituan/library/api/bean/CategoryData$MaterialMap;->subtitle:Ljava/lang/String;

    .line 120231
    .line 120232
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120236
    .line 120237
    .line 120238
    goto :goto_4

    .line 120239
    :cond_a
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120240
    .line 120241
    .line 120242
    :goto_4
    new-instance v12, Lcom/meituan/library/view/adapter/category/a;

    .line 120243
    .line 120244
    move-object v3, v12

    .line 120245
    move-object v4, p0

    .line 120246
    move-object v6, v9

    .line 120247
    move v7, v0

    .line 120248
    move v8, v10

    .line 120249
    invoke-direct/range {v3 .. v8}, Lcom/meituan/library/view/adapter/category/a;-><init>(Lcom/meituan/library/view/adapter/category/b;Lcom/meituan/library/api/bean/CategoryData$MaterialMap;Lcom/meituan/library/api/bean/CategoryData$CategoryItem;II)V

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120253
    .line 120254
    .line 120255
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120256
    .line 120257
    const/4 v4, -0x2

    .line 120258
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120259
    .line 120260
    .line 120261
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120262
    .line 120263
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120264
    .line 120265
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {p0, v9, v2, v0, v10}, Lcom/meituan/library/view/adapter/category/b;->m(Lcom/meituan/library/api/bean/CategoryData$CategoryItem;ZII)V

    .line 120269
    .line 120270
    .line 120271
    move-object v4, v11

    .line 120272
    :goto_5
    if-eqz v4, :cond_b

    .line 120273
    .line 120274
    iget-object v3, p0, Lcom/meituan/library/view/adapter/category/b;->b:Landroid/view/ViewGroup;

    .line 120275
    .line 120276
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120277
    .line 120278
    .line 120279
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 120280
    .line 120281
    goto/16 :goto_2

    .line 120282
    .line 120283
    :cond_c
    return-void

    .line 120284
    :cond_d
    :goto_6
    invoke-virtual {p0, v2}, Lcom/meituan/library/view/adapter/category/b;->n(Z)V

    .line 120285
    .line 120286
    .line 120287
    return-void
.end method

.method public final m(Lcom/meituan/library/api/bean/CategoryData$CategoryItem;ZII)V
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Byte;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x2

    .line 270020
    aput-object v1, v0, v3

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v3, 0x3

    .line 270028
    aput-object v1, v0, v3

    .line 270029
    .line 270030
    sget-object v1, Lcom/meituan/library/view/adapter/category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v3, 0xb14ba0

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v4

    .line 270039
    if-eqz v4, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    invoke-static {}, Lcom/meituan/library/utils/a;->a()Lcom/meituan/library/utils/a;

    .line 270046
    .line 270047
    .line 270048
    move-result-object v0

    .line 270049
    new-instance v1, Ljava/util/HashMap;

    .line 270050
    .line 270051
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 270052
    .line 270053
    .line 270054
    iget-object v3, p1, Lcom/meituan/library/api/bean/CategoryData$CategoryItem;->resourceId:Ljava/lang/String;

    .line 270055
    .line 270056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270057
    .line 270058
    .line 270059
    move-result v3

    .line 270060
    const-string v4, "-999"

    .line 270061
    .line 270062
    if-nez v3, :cond_1

    .line 270063
    .line 270064
    iget-object v3, p1, Lcom/meituan/library/api/bean/CategoryData$CategoryItem;->resourceId:Ljava/lang/String;

    .line 270065
    .line 270066
    goto :goto_0

    .line 270067
    :cond_1
    move-object v3, v4

    .line 270068
    :goto_0
    const-string v5, "exchange_resource_id"

    .line 270069
    .line 270070
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270071
    .line 270072
    .line 270073
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270074
    .line 270075
    .line 270076
    const-string v0, "c_group_bazv34tk"

    .line 270077
    .line 270078
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270079
    .line 270080
    .line 270081
    move-result-object p3

    .line 270082
    const-string v3, "item_index"

    .line 270083
    .line 270084
    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270085
    .line 270086
    .line 270087
    iget-object p3, p1, Lcom/meituan/library/api/bean/CategoryData$CategoryItem;->materialMap:Lcom/meituan/library/api/bean/CategoryData$MaterialMap;

    .line 270088
    .line 270089
    iget-object p3, p3, Lcom/meituan/library/api/bean/CategoryData$MaterialMap;->categoryID:Ljava/lang/String;

    .line 270090
    .line 270091
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270092
    .line 270093
    .line 270094
    move-result p3

    .line 270095
    if-nez p3, :cond_2

    .line 270096
    .line 270097
    iget-object p1, p1, Lcom/meituan/library/api/bean/CategoryData$CategoryItem;->materialMap:Lcom/meituan/library/api/bean/CategoryData$MaterialMap;

    .line 270098
    .line 270099
    iget-object v4, p1, Lcom/meituan/library/api/bean/CategoryData$MaterialMap;->categoryID:Ljava/lang/String;

    .line 270100
    .line 270101
    :cond_2
    const-string p1, "icon_id"

    .line 270102
    .line 270103
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270104
    .line 270105
    .line 270106
    if-ne p4, v2, :cond_3

    .line 270107
    .line 270108
    const-string p1, "1"

    .line 270109
    .line 270110
    goto :goto_1

    .line 270111
    :cond_3
    const-string p1, "0"

    .line 270112
    .line 270113
    :goto_1
    const-string p3, "source"

    .line 270114
    .line 270115
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270116
    .line 270117
    .line 270118
    if-eqz p2, :cond_4

    .line 270119
    .line 270120
    new-instance p1, Ljava/util/HashMap;

    .line 270121
    .line 270122
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 270123
    .line 270124
    .line 270125
    new-instance p2, Ljava/util/HashMap;

    .line 270126
    .line 270127
    invoke-direct {p2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 270128
    .line 270129
    .line 270130
    const-string p3, "bid"

    .line 270131
    .line 270132
    const-string p4, "b_group_g0y97oyw_mc"

    .line 270133
    .line 270134
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270135
    .line 270136
    .line 270137
    const-string p3, "c_turbo_ricxjksi"

    .line 270138
    .line 270139
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270140
    .line 270141
    .line 270142
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 270143
    .line 270144
    .line 270145
    move-result-object p2

    .line 270146
    const-string p3, "group"

    .line 270147
    .line 270148
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 270149
    .line 270150
    .line 270151
    invoke-static {p4, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 270152
    .line 270153
    .line 270154
    move-result-object p1

    .line 270155
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 270156
    .line 270157
    .line 270158
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 270159
    .line 270160
    .line 270161
    goto :goto_2

    .line 270162
    :cond_4
    const-string p1, "b_group_g0y97oyw_mv"

    .line 270163
    .line 270164
    invoke-static {p1, v1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 270165
    .line 270166
    .line 270167
    move-result-object p1

    .line 270168
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 270169
    .line 270170
    .line 270171
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 270172
    .line 270173
    .line 270174
    :goto_2
    return-void
.end method

.method public final n(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/library/view/adapter/category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd852a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    const/4 p1, -0x2

    .line 120037
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120038
    .line 120039
    const/4 p1, -0x1

    .line 120040
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120041
    .line 120042
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120043
    .line 120044
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120049
    .line 120050
    const/16 v1, 0x8

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120056
    .line 120057
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120058
    .line 120059
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120060
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
