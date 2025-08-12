.class public final Lcom/meituan/android/food/search/searchlist/view/e$a;
.super Lcom/sankuai/android/spawn/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/search/searchlist/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/search/searchlist/view/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/android/spawn/base/c<",
        "Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$MovieInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/searchlist/view/e;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/sankuai/android/spawn/base/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/food/search/searchlist/view/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xdedece

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object p3, v0, v3

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/food/search/searchlist/view/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x82312d

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Landroid/view/View;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    if-nez p2, :cond_1

    .line 770036
    .line 770037
    iget-object p2, p0, Lcom/sankuai/android/spawn/base/c;->a:Landroid/content/Context;

    .line 770038
    .line 770039
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p2

    .line 770043
    const v0, 0x7f0c0203

    .line 770044
    .line 770045
    .line 770046
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770047
    .line 770048
    .line 770049
    move-result v0

    .line 770050
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p2

    .line 770054
    new-instance p3, Lcom/meituan/android/food/search/searchlist/view/e$a$a;

    .line 770055
    .line 770056
    invoke-direct {p3, p0}, Lcom/meituan/android/food/search/searchlist/view/e$a$a;-><init>(Lcom/meituan/android/food/search/searchlist/view/e$a;)V

    .line 770057
    .line 770058
    .line 770059
    const v0, 0x7f0a1268

    .line 770060
    .line 770061
    .line 770062
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770063
    .line 770064
    .line 770065
    move-result-object v0

    .line 770066
    check-cast v0, Landroid/widget/ImageView;

    .line 770067
    .line 770068
    iput-object v0, p3, Lcom/meituan/android/food/search/searchlist/view/e$a$a;->a:Landroid/widget/ImageView;

    .line 770069
    .line 770070
    const v0, 0x7f0a3476

    .line 770071
    .line 770072
    .line 770073
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770074
    .line 770075
    .line 770076
    move-result-object v0

    .line 770077
    check-cast v0, Landroid/widget/TextView;

    .line 770078
    .line 770079
    iput-object v0, p3, Lcom/meituan/android/food/search/searchlist/view/e$a$a;->b:Landroid/widget/TextView;

    .line 770080
    .line 770081
    const v0, 0x7f0a0954

    .line 770082
    .line 770083
    .line 770084
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770085
    .line 770086
    .line 770087
    move-result-object v0

    .line 770088
    check-cast v0, Landroid/widget/TextView;

    .line 770089
    .line 770090
    iput-object v0, p3, Lcom/meituan/android/food/search/searchlist/view/e$a$a;->c:Landroid/widget/TextView;

    .line 770091
    .line 770092
    const v0, 0x7f0a3318

    .line 770093
    .line 770094
    .line 770095
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770096
    .line 770097
    .line 770098
    move-result-object v0

    .line 770099
    check-cast v0, Landroid/widget/TextView;

    .line 770100
    .line 770101
    iput-object v0, p3, Lcom/meituan/android/food/search/searchlist/view/e$a$a;->d:Landroid/widget/TextView;

    .line 770102
    .line 770103
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 770104
    .line 770105
    .line 770106
    goto :goto_0

    .line 770107
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 770108
    .line 770109
    .line 770110
    move-result-object p3

    .line 770111
    check-cast p3, Lcom/meituan/android/food/search/searchlist/view/e$a$a;

    .line 770112
    .line 770113
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/c;->getCount()I

    .line 770114
    .line 770115
    .line 770116
    move-result v0

    .line 770117
    sub-int/2addr v0, v1

    .line 770118
    const/16 v1, 0xc

    .line 770119
    .line 770120
    const/4 v3, 0x5

    .line 770121
    if-ne p1, v0, :cond_2

    .line 770122
    .line 770123
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 770124
    .line 770125
    .line 770126
    move-result v0

    .line 770127
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 770128
    .line 770129
    .line 770130
    move-result v1

    .line 770131
    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 770132
    .line 770133
    .line 770134
    goto :goto_1

    .line 770135
    :cond_2
    if-nez p1, :cond_3

    .line 770136
    .line 770137
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 770138
    .line 770139
    .line 770140
    move-result v0

    .line 770141
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 770142
    .line 770143
    .line 770144
    move-result v1

    .line 770145
    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 770146
    .line 770147
    .line 770148
    goto :goto_1

    .line 770149
    :cond_3
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 770150
    .line 770151
    .line 770152
    move-result v0

    .line 770153
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 770154
    .line 770155
    .line 770156
    move-result v1

    .line 770157
    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 770158
    .line 770159
    .line 770160
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sankuai/android/spawn/base/c;->getItem(I)Ljava/lang/Object;

    .line 770161
    .line 770162
    .line 770163
    move-result-object p1

    .line 770164
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$MovieInfo;

    .line 770165
    .line 770166
    if-eqz p1, :cond_7

    .line 770167
    .line 770168
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$MovieInfo;->imageUrl:Ljava/lang/String;

    .line 770169
    .line 770170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770171
    .line 770172
    .line 770173
    move-result v0

    .line 770174
    const v1, 0x7f08048c

    .line 770175
    .line 770176
    .line 770177
    if-nez v0, :cond_4

    .line 770178
    .line 770179
    iget-object v0, p0, Lcom/sankuai/android/spawn/base/c;->a:Landroid/content/Context;

    .line 770180
    .line 770181
    iget-object v3, p0, Lcom/sankuai/android/spawn/base/c;->d:Lcom/squareup/picasso/Picasso;

    .line 770182
    .line 770183
    iget-object v4, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$MovieInfo;->imageUrl:Ljava/lang/String;

    .line 770184
    .line 770185
    const-string v5, "/150.214/"

    .line 770186
    .line 770187
    invoke-static {v4, v5}, Lcom/meituan/android/base/util/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770188
    .line 770189
    .line 770190
    move-result-object v4

    .line 770191
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770192
    .line 770193
    .line 770194
    move-result v1

    .line 770195
    iget-object v5, p3, Lcom/meituan/android/food/search/searchlist/view/e$a$a;->a:Landroid/widget/ImageView;

    .line 770196
    .line 770197
    invoke-static {v0, v3, v4, v1, v5}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 770198
    .line 770199
    .line 770200
    goto :goto_2

    .line 770201
    :cond_4
    iget-object v0, p0, Lcom/sankuai/android/spawn/base/c;->d:Lcom/squareup/picasso/Picasso;

    .line 770202
    .line 770203
    iget-object v3, p3, Lcom/meituan/android/food/search/searchlist/view/e$a$a;->a:Landroid/widget/ImageView;

    .line 770204
    .line 770205
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/n;->a(Landroid/widget/ImageView;)V

    .line 770206
    .line 770207
    .line 770208
    iget-object v0, p3, Lcom/meituan/android/food/search/searchlist/view/e$a$a;->a:Landroid/widget/ImageView;

    .line 770209
    .line 770210
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770211
    .line 770212
    .line 770213
    move-result v1

    .line 770214
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 770215
    .line 770216
    .line 770217
    :goto_2
    iget-object v0, p3, Lcom/meituan/android/food/search/searchlist/view/e$a$a;->b:Landroid/widget/TextView;

    .line 770218
    .line 770219
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$MovieInfo;->name:Ljava/lang/String;

    .line 770220
    .line 770221
    invoke-static {v0, v1}, Lcom/meituan/android/food/search/utils/g;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 770222
    .line 770223
    .line 770224
    iget-object v0, p3, Lcom/meituan/android/food/search/searchlist/view/e$a$a;->c:Landroid/widget/TextView;

    .line 770225
    .line 770226
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$MovieInfo;->description:Ljava/lang/String;

    .line 770227
    .line 770228
    invoke-static {v0, v1}, Lcom/meituan/android/food/search/utils/g;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 770229
    .line 770230
    .line 770231
    iget-boolean v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$MovieInfo;->isHot:Z

    .line 770232
    .line 770233
    if-eqz v0, :cond_5

    .line 770234
    .line 770235
    iget-object p1, p3, Lcom/meituan/android/food/search/searchlist/view/e$a$a;->d:Landroid/widget/TextView;

    .line 770236
    .line 770237
    iget-object v0, p0, Lcom/sankuai/android/spawn/base/c;->a:Landroid/content/Context;

    .line 770238
    .line 770239
    const v1, 0x7f1008b8

    .line 770240
    .line 770241
    .line 770242
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770243
    .line 770244
    .line 770245
    move-result-object v0

    .line 770246
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770247
    .line 770248
    .line 770249
    iget-object p1, p3, Lcom/meituan/android/food/search/searchlist/view/e$a$a;->d:Landroid/widget/TextView;

    .line 770250
    .line 770251
    iget-object v0, p0, Lcom/sankuai/android/spawn/base/c;->a:Landroid/content/Context;

    .line 770252
    .line 770253
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770254
    .line 770255
    .line 770256
    move-result-object v0

    .line 770257
    const v1, 0x7f0603db

    .line 770258
    .line 770259
    .line 770260
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 770261
    .line 770262
    .line 770263
    move-result v0

    .line 770264
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 770265
    .line 770266
    .line 770267
    iget-object p1, p3, Lcom/meituan/android/food/search/searchlist/view/e$a$a;->d:Landroid/widget/TextView;

    .line 770268
    .line 770269
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770270
    .line 770271
    .line 770272
    goto :goto_3

    .line 770273
    :cond_5
    iget-boolean p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$MovieInfo;->isPresale:Z

    .line 770274
    .line 770275
    if-eqz p1, :cond_6

    .line 770276
    .line 770277
    iget-object p1, p3, Lcom/meituan/android/food/search/searchlist/view/e$a$a;->d:Landroid/widget/TextView;

    .line 770278
    .line 770279
    iget-object v0, p0, Lcom/sankuai/android/spawn/base/c;->a:Landroid/content/Context;

    .line 770280
    .line 770281
    const v1, 0x7f1008b9

    .line 770282
    .line 770283
    .line 770284
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770285
    .line 770286
    .line 770287
    move-result-object v0

    .line 770288
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770289
    .line 770290
    .line 770291
    iget-object p1, p3, Lcom/meituan/android/food/search/searchlist/view/e$a$a;->d:Landroid/widget/TextView;

    .line 770292
    .line 770293
    iget-object v0, p0, Lcom/sankuai/android/spawn/base/c;->a:Landroid/content/Context;

    .line 770294
    .line 770295
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770296
    .line 770297
    .line 770298
    move-result-object v0

    .line 770299
    const v1, 0x7f060356

    .line 770300
    .line 770301
    .line 770302
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 770303
    .line 770304
    .line 770305
    move-result v0

    .line 770306
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 770307
    .line 770308
    .line 770309
    iget-object p1, p3, Lcom/meituan/android/food/search/searchlist/view/e$a$a;->d:Landroid/widget/TextView;

    .line 770310
    .line 770311
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770312
    .line 770313
    .line 770314
    goto :goto_3

    .line 770315
    :cond_6
    iget-object p1, p3, Lcom/meituan/android/food/search/searchlist/view/e$a$a;->d:Landroid/widget/TextView;

    .line 770316
    .line 770317
    const/16 p3, 0x8

    .line 770318
    .line 770319
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 770320
    .line 770321
    .line 770322
    :cond_7
    :goto_3
    return-object p2
.end method
