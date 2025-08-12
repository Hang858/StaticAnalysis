.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final getCount()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->i:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x1

    .line 100009
    if-ne v0, v1, :cond_0

    .line 100010
    .line 100011
    return v0

    .line 100012
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->b()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    mul-int/lit16 v0, v0, 0x2710

    mul-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->i:Ljava/util/ArrayList;

    .line 150003
    .line 150004
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-lez v0, :cond_0

    .line 150009
    .line 150010
    if-lt p2, v0, :cond_0

    .line 150011
    .line 150012
    rem-int/2addr p2, v0

    .line 150013
    :cond_0
    if-gez p2, :cond_1

    .line 150014
    .line 150015
    add-int/2addr p2, v0

    .line 150016
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    .line 150017
    .line 150018
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->i:Ljava/util/ArrayList;

    .line 150019
    .line 150020
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0

    .line 150024
    check-cast v0, Landroid/view/View;

    .line 150025
    .line 150026
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    if-eqz v1, :cond_2

    .line 150031
    .line 150032
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    check-cast v1, Landroid/view/ViewGroup;

    .line 150037
    .line 150038
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150039
    .line 150040
    .line 150041
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150042
    .line 150043
    .line 150044
    instance-of p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;

    .line 150045
    .line 150046
    if-eqz p1, :cond_8

    .line 150047
    .line 150048
    move-object p1, v0

    .line 150049
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;

    .line 150050
    .line 150051
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;->setPosition(I)V

    .line 150052
    .line 150053
    .line 150054
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/m;

    .line 150055
    .line 150056
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/m;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;)V

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;->setCloseClickCallback(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n$a;)V

    .line 150060
    .line 150061
    .line 150062
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    .line 150063
    .line 150064
    invoke-virtual {v1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->B(I)Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p2

    .line 150068
    if-eqz p2, :cond_8

    .line 150069
    .line 150070
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    .line 150071
    .line 150072
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->k:Ljava/lang/String;

    .line 150073
    .line 150074
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;->setTraceId(Ljava/lang/String;)V

    .line 150075
    .line 150076
    .line 150077
    const/4 v1, 0x1

    .line 150078
    new-array v1, v1, [Ljava/lang/Object;

    .line 150079
    .line 150080
    const/4 v2, 0x0

    .line 150081
    aput-object p2, v1, v2

    .line 150082
    .line 150083
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150084
    .line 150085
    const v4, 0xbb21a6

    .line 150086
    .line 150087
    .line 150088
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v5

    .line 150092
    if-eqz v5, :cond_3

    .line 150093
    .line 150094
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    goto/16 :goto_2

    .line 150098
    .line 150099
    :cond_3
    iget-object v1, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;->materialMap:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$MaterialMap;

    .line 150100
    .line 150101
    if-nez v1, :cond_4

    .line 150102
    .line 150103
    goto/16 :goto_2

    .line 150104
    .line 150105
    :cond_4
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 150106
    .line 150107
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v3

    .line 150111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v4

    .line 150115
    const v5, 0x43ac51ec

    .line 150116
    .line 150117
    .line 150118
    invoke-static {v4, v5}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 150119
    .line 150120
    .line 150121
    move-result v4

    .line 150122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v5

    .line 150126
    const v6, 0x427d70a4    # 63.36f

    .line 150127
    .line 150128
    .line 150129
    invoke-static {v5, v6}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 150130
    .line 150131
    .line 150132
    move-result v5

    .line 150133
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/ptview/extension/j;->l(II)Lcom/sankuai/ptview/extension/j;

    .line 150134
    .line 150135
    .line 150136
    iget-object v4, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;->materialMap:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$MaterialMap;

    .line 150137
    .line 150138
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$MaterialMap;->pic:Ljava/lang/String;

    .line 150139
    .line 150140
    iget-object v5, v3, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 150141
    .line 150142
    iput-object v4, v5, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 150143
    .line 150144
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 150145
    .line 150146
    const/4 v5, -0x1

    .line 150147
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150148
    .line 150149
    .line 150150
    iget-object v6, v3, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 150151
    .line 150152
    iput-object v4, v6, Lcom/sankuai/ptview/extension/j$a;->c:Landroid/graphics/drawable/Drawable;

    .line 150153
    .line 150154
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 150155
    .line 150156
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150157
    .line 150158
    .line 150159
    iget-object v5, v3, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 150160
    .line 150161
    iput-object v4, v5, Lcom/sankuai/ptview/extension/j$a;->b:Landroid/graphics/drawable/Drawable;

    .line 150162
    .line 150163
    sget-object v4, Landroid/support/v7/widget/c;->s:Landroid/support/v7/widget/c;

    .line 150164
    .line 150165
    iput-object v4, v5, Lcom/sankuai/ptview/extension/j$a;->l:Lcom/sankuai/ptview/extension/j$c;

    .line 150166
    .line 150167
    new-instance v4, Lcom/dianping/live/card/b;

    .line 150168
    .line 150169
    invoke-direct {v4, p2}, Lcom/dianping/live/card/b;-><init>(Ljava/lang/Object;)V

    .line 150170
    .line 150171
    .line 150172
    iput-object v4, v5, Lcom/sankuai/ptview/extension/j$a;->m:Lcom/sankuai/ptview/extension/j$b;

    .line 150173
    .line 150174
    invoke-virtual {v1, v3}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 150175
    .line 150176
    .line 150177
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 150178
    .line 150179
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;->materialMap:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$MaterialMap;

    .line 150180
    .line 150181
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$MaterialMap;->text:Ljava/lang/String;

    .line 150182
    .line 150183
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150184
    .line 150185
    .line 150186
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 150187
    .line 150188
    iget v3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;->f:I

    .line 150189
    .line 150190
    new-instance v4, Ljava/util/HashMap;

    .line 150191
    .line 150192
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 150193
    .line 150194
    .line 150195
    iget-object v5, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;->resourceId:Ljava/lang/String;

    .line 150196
    .line 150197
    const-string v6, "exchange_resource_id"

    .line 150198
    .line 150199
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150200
    .line 150201
    .line 150202
    const-string v5, "-999"

    .line 150203
    .line 150204
    if-ltz v3, :cond_5

    .line 150205
    .line 150206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v3

    .line 150210
    goto :goto_0

    .line 150211
    :cond_5
    move-object v3, v5

    .line 150212
    :goto_0
    const-string v6, "index"

    .line 150213
    .line 150214
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150215
    .line 150216
    .line 150217
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;->h:Ljava/lang/String;

    .line 150218
    .line 150219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150220
    .line 150221
    .line 150222
    move-result v3

    .line 150223
    if-nez v3, :cond_6

    .line 150224
    .line 150225
    iget-object v5, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;->h:Ljava/lang/String;

    .line 150226
    .line 150227
    :cond_6
    const-string v3, "trace_id"

    .line 150228
    .line 150229
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150230
    .line 150231
    .line 150232
    const-string v3, "c_group_h8tgwbjm"

    .line 150233
    .line 150234
    const-string v5, "b_group_qn12t1t4_mv"

    .line 150235
    .line 150236
    invoke-static {v3, v5}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 150237
    .line 150238
    .line 150239
    move-result-object v3

    .line 150240
    iget-object v5, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;->reportState:Lcom/sankuai/ptview/model/b;

    .line 150241
    .line 150242
    invoke-virtual {v3, v5}, Lcom/sankuai/trace/model/a;->t(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    .line 150243
    .line 150244
    .line 150245
    move-result-object v3

    .line 150246
    check-cast v3, Lcom/sankuai/trace/model/g;

    .line 150247
    .line 150248
    invoke-virtual {v3, v4}, Lcom/sankuai/trace/model/l;->e(Ljava/util/Map;)Ljava/lang/Object;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v3

    .line 150252
    check-cast v3, Lcom/sankuai/trace/model/g;

    .line 150253
    .line 150254
    invoke-virtual {v1, v3}, Lcom/sankuai/ptview/view/PTImageView;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 150255
    .line 150256
    .line 150257
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 150258
    .line 150259
    new-instance v3, Lcom/dianping/live/live/livefloat/msi/c;

    .line 150260
    .line 150261
    const/16 v4, 0x8

    .line 150262
    .line 150263
    invoke-direct {v3, p1, p2, v4}, Lcom/dianping/live/live/livefloat/msi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150264
    .line 150265
    .line 150266
    invoke-virtual {v1, v3}, Lcom/sankuai/ptview/view/PTImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150267
    .line 150268
    .line 150269
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;->e:Lcom/sankuai/ptview/view/PTImageView;

    .line 150270
    .line 150271
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;->materialMap:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$MaterialMap;

    .line 150272
    .line 150273
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$MaterialMap;->showCloseBtn:Ljava/lang/String;

    .line 150274
    .line 150275
    const-string v3, "1"

    .line 150276
    .line 150277
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150278
    .line 150279
    .line 150280
    move-result p2

    .line 150281
    if-eqz p2, :cond_7

    .line 150282
    .line 150283
    goto :goto_1

    .line 150284
    :cond_7
    const/16 v2, 0x8

    .line 150285
    .line 150286
    :goto_1
    invoke-virtual {v1, v2}, Lcom/sankuai/ptview/view/PTImageView;->setVisibility(I)V

    .line 150287
    .line 150288
    .line 150289
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;->e:Lcom/sankuai/ptview/view/PTImageView;

    .line 150290
    .line 150291
    new-instance v1, Lcom/dianping/live/live/livefloat/msi/a;

    .line 150292
    .line 150293
    const/16 v2, 0x17

    .line 150294
    .line 150295
    invoke-direct {v1, p1, v2}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 150296
    .line 150297
    .line 150298
    invoke-virtual {p2, v1}, Lcom/sankuai/ptview/view/PTImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150299
    .line 150300
    :cond_8
    :goto_2
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
