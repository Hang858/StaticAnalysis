.class public final Lcom/meituan/android/food/search/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c48e1f4d3254aa0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    sput v0, Lcom/meituan/android/food/search/utils/g;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/squareup/picasso/Picasso;Lcom/meituan/android/base/ui/widget/TagsLayout;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "Lcom/meituan/android/base/ui/widget/TagsLayout;",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodDescriptionTag;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p0, v1, v2

    .line 770005
    .line 770006
    const/4 v3, 0x1

    .line 770007
    aput-object p1, v1, v3

    .line 770008
    .line 770009
    const/4 v4, 0x2

    .line 770010
    aput-object p2, v1, v4

    .line 770011
    .line 770012
    sget-object v5, Lcom/meituan/android/food/search/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v6, 0x0

    .line 770015
    const v7, 0xabb0a4

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v8

    .line 770022
    if-eqz v8, :cond_0

    .line 770023
    .line 770024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    if-nez p1, :cond_1

    .line 770029
    .line 770030
    return-void

    .line 770031
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 770032
    .line 770033
    .line 770034
    move-result v1

    .line 770035
    if-lez v1, :cond_2

    .line 770036
    .line 770037
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 770038
    .line 770039
    .line 770040
    :cond_2
    invoke-static {p2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v1

    .line 770044
    if-eqz v1, :cond_3

    .line 770045
    .line 770046
    return-void

    .line 770047
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p2

    .line 770051
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770052
    .line 770053
    .line 770054
    move-result v1

    .line 770055
    if-eqz v1, :cond_7

    .line 770056
    .line 770057
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770058
    .line 770059
    .line 770060
    move-result-object v1

    .line 770061
    check-cast v1, Lcom/meituan/android/food/search/searchlist/bean/FoodDescriptionTag;

    .line 770062
    .line 770063
    if-nez v1, :cond_4

    .line 770064
    .line 770065
    goto :goto_0

    .line 770066
    :cond_4
    iget-object v5, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodDescriptionTag;->icon:Ljava/lang/String;

    .line 770067
    .line 770068
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770069
    .line 770070
    .line 770071
    move-result v5

    .line 770072
    const/4 v7, -0x2

    .line 770073
    if-eqz v5, :cond_6

    .line 770074
    .line 770075
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770076
    .line 770077
    .line 770078
    move-result-object v5

    .line 770079
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770080
    .line 770081
    .line 770082
    move-result-object v5

    .line 770083
    const v8, 0x7f0603f3

    .line 770084
    .line 770085
    .line 770086
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 770087
    .line 770088
    .line 770089
    move-result v5

    .line 770090
    new-instance v8, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 770091
    .line 770092
    invoke-direct {v8, v7, v7}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 770093
    .line 770094
    .line 770095
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 770096
    .line 770097
    .line 770098
    move-result v7

    .line 770099
    invoke-virtual {v8, v2, v2, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 770100
    .line 770101
    .line 770102
    new-instance v7, Landroid/widget/TextView;

    .line 770103
    .line 770104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770105
    .line 770106
    .line 770107
    move-result-object v9

    .line 770108
    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 770109
    .line 770110
    .line 770111
    iget-object v9, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodDescriptionTag;->text:Ljava/lang/String;

    .line 770112
    .line 770113
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770114
    .line 770115
    .line 770116
    const/high16 v9, 0x41300000    # 11.0f

    .line 770117
    .line 770118
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 770119
    .line 770120
    .line 770121
    iget-object v9, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodDescriptionTag;->fontColor:Ljava/lang/String;

    .line 770122
    .line 770123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770124
    .line 770125
    .line 770126
    move-result-object v10

    .line 770127
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770128
    .line 770129
    .line 770130
    move-result-object v10

    .line 770131
    const v11, 0x7f0603d9

    .line 770132
    .line 770133
    .line 770134
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 770135
    .line 770136
    .line 770137
    move-result v10

    .line 770138
    invoke-static {v9, v10}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 770139
    .line 770140
    .line 770141
    move-result v9

    .line 770142
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770143
    .line 770144
    .line 770145
    iget-object v9, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodDescriptionTag;->borderColor:Ljava/lang/String;

    .line 770146
    .line 770147
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 770148
    .line 770149
    .line 770150
    move-result v10

    .line 770151
    invoke-static {v9, v10}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 770152
    .line 770153
    .line 770154
    move-result v9

    .line 770155
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodDescriptionTag;->backgroundColor:Ljava/lang/String;

    .line 770156
    .line 770157
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 770158
    .line 770159
    .line 770160
    move-result v1

    .line 770161
    new-array v5, v4, [Ljava/lang/Object;

    .line 770162
    .line 770163
    new-instance v10, Ljava/lang/Integer;

    .line 770164
    .line 770165
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 770166
    .line 770167
    .line 770168
    aput-object v10, v5, v2

    .line 770169
    .line 770170
    new-instance v10, Ljava/lang/Integer;

    .line 770171
    .line 770172
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 770173
    .line 770174
    .line 770175
    aput-object v10, v5, v3

    .line 770176
    .line 770177
    sget-object v10, Lcom/meituan/android/food/search/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770178
    .line 770179
    const v11, 0x7b5e20

    .line 770180
    .line 770181
    .line 770182
    invoke-static {v5, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770183
    .line 770184
    .line 770185
    move-result v12

    .line 770186
    if-eqz v12, :cond_5

    .line 770187
    .line 770188
    invoke-static {v5, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770189
    .line 770190
    .line 770191
    move-result-object v1

    .line 770192
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 770193
    .line 770194
    goto :goto_1

    .line 770195
    :cond_5
    invoke-static {v1}, Landroid/support/constraint/solver/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 770196
    .line 770197
    .line 770198
    move-result-object v1

    .line 770199
    sget v5, Lcom/meituan/android/food/search/utils/g;->a:I

    .line 770200
    .line 770201
    int-to-float v5, v5

    .line 770202
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 770203
    .line 770204
    .line 770205
    invoke-virtual {v1, v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 770206
    .line 770207
    .line 770208
    :goto_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 770209
    .line 770210
    .line 770211
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 770212
    .line 770213
    .line 770214
    move-result v1

    .line 770215
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 770216
    .line 770217
    .line 770218
    move-result v5

    .line 770219
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 770220
    .line 770221
    .line 770222
    move-result v9

    .line 770223
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 770224
    .line 770225
    .line 770226
    move-result v10

    .line 770227
    invoke-virtual {v7, v1, v5, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 770228
    .line 770229
    .line 770230
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 770231
    .line 770232
    .line 770233
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 770234
    .line 770235
    .line 770236
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770237
    .line 770238
    .line 770239
    goto/16 :goto_0

    .line 770240
    .line 770241
    :cond_6
    new-instance v5, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 770242
    .line 770243
    const/16 v8, 0xd

    .line 770244
    .line 770245
    invoke-static {v8}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 770246
    .line 770247
    .line 770248
    move-result v8

    .line 770249
    invoke-direct {v5, v7, v8}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 770250
    .line 770251
    .line 770252
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 770253
    .line 770254
    .line 770255
    move-result v7

    .line 770256
    invoke-virtual {v5, v2, v2, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 770257
    .line 770258
    .line 770259
    new-instance v7, Landroid/widget/ImageView;

    .line 770260
    .line 770261
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770262
    .line 770263
    .line 770264
    move-result-object v8

    .line 770265
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 770266
    .line 770267
    .line 770268
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 770269
    .line 770270
    .line 770271
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770272
    .line 770273
    .line 770274
    move-result-object v8

    .line 770275
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodDescriptionTag;->icon:Ljava/lang/String;

    .line 770276
    .line 770277
    invoke-static {v1}, Lcom/meituan/android/base/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 770278
    .line 770279
    .line 770280
    move-result-object v1

    .line 770281
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 770282
    .line 770283
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770284
    .line 770285
    .line 770286
    move-result-object v10

    .line 770287
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770288
    .line 770289
    .line 770290
    move-result-object v10

    .line 770291
    const v11, 0x7f0603fa

    .line 770292
    .line 770293
    .line 770294
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 770295
    .line 770296
    .line 770297
    move-result v10

    .line 770298
    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 770299
    .line 770300
    .line 770301
    invoke-static {v8, p0, v1, v9, v7}, Lcom/meituan/android/base/util/b;->o(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 770302
    .line 770303
    .line 770304
    invoke-virtual {p1, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770305
    .line 770306
    .line 770307
    goto/16 :goto_0

    .line 770308
    .line 770309
    :cond_7
    return-void
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/food/search/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x964512

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v0

    .line 430029
    if-eqz v0, :cond_1

    .line 430030
    .line 430031
    const/16 p1, 0x8

    .line 430032
    .line 430033
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 430034
    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/food/search/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x4dfebd

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v0

    .line 430029
    if-eqz v0, :cond_1

    .line 430030
    .line 430031
    const-string p1, ""

    .line 430032
    .line 430033
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430034
    .line 430035
    .line 430036
    const/4 p1, 0x4

    .line 430037
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 430038
    .line 430039
    .line 430040
    goto :goto_0

    .line 430041
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430045
    .line 430046
    .line 430047
    :goto_0
    return-void
.end method
