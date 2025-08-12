.class public final Lcom/meituan/android/food/poi/featuremenu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->url:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_6

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    invoke-static {p1}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 120023
    .line 120024
    if-eqz v0, :cond_6

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 120029
    .line 120030
    iget v1, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->totalCount:I

    .line 120031
    .line 120032
    const-string v2, "c_ftte91t8"

    .line 120033
    .line 120034
    if-eqz v1, :cond_5

    .line 120035
    .line 120036
    move-object v0, p1

    .line 120037
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 120048
    .line 120049
    if-eqz v1, :cond_6

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120052
    .line 120053
    new-instance v3, Landroid/widget/FrameLayout;

    .line 120054
    .line 120055
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object v3, v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->j:Landroid/widget/FrameLayout;

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120061
    .line 120062
    iget-object v1, v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->j:Landroid/widget/FrameLayout;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    const v4, 0x7f080425

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120083
    .line 120084
    iget-object v1, v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->j:Landroid/widget/FrameLayout;

    .line 120085
    .line 120086
    const v3, 0x7f0a0f78

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 120090
    .line 120091
    .line 120092
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120093
    .line 120094
    iget-object v5, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120095
    .line 120096
    iget v6, v5, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->e:I

    .line 120097
    .line 120098
    iget v5, v5, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->f:I

    .line 120099
    .line 120100
    int-to-double v7, v5

    .line 120101
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 120102
    .line 120103
    .line 120104
    .line 120105
    .line 120106
    mul-double/2addr v7, v9

    .line 120107
    double-to-int v5, v7

    .line 120108
    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120109
    .line 120110
    .line 120111
    const/16 v5, 0x50

    .line 120112
    .line 120113
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120114
    .line 120115
    iget-object v5, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120116
    .line 120117
    invoke-virtual {v5, p1}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->t(Landroid/app/Activity;)I

    .line 120118
    .line 120119
    .line 120120
    move-result v5

    .line 120121
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120122
    .line 120123
    iget-object v5, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120124
    .line 120125
    new-instance v6, Landroid/widget/FrameLayout;

    .line 120126
    .line 120127
    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120128
    .line 120129
    .line 120130
    iput-object v6, v5, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->i:Landroid/widget/FrameLayout;

    .line 120131
    .line 120132
    iget-object v5, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120133
    .line 120134
    iget-object v5, v5, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->i:Landroid/widget/FrameLayout;

    .line 120135
    .line 120136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v6

    .line 120140
    const v7, 0x7f0603a3

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 120144
    .line 120145
    .line 120146
    move-result v6

    .line 120147
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120148
    .line 120149
    .line 120150
    iget-object v5, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120151
    .line 120152
    iget-object v5, v5, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->i:Landroid/widget/FrameLayout;

    .line 120153
    .line 120154
    new-instance v6, Lcom/meituan/android/food/poi/featuremenu/b$a;

    .line 120155
    .line 120156
    invoke-direct {v6, p0, p1}, Lcom/meituan/android/food/poi/featuremenu/b$a;-><init>(Lcom/meituan/android/food/poi/featuremenu/b;Landroid/app/Activity;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120160
    .line 120161
    .line 120162
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 120163
    .line 120164
    const/4 v6, -0x1

    .line 120165
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120166
    .line 120167
    .line 120168
    iget-object v6, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120169
    .line 120170
    invoke-virtual {v6, p1}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->t(Landroid/app/Activity;)I

    .line 120171
    .line 120172
    .line 120173
    move-result v6

    .line 120174
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120175
    .line 120176
    move-object v6, v0

    .line 120177
    check-cast v6, Landroid/view/ViewGroup;

    .line 120178
    .line 120179
    iget-object v7, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120180
    .line 120181
    iget-object v7, v7, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->i:Landroid/widget/FrameLayout;

    .line 120182
    .line 120183
    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120184
    .line 120185
    .line 120186
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120187
    .line 120188
    iget-object v5, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120189
    .line 120190
    iget-object v5, v5, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->j:Landroid/widget/FrameLayout;

    .line 120191
    .line 120192
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120193
    .line 120194
    .line 120195
    iget-object v0, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120196
    .line 120197
    iget-object v1, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 120198
    .line 120199
    iget-object v1, v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->url:Ljava/lang/String;

    .line 120200
    .line 120201
    new-instance v5, Ljava/util/ArrayList;

    .line 120202
    .line 120203
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120204
    .line 120205
    .line 120206
    iget-object v6, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 120207
    .line 120208
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v6

    .line 120212
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120213
    .line 120214
    .line 120215
    move-result v7

    .line 120216
    if-eqz v7, :cond_1

    .line 120217
    .line 120218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v7

    .line 120222
    check-cast v7, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;

    .line 120223
    .line 120224
    if-eqz v7, :cond_0

    .line 120225
    .line 120226
    iget-boolean v8, v7, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;->type:Z

    .line 120227
    .line 120228
    if-eqz v8, :cond_0

    .line 120229
    .line 120230
    iget-object v7, v7, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;->name:Ljava/lang/String;

    .line 120231
    .line 120232
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120233
    .line 120234
    .line 120235
    goto :goto_0

    .line 120236
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v1

    .line 120240
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    sget-object v6, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120245
    .line 120246
    invoke-virtual {v6, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v5

    .line 120250
    const-string v6, "recommendDishes"

    .line 120251
    .line 120252
    invoke-virtual {v1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v1

    .line 120256
    iget-object v5, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 120257
    .line 120258
    iget v5, v5, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->totalCount:I

    .line 120259
    .line 120260
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v5

    .line 120264
    const-string v6, "totalCount"

    .line 120265
    .line 120266
    invoke-virtual {v1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v1

    .line 120270
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v1

    .line 120274
    new-instance v5, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 120275
    .line 120276
    invoke-direct {v5}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    .line 120277
    .line 120278
    .line 120279
    new-instance v6, Landroid/os/Bundle;

    .line 120280
    .line 120281
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 120282
    .line 120283
    .line 120284
    const-string v7, "mrn_arg"

    .line 120285
    .line 120286
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120290
    .line 120291
    .line 120292
    iput-object v5, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->h:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 120293
    .line 120294
    move-object v0, p1

    .line 120295
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120296
    .line 120297
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v0

    .line 120301
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v0

    .line 120305
    iget-object v1, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120306
    .line 120307
    iget-object v1, v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->h:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 120308
    .line 120309
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v0

    .line 120313
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 120314
    .line 120315
    .line 120316
    iget-object v0, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120317
    .line 120318
    iget-object v0, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->h:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 120319
    .line 120320
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v0

    .line 120324
    if-eqz v0, :cond_2

    .line 120325
    .line 120326
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v1

    .line 120330
    invoke-static {v4, v1, v0}, Landroid/arch/lifecycle/b;->s(ILandroid/content/res/Resources;Landroid/view/View;)V

    .line 120331
    .line 120332
    .line 120333
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120334
    .line 120335
    iget-object v0, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->h:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 120336
    .line 120337
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->d:Lcom/facebook/react/MRNRootView;

    .line 120338
    .line 120339
    if-eqz v0, :cond_3

    .line 120340
    .line 120341
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v1

    .line 120345
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120346
    .line 120347
    .line 120348
    move-result v3

    .line 120349
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v1

    .line 120353
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120354
    .line 120355
    .line 120356
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120357
    .line 120358
    iget-object v0, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->h:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 120359
    .line 120360
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->a9()Landroid/view/View;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v0

    .line 120364
    if-eqz v0, :cond_4

    .line 120365
    .line 120366
    iget-object v0, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120367
    .line 120368
    iget-object v0, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->h:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 120369
    .line 120370
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->a9()Landroid/view/View;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v0

    .line 120374
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120375
    .line 120376
    .line 120377
    move-result-object p1

    .line 120378
    invoke-static {v4, p1, v0}, Landroid/arch/lifecycle/b;->s(ILandroid/content/res/Resources;Landroid/view/View;)V

    .line 120379
    .line 120380
    .line 120381
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120382
    .line 120383
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120384
    .line 120385
    .line 120386
    move-result-object p1

    .line 120387
    iget-object v3, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120388
    .line 120389
    iget-object v0, v3, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 120390
    .line 120391
    iget-wide v4, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->feedbackId:J

    .line 120392
    .line 120393
    iget-wide v6, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->poiId:J

    .line 120394
    .line 120395
    iget-object v0, v3, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 120396
    .line 120397
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120398
    .line 120399
    .line 120400
    move-result v8

    .line 120401
    const/4 v9, -0x1

    .line 120402
    const/4 v10, 0x1

    .line 120403
    const/4 v11, 0x0

    .line 120404
    invoke-virtual/range {v3 .. v11}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->u(JJIIZZ)Ljava/util/Map;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v0

    .line 120408
    const-string v1, "b_group_9ue3jx9g_mc"

    .line 120409
    .line 120410
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/android/food/utils/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120411
    .line 120412
    .line 120413
    goto :goto_1

    .line 120414
    :cond_5
    iget-object v0, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->url:Ljava/lang/String;

    .line 120415
    .line 120416
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v0

    .line 120420
    iget-object v1, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120421
    .line 120422
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v1

    .line 120426
    invoke-static {v0, v1}, Lcom/meituan/android/food/utils/k;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v0

    .line 120430
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120431
    .line 120432
    .line 120433
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120434
    .line 120435
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120436
    .line 120437
    .line 120438
    move-result-object p1

    .line 120439
    iget-object v3, p0, Lcom/meituan/android/food/poi/featuremenu/b;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 120440
    .line 120441
    iget-object v0, v3, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 120442
    .line 120443
    iget-wide v4, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->feedbackId:J

    .line 120444
    .line 120445
    iget-wide v6, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->poiId:J

    .line 120446
    .line 120447
    const/4 v8, -0x1

    .line 120448
    const/4 v9, -0x1

    .line 120449
    const/4 v10, 0x0

    .line 120450
    const/4 v11, 0x0

    .line 120451
    invoke-virtual/range {v3 .. v11}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->u(JJIIZZ)Ljava/util/Map;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v0

    .line 120455
    const-string v1, "b_group_tafio83y_mc"

    .line 120456
    .line 120457
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/android/food/utils/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120458
    .line 120459
    .line 120460
    :cond_6
    :goto_1
    return-void
.end method
