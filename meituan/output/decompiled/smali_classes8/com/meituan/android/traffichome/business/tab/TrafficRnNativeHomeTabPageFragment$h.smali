.class public final Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Lcom/meituan/android/traffichome/bean/PopupWindowResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$h;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$h;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->i:Landroid/widget/FrameLayout;

    .line 120005
    .line 120006
    if-eqz v0, :cond_13

    .line 120007
    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_7

    .line 120011
    .line 120012
    :cond_0
    sget-object v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->O:Ljava/lang/String;

    .line 120013
    .line 120014
    const-string v1, "scene_normal"

    .line 120015
    .line 120016
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-nez v0, :cond_1

    .line 120021
    .line 120022
    goto/16 :goto_7

    .line 120023
    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$h;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->J:Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast v2, Ljava/lang/Integer;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    invoke-virtual {v0, v2}, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->getResourceNiche(I)Lcom/meituan/android/traffichome/bean/ResourceNiche;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$h;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->J:Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;

    .line 120048
    .line 120049
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120050
    .line 120051
    check-cast v2, Ljava/lang/Integer;

    .line 120052
    .line 120053
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    invoke-virtual {v0, v2}, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->getResourceNiche(I)Lcom/meituan/android/traffichome/bean/ResourceNiche;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/bean/ResourceNiche;->getSideBanner()Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    move-object v0, v1

    .line 120067
    :goto_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120068
    .line 120069
    if-eqz p1, :cond_3

    .line 120070
    .line 120071
    check-cast p1, Lcom/meituan/android/traffichome/bean/PopupWindowResponse;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/PopupWindowResponse;->getPopWindowResourceInfo()Lcom/meituan/android/traffichome/bean/PopupWindowResponse$PopWindowResourceInfo;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    goto :goto_1

    .line 120078
    :cond_3
    move-object p1, v1

    .line 120079
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$h;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120080
    .line 120081
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    const-string v3, "business_line"

    .line 120085
    .line 120086
    const/16 v4, 0x8

    .line 120087
    .line 120088
    const/4 v5, 0x0

    .line 120089
    const/4 v6, 0x1

    .line 120090
    if-eqz v0, :cond_a

    .line 120091
    .line 120092
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->getRedirectUrl()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v7

    .line 120096
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v7

    .line 120100
    if-nez v7, :cond_a

    .line 120101
    .line 120102
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v7

    .line 120106
    instance-of v7, v7, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 120107
    .line 120108
    if-eqz v7, :cond_b

    .line 120109
    .line 120110
    iget-object v7, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->v:Landroid/view/View;

    .line 120111
    .line 120112
    if-nez v7, :cond_5

    .line 120113
    .line 120114
    iput-boolean v6, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->y:Z

    .line 120115
    .line 120116
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v7

    .line 120120
    if-eqz v7, :cond_4

    .line 120121
    .line 120122
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v7

    .line 120126
    const v8, 0x7f0c0cd1

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120130
    .line 120131
    .line 120132
    move-result v8

    .line 120133
    invoke-virtual {v7, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v7

    .line 120137
    goto :goto_2

    .line 120138
    :cond_4
    move-object v7, v1

    .line 120139
    :goto_2
    iput-object v7, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->v:Landroid/view/View;

    .line 120140
    .line 120141
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v7

    .line 120145
    const/high16 v8, 0x42960000    # 75.0f

    .line 120146
    .line 120147
    invoke-static {v7, v8}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120148
    .line 120149
    .line 120150
    move-result v7

    .line 120151
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v8

    .line 120155
    const/high16 v9, 0x42ab0000    # 85.5f

    .line 120156
    .line 120157
    invoke-static {v8, v9}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120158
    .line 120159
    .line 120160
    move-result v8

    .line 120161
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120162
    .line 120163
    invoke-direct {v9, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v10

    .line 120170
    invoke-static {v10}, Lcom/meituan/hotel/android/compat/util/d;->c(Landroid/content/Context;)I

    .line 120171
    .line 120172
    .line 120173
    move-result v10

    .line 120174
    sub-int/2addr v10, v7

    .line 120175
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v7

    .line 120179
    const v11, 0x7f070911

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120183
    .line 120184
    .line 120185
    move-result v7

    .line 120186
    sub-int/2addr v10, v7

    .line 120187
    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 120188
    .line 120189
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v7

    .line 120193
    invoke-static {v7}, Lcom/meituan/hotel/android/compat/util/d;->b(Landroid/content/Context;)I

    .line 120194
    .line 120195
    .line 120196
    move-result v7

    .line 120197
    sub-int/2addr v7, v8

    .line 120198
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v8

    .line 120202
    const v10, 0x7f070910

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120206
    .line 120207
    .line 120208
    move-result v8

    .line 120209
    sub-int/2addr v7, v8

    .line 120210
    iput v7, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120211
    .line 120212
    iget-object v7, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

    .line 120213
    .line 120214
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 120215
    .line 120216
    iget-object v8, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->v:Landroid/view/View;

    .line 120217
    .line 120218
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120219
    .line 120220
    .line 120221
    :cond_5
    iget-object v7, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->v:Landroid/view/View;

    .line 120222
    .line 120223
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120224
    .line 120225
    .line 120226
    iget-object v7, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->v:Landroid/view/View;

    .line 120227
    .line 120228
    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    .line 120229
    .line 120230
    .line 120231
    iget-object v7, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->w:Landroid/widget/FrameLayout;

    .line 120232
    .line 120233
    if-eqz v7, :cond_6

    .line 120234
    .line 120235
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 120236
    .line 120237
    .line 120238
    move-result v7

    .line 120239
    if-nez v7, :cond_6

    .line 120240
    .line 120241
    iget-object v7, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->w:Landroid/widget/FrameLayout;

    .line 120242
    .line 120243
    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    .line 120244
    .line 120245
    .line 120246
    :cond_6
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->getRedirectUrl()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v7

    .line 120250
    iget-object v8, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->v:Landroid/view/View;

    .line 120251
    .line 120252
    const v9, 0x7f0a16ef

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v8

    .line 120259
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120260
    .line 120261
    .line 120262
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->getRedirectUrl()Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v8

    .line 120266
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120267
    .line 120268
    .line 120269
    move-result v8

    .line 120270
    const v9, 0x7f0a16f0

    .line 120271
    .line 120272
    .line 120273
    if-eqz v8, :cond_7

    .line 120274
    .line 120275
    iget-object v8, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->v:Landroid/view/View;

    .line 120276
    .line 120277
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v8

    .line 120281
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120282
    .line 120283
    .line 120284
    goto :goto_3

    .line 120285
    :cond_7
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v8

    .line 120289
    invoke-static {v8}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v8

    .line 120293
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->getImageUrl()Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v10

    .line 120297
    invoke-virtual {v8, v10}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v8

    .line 120301
    iget-object v10, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->v:Landroid/view/View;

    .line 120302
    .line 120303
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v9

    .line 120307
    check-cast v9, Landroid/widget/ImageView;

    .line 120308
    .line 120309
    invoke-virtual {v8, v9}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120310
    .line 120311
    .line 120312
    :goto_3
    iget-object v8, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->v:Landroid/view/View;

    .line 120313
    .line 120314
    const v9, 0x7f0a16f1

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v8

    .line 120321
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120322
    .line 120323
    .line 120324
    iget-object v8, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->v:Landroid/view/View;

    .line 120325
    .line 120326
    new-instance v9, Lcom/meituan/android/traffichome/business/tab/b;

    .line 120327
    .line 120328
    invoke-direct {v9, v2, v7, v0}, Lcom/meituan/android/traffichome/business/tab/b;-><init>(Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;Ljava/lang/String;Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;)V

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120332
    .line 120333
    .line 120334
    new-instance v7, Ljava/util/HashMap;

    .line 120335
    .line 120336
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120337
    .line 120338
    .line 120339
    iget v8, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->G:I

    .line 120340
    .line 120341
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v8

    .line 120345
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->getResourceId()Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v0

    .line 120352
    const-string v8, "exchange_resource_id"

    .line 120353
    .line 120354
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120355
    .line 120356
    .line 120357
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v0

    .line 120361
    const-string v8, "b_traffic_57oa3sbt_mv"

    .line 120362
    .line 120363
    const-string v9, "c_traffic_22gd6lcg"

    .line 120364
    .line 120365
    invoke-static {v0, v8, v9, v7}, Lcom/meituan/android/trafficayers/utils/l0;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120366
    .line 120367
    .line 120368
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v0

    .line 120372
    if-nez v0, :cond_8

    .line 120373
    .line 120374
    goto :goto_4

    .line 120375
    :cond_8
    iget-object v0, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->r:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebCloseBroadcastReceiver;

    .line 120376
    .line 120377
    if-nez v0, :cond_9

    .line 120378
    .line 120379
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebCloseBroadcastReceiver;

    .line 120380
    .line 120381
    invoke-direct {v0, v2}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebCloseBroadcastReceiver;-><init>(Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;)V

    .line 120382
    .line 120383
    .line 120384
    iput-object v0, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->r:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebCloseBroadcastReceiver;

    .line 120385
    .line 120386
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v0

    .line 120390
    iget-object v7, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->r:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebCloseBroadcastReceiver;

    .line 120391
    .line 120392
    new-instance v8, Landroid/content/IntentFilter;

    .line 120393
    .line 120394
    const-string v9, "majortransport:MTBSidePopoverCloseWebView"

    .line 120395
    .line 120396
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120397
    .line 120398
    .line 120399
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120400
    .line 120401
    .line 120402
    :cond_9
    iget-object v0, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->s:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebLoadedBroadcastReceiver;

    .line 120403
    .line 120404
    if-nez v0, :cond_b

    .line 120405
    .line 120406
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebLoadedBroadcastReceiver;

    .line 120407
    .line 120408
    invoke-direct {v0, v2}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebLoadedBroadcastReceiver;-><init>(Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;)V

    .line 120409
    .line 120410
    .line 120411
    iput-object v0, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->s:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebLoadedBroadcastReceiver;

    .line 120412
    .line 120413
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v0

    .line 120417
    iget-object v7, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->s:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebLoadedBroadcastReceiver;

    .line 120418
    .line 120419
    new-instance v8, Landroid/content/IntentFilter;

    .line 120420
    .line 120421
    const-string v9, "majortransport:MTBSidePopoverWebViewLoaded"

    .line 120422
    .line 120423
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120424
    .line 120425
    .line 120426
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120427
    .line 120428
    .line 120429
    goto :goto_4

    .line 120430
    :cond_a
    iget-object v0, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->v:Landroid/view/View;

    .line 120431
    .line 120432
    if-eqz v0, :cond_b

    .line 120433
    .line 120434
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120435
    .line 120436
    .line 120437
    move-result v0

    .line 120438
    if-eq v0, v4, :cond_b

    .line 120439
    .line 120440
    iget-object v0, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->v:Landroid/view/View;

    .line 120441
    .line 120442
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120443
    .line 120444
    .line 120445
    :cond_b
    :goto_4
    if-eqz p1, :cond_13

    .line 120446
    .line 120447
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/PopupWindowResponse$PopWindowResourceInfo;->getType()I

    .line 120448
    .line 120449
    .line 120450
    move-result v0

    .line 120451
    if-ne v0, v6, :cond_f

    .line 120452
    .line 120453
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/PopupWindowResponse$PopWindowResourceInfo;->getWebViewUrl()Ljava/lang/String;

    .line 120454
    .line 120455
    .line 120456
    move-result-object p1

    .line 120457
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120458
    .line 120459
    .line 120460
    move-result v0

    .line 120461
    if-nez v0, :cond_13

    .line 120462
    .line 120463
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v0

    .line 120467
    instance-of v0, v0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 120468
    .line 120469
    if-eqz v0, :cond_13

    .line 120470
    .line 120471
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v0

    .line 120475
    check-cast v0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 120476
    .line 120477
    iget-object v1, v0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->i:Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

    .line 120478
    .line 120479
    if-nez v1, :cond_d

    .line 120480
    .line 120481
    new-array v1, v6, [Ljava/lang/Object;

    .line 120482
    .line 120483
    aput-object p1, v1, v5

    .line 120484
    .line 120485
    sget-object v3, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120486
    .line 120487
    const v4, 0x197fcd

    .line 120488
    .line 120489
    .line 120490
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120491
    .line 120492
    .line 120493
    move-result v5

    .line 120494
    if-eqz v5, :cond_c

    .line 120495
    .line 120496
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120497
    .line 120498
    .line 120499
    goto :goto_5

    .line 120500
    :cond_c
    iget-object v1, v0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->i:Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

    .line 120501
    .line 120502
    if-nez v1, :cond_e

    .line 120503
    .line 120504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120505
    .line 120506
    .line 120507
    move-result v1

    .line 120508
    if-nez v1, :cond_e

    .line 120509
    .line 120510
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->y5()Landroid/view/View;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v1

    .line 120514
    invoke-static {v1, p1}, Lcom/meituan/android/trafficayers/utils/b;->a(Landroid/view/View;Ljava/lang/String;)Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

    .line 120515
    .line 120516
    .line 120517
    move-result-object p1

    .line 120518
    iput-object p1, v0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->i:Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

    .line 120519
    .line 120520
    goto :goto_5

    .line 120521
    :cond_d
    invoke-virtual {v1, p1}, Lcom/sankuai/titans/base/TitansFragment;->loadUrl(Ljava/lang/String;)Z

    .line 120522
    .line 120523
    .line 120524
    :cond_e
    :goto_5
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120525
    .line 120526
    .line 120527
    move-result-object p1

    .line 120528
    instance-of p1, p1, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 120529
    .line 120530
    if-eqz p1, :cond_13

    .line 120531
    .line 120532
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120533
    .line 120534
    .line 120535
    move-result-object p1

    .line 120536
    check-cast p1, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 120537
    .line 120538
    iget-object v0, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->K:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$d;

    .line 120539
    .line 120540
    iput-object v0, p1, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->h:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$d;

    .line 120541
    .line 120542
    goto/16 :goto_7

    .line 120543
    .line 120544
    :cond_f
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/PopupWindowResponse$PopWindowResourceInfo;->getType()I

    .line 120545
    .line 120546
    .line 120547
    move-result v0

    .line 120548
    const/4 v7, 0x2

    .line 120549
    if-ne v0, v7, :cond_13

    .line 120550
    .line 120551
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/PopupWindowResponse$PopWindowResourceInfo;->getRedirectUrl()Ljava/lang/String;

    .line 120552
    .line 120553
    .line 120554
    move-result-object v0

    .line 120555
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/PopupWindowResponse$PopWindowResourceInfo;->getImageUrl()Ljava/lang/String;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v7

    .line 120559
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/PopupWindowResponse$PopWindowResourceInfo;->getActivityId()Ljava/lang/String;

    .line 120560
    .line 120561
    .line 120562
    move-result-object p1

    .line 120563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120564
    .line 120565
    .line 120566
    move-result v8

    .line 120567
    if-eqz v8, :cond_10

    .line 120568
    .line 120569
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120570
    .line 120571
    .line 120572
    move-result v8

    .line 120573
    if-nez v8, :cond_13

    .line 120574
    .line 120575
    :cond_10
    iget-boolean v8, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->x:Z

    .line 120576
    .line 120577
    if-nez v8, :cond_13

    .line 120578
    .line 120579
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120580
    .line 120581
    .line 120582
    move-result v8

    .line 120583
    if-eqz v8, :cond_13

    .line 120584
    .line 120585
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 120586
    .line 120587
    .line 120588
    move-result v8

    .line 120589
    if-nez v8, :cond_13

    .line 120590
    .line 120591
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120592
    .line 120593
    .line 120594
    move-result-object v8

    .line 120595
    instance-of v8, v8, Lcom/meituan/android/traffichome/TrafficHomePageActivity;

    .line 120596
    .line 120597
    if-eqz v8, :cond_13

    .line 120598
    .line 120599
    iget-boolean v8, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->u:Z

    .line 120600
    .line 120601
    if-eqz v8, :cond_13

    .line 120602
    .line 120603
    iget-object v8, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->w:Landroid/widget/FrameLayout;

    .line 120604
    .line 120605
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 120606
    .line 120607
    .line 120608
    move-result v8

    .line 120609
    if-nez v8, :cond_11

    .line 120610
    .line 120611
    goto :goto_7

    .line 120612
    :cond_11
    const-string v8, "webUrl"

    .line 120613
    .line 120614
    const-string v9, "imageUrl"

    .line 120615
    .line 120616
    invoke-static {v8, v0, v9, v7}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120617
    .line 120618
    .line 120619
    move-result-object v0

    .line 120620
    const-string v7, "activityId"

    .line 120621
    .line 120622
    invoke-virtual {v0, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120623
    .line 120624
    .line 120625
    iget p1, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->G:I

    .line 120626
    .line 120627
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120628
    .line 120629
    .line 120630
    sget-object p1, Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120631
    .line 120632
    new-array p1, v6, [Ljava/lang/Object;

    .line 120633
    .line 120634
    aput-object v0, p1, v5

    .line 120635
    .line 120636
    sget-object v3, Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120637
    .line 120638
    const v5, 0x21a355

    .line 120639
    .line 120640
    .line 120641
    invoke-static {p1, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120642
    .line 120643
    .line 120644
    move-result v6

    .line 120645
    if-eqz v6, :cond_12

    .line 120646
    .line 120647
    invoke-static {p1, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120648
    .line 120649
    .line 120650
    move-result-object p1

    .line 120651
    check-cast p1, Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment;

    .line 120652
    .line 120653
    goto :goto_6

    .line 120654
    :cond_12
    new-instance p1, Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment;

    .line 120655
    .line 120656
    invoke-direct {p1}, Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment;-><init>()V

    .line 120657
    .line 120658
    .line 120659
    new-instance v1, Landroid/os/Bundle;

    .line 120660
    .line 120661
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120662
    .line 120663
    .line 120664
    invoke-static {v0}, Lcom/sankuai/rn/traffic/common/j;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 120665
    .line 120666
    .line 120667
    move-result-object v0

    .line 120668
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120669
    .line 120670
    .line 120671
    move-result-object v0

    .line 120672
    const-string v3, "param"

    .line 120673
    .line 120674
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120675
    .line 120676
    .line 120677
    const-string v0, "mrn_biz"

    .line 120678
    .line 120679
    const-string v3, "major"

    .line 120680
    .line 120681
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120682
    .line 120683
    .line 120684
    const-string v0, "mrn_entry"

    .line 120685
    .line 120686
    const-string v3, "traffic-major"

    .line 120687
    .line 120688
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120689
    .line 120690
    .line 120691
    const-string v0, "mrn_component"

    .line 120692
    .line 120693
    const-string v3, "trafficHomePopRn"

    .line 120694
    .line 120695
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120696
    .line 120697
    .line 120698
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120699
    .line 120700
    .line 120701
    :goto_6
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120702
    .line 120703
    .line 120704
    move-result-object v0

    .line 120705
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120706
    .line 120707
    .line 120708
    move-result-object v0

    .line 120709
    const v1, 0x7f0a0d5c

    .line 120710
    .line 120711
    .line 120712
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120713
    .line 120714
    .line 120715
    move-result-object p1

    .line 120716
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120717
    .line 120718
    .line 120719
    iget-object p1, v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->w:Landroid/widget/FrameLayout;

    .line 120720
    .line 120721
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120722
    .line 120723
    .line 120724
    :cond_13
    :goto_7
    return-void
.end method
