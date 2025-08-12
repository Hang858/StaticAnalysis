.class public final Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/interfaces/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 14

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->w0:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$k;

    .line 120006
    .line 120007
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$k;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120008
    .line 120009
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->d:Landroid/view/View;

    .line 120010
    .line 120011
    if-nez v1, :cond_1

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_1
    new-instance v1, Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 120015
    .line 120016
    const/16 v2, 0x1c

    .line 120017
    .line 120018
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;-><init>(Ljava/lang/Object;I)V

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/m;->a(Ljava/lang/Runnable;)V

    .line 120022
    .line 120023
    .line 120024
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->I0:Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;

    .line 120027
    .line 120028
    const/16 v1, 0x8

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    iget v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localResultStatus:I

    .line 120036
    .line 120037
    if-eqz v0, :cond_3

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->v0:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 120043
    .line 120044
    if-eqz v0, :cond_4

    .line 120045
    .line 120046
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->addressFilter:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$AddressFilter;

    .line 120047
    .line 120048
    if-eqz v0, :cond_4

    .line 120049
    .line 120050
    sget-object v0, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    sget-object v0, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->p0()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_4

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->v0:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 120063
    .line 120064
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->addressFilter:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$AddressFilter;

    .line 120065
    .line 120066
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/b;->setFilterData(Lcom/sankuai/meituan/search/result2/model/SearchResultV2$AddressFilter;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_4
    iget v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120070
    .line 120071
    const v2, 0x8000

    .line 120072
    .line 120073
    .line 120074
    const/16 v3, 0x200

    .line 120075
    .line 120076
    const/high16 v4, 0x40000

    .line 120077
    .line 120078
    const/high16 v5, 0x20000

    .line 120079
    .line 120080
    if-eq v0, v1, :cond_b

    .line 120081
    .line 120082
    const/16 v6, 0x10

    .line 120083
    .line 120084
    if-eq v0, v6, :cond_b

    .line 120085
    .line 120086
    const/16 v6, 0x20

    .line 120087
    .line 120088
    if-eq v0, v6, :cond_b

    .line 120089
    .line 120090
    if-eq v0, v3, :cond_6

    .line 120091
    .line 120092
    const/16 v6, 0x1000

    .line 120093
    .line 120094
    if-eq v0, v6, :cond_b

    .line 120095
    .line 120096
    const/16 v6, 0x2000

    .line 120097
    .line 120098
    if-eq v0, v6, :cond_5

    .line 120099
    .line 120100
    const/16 v6, 0x4000

    .line 120101
    .line 120102
    if-eq v0, v6, :cond_b

    .line 120103
    .line 120104
    if-eq v0, v2, :cond_b

    .line 120105
    .line 120106
    if-eq v0, v5, :cond_b

    .line 120107
    .line 120108
    if-eq v0, v4, :cond_b

    .line 120109
    .line 120110
    goto/16 :goto_7

    .line 120111
    .line 120112
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120113
    .line 120114
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->B0:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;

    .line 120115
    .line 120116
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    invoke-static {}, Lcom/sankuai/meituan/search/result2/msg/b;->a()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120124
    .line 120125
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120130
    .line 120131
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->B0:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;

    .line 120132
    .line 120133
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;->b()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    const-string v3, "filter_extend_refresh"

    .line 120138
    .line 120139
    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/search/result2/msg/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/msg/a;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/msg/b;->b(Lcom/sankuai/meituan/search/result2/msg/a;)V

    .line 120144
    .line 120145
    .line 120146
    goto/16 :goto_7

    .line 120147
    .line 120148
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120149
    .line 120150
    iget-object v6, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->v0:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 120151
    .line 120152
    if-eqz v6, :cond_8

    .line 120153
    .line 120154
    iget-object v6, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->addressFilter:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$AddressFilter;

    .line 120155
    .line 120156
    if-eqz v6, :cond_8

    .line 120157
    .line 120158
    iget-object v10, v6, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$AddressFilter;->bubbleTips:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 120159
    .line 120160
    if-eqz v10, :cond_8

    .line 120161
    .line 120162
    iget-object v6, v10, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v6

    .line 120168
    if-eqz v6, :cond_7

    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_7
    iget-object v6, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->o:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120172
    .line 120173
    if-eqz v6, :cond_8

    .line 120174
    .line 120175
    check-cast v6, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120176
    .line 120177
    iget-object v6, v6, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120178
    .line 120179
    iget-object v6, v6, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->m:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;

    .line 120180
    .line 120181
    iput-object v6, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->t:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;

    .line 120182
    .line 120183
    if-eqz v6, :cond_8

    .line 120184
    .line 120185
    invoke-interface {v6}, Lcom/sankuai/meituan/search/result3/interfaces/m;->getFloatButtonLayer()Landroid/view/ViewGroup;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v8

    .line 120189
    iget-object v7, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 120190
    .line 120191
    iget-object v6, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->v0:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 120192
    .line 120193
    invoke-interface {v6}, Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/b;->getTopFilterContainer()Landroid/view/View;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v9

    .line 120197
    const/4 v11, 0x0

    .line 120198
    new-instance v12, Lcom/dianping/live/draggingmodal/c;

    .line 120199
    .line 120200
    const/16 v6, 0x17

    .line 120201
    .line 120202
    invoke-direct {v12, v0, v6}, Lcom/dianping/live/draggingmodal/c;-><init>(Ljava/lang/Object;I)V

    .line 120203
    .line 120204
    .line 120205
    const/4 v13, 0x1

    .line 120206
    invoke-virtual/range {v7 .. v13}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B(Landroid/view/ViewGroup;Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;Ljava/util/Map;Lcom/sankuai/meituan/search/result3/interfaces/e;Z)V

    .line 120207
    .line 120208
    .line 120209
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120210
    .line 120211
    iget-object v6, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 120212
    .line 120213
    if-nez v6, :cond_9

    .line 120214
    .line 120215
    new-instance v6, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 120216
    .line 120217
    invoke-direct {v6}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;-><init>()V

    .line 120218
    .line 120219
    .line 120220
    iput-object v6, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 120221
    .line 120222
    :cond_9
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120223
    .line 120224
    iget-object v6, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->C:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 120225
    .line 120226
    if-nez v6, :cond_a

    .line 120227
    .line 120228
    new-instance v6, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 120229
    .line 120230
    invoke-direct {v6}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;-><init>()V

    .line 120231
    .line 120232
    .line 120233
    iput-object v6, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->C:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 120234
    .line 120235
    :cond_a
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120236
    .line 120237
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->e9(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120238
    .line 120239
    .line 120240
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120241
    .line 120242
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->d9(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120243
    .line 120244
    .line 120245
    :cond_b
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120246
    .line 120247
    iput-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->N:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120248
    .line 120249
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->T:Lcom/sankuai/meituan/search/result2/utils/p;

    .line 120250
    .line 120251
    const/4 v6, 0x0

    .line 120252
    const/4 v7, 0x1

    .line 120253
    if-eqz v0, :cond_10

    .line 120254
    .line 120255
    new-array v8, v7, [Ljava/lang/Object;

    .line 120256
    .line 120257
    aput-object p1, v8, v6

    .line 120258
    .line 120259
    sget-object v9, Lcom/sankuai/meituan/search/result2/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120260
    .line 120261
    const v10, 0x413986

    .line 120262
    .line 120263
    .line 120264
    invoke-static {v8, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120265
    .line 120266
    .line 120267
    move-result v11

    .line 120268
    if-eqz v11, :cond_c

    .line 120269
    .line 120270
    invoke-static {v8, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    goto :goto_2

    .line 120274
    :cond_c
    iget-object v8, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->containerStyle:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$ContainerStyle;

    .line 120275
    .line 120276
    if-eqz v8, :cond_f

    .line 120277
    .line 120278
    iget-object v9, v8, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$ContainerStyle;->containerTopHeight:Ljava/lang/Integer;

    .line 120279
    .line 120280
    if-eqz v9, :cond_d

    .line 120281
    .line 120282
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120283
    .line 120284
    .line 120285
    move-result v9

    .line 120286
    invoke-static {v9}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120287
    .line 120288
    .line 120289
    move-result v9

    .line 120290
    div-int/lit8 v9, v9, 0x2

    .line 120291
    .line 120292
    iput v9, v0, Lcom/sankuai/meituan/search/result2/utils/p;->b:I

    .line 120293
    .line 120294
    :cond_d
    iget-object v9, v8, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$ContainerStyle;->containerInnerPadding:Ljava/lang/Integer;

    .line 120295
    .line 120296
    if-eqz v9, :cond_e

    .line 120297
    .line 120298
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120299
    .line 120300
    .line 120301
    move-result v9

    .line 120302
    invoke-static {v9}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120303
    .line 120304
    .line 120305
    move-result v9

    .line 120306
    div-int/lit8 v9, v9, 0x2

    .line 120307
    .line 120308
    iput v9, v0, Lcom/sankuai/meituan/search/result2/utils/p;->c:I

    .line 120309
    .line 120310
    :cond_e
    iget-object v8, v8, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$ContainerStyle;->containerOuterPadding:Ljava/lang/Integer;

    .line 120311
    .line 120312
    if-eqz v8, :cond_f

    .line 120313
    .line 120314
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120315
    .line 120316
    .line 120317
    move-result v8

    .line 120318
    invoke-static {v8}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120319
    .line 120320
    .line 120321
    move-result v8

    .line 120322
    iput v8, v0, Lcom/sankuai/meituan/search/result2/utils/p;->a:I

    .line 120323
    .line 120324
    :cond_f
    iget-boolean v8, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->gradientSwitch:Z

    .line 120325
    .line 120326
    iput-boolean v8, v0, Lcom/sankuai/meituan/search/result2/utils/p;->d:Z

    .line 120327
    .line 120328
    iput-boolean v6, v0, Lcom/sankuai/meituan/search/result2/utils/p;->e:Z

    .line 120329
    .line 120330
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120331
    .line 120332
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->r:Lcom/sankuai/meituan/search/result2/interfaces/t$b;

    .line 120333
    .line 120334
    if-eqz v0, :cond_12

    .line 120335
    .line 120336
    monitor-enter v0

    .line 120337
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 120338
    .line 120339
    aput-object p1, v7, v6

    .line 120340
    .line 120341
    sget-object v8, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120342
    .line 120343
    const v9, 0x7f0fb7

    .line 120344
    .line 120345
    .line 120346
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120347
    .line 120348
    .line 120349
    move-result v10

    .line 120350
    if-eqz v10, :cond_11

    .line 120351
    .line 120352
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120353
    .line 120354
    .line 120355
    monitor-exit v0

    .line 120356
    goto :goto_3

    .line 120357
    :cond_11
    :try_start_1
    sget-object v7, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120358
    .line 120359
    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120360
    .line 120361
    monitor-exit v0

    .line 120362
    goto :goto_3

    .line 120363
    :catchall_0
    move-exception p1

    .line 120364
    monitor-exit v0

    .line 120365
    throw p1

    .line 120366
    :cond_12
    :goto_3
    iget v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120367
    .line 120368
    if-eq v0, v5, :cond_13

    .line 120369
    .line 120370
    if-ne v0, v4, :cond_1a

    .line 120371
    .line 120372
    :cond_13
    if-ne v0, v4, :cond_19

    .line 120373
    .line 120374
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120375
    .line 120376
    iget-object v4, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->Q:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120377
    .line 120378
    if-eqz v4, :cond_19

    .line 120379
    .line 120380
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localAnchorGatherId:Ljava/lang/String;

    .line 120381
    .line 120382
    iget-object v7, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localAnchorGuideId:Ljava/lang/String;

    .line 120383
    .line 120384
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120385
    .line 120386
    .line 120387
    move-result v8

    .line 120388
    const/4 v9, -0x1

    .line 120389
    if-nez v8, :cond_18

    .line 120390
    .line 120391
    iget-object v8, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->O:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120392
    .line 120393
    iget-object v8, v8, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120394
    .line 120395
    invoke-static {v8}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120396
    .line 120397
    .line 120398
    move-result v8

    .line 120399
    if-eqz v8, :cond_14

    .line 120400
    .line 120401
    goto :goto_5

    .line 120402
    :cond_14
    const/4 v8, -0x1

    .line 120403
    :goto_4
    iget-object v10, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->O:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120404
    .line 120405
    iget-object v10, v10, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120406
    .line 120407
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 120408
    .line 120409
    .line 120410
    move-result v10

    .line 120411
    if-ge v6, v10, :cond_17

    .line 120412
    .line 120413
    iget-object v10, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->O:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120414
    .line 120415
    iget-object v10, v10, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120416
    .line 120417
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v10

    .line 120421
    check-cast v10, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120422
    .line 120423
    if-eqz v10, :cond_16

    .line 120424
    .line 120425
    iget-object v11, v10, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120426
    .line 120427
    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120428
    .line 120429
    .line 120430
    move-result v11

    .line 120431
    if-eqz v11, :cond_16

    .line 120432
    .line 120433
    if-ne v8, v9, :cond_15

    .line 120434
    .line 120435
    move v8, v6

    .line 120436
    :cond_15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120437
    .line 120438
    .line 120439
    move-result v11

    .line 120440
    if-nez v11, :cond_16

    .line 120441
    .line 120442
    iget-object v10, v10, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    .line 120443
    .line 120444
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120445
    .line 120446
    .line 120447
    move-result v10

    .line 120448
    if-eqz v10, :cond_16

    .line 120449
    .line 120450
    move v9, v6

    .line 120451
    goto :goto_5

    .line 120452
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 120453
    .line 120454
    goto :goto_4

    .line 120455
    :cond_17
    move v9, v8

    .line 120456
    :cond_18
    :goto_5
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120457
    .line 120458
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->l:Landroid/widget/LinearLayout;

    .line 120459
    .line 120460
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120461
    .line 120462
    .line 120463
    move-result v0

    .line 120464
    if-nez v0, :cond_19

    .line 120465
    .line 120466
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120467
    .line 120468
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->g:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120469
    .line 120470
    new-instance v4, Lcom/sankuai/meituan/search/result3/tabChild/a;

    .line 120471
    .line 120472
    invoke-direct {v4, p0, v9}, Lcom/sankuai/meituan/search/result3/tabChild/a;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;I)V

    .line 120473
    .line 120474
    .line 120475
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120476
    .line 120477
    .line 120478
    :cond_19
    iget v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120479
    .line 120480
    if-ne v0, v5, :cond_1a

    .line 120481
    .line 120482
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120483
    .line 120484
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->d9(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120485
    .line 120486
    .line 120487
    :cond_1a
    iget v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120488
    .line 120489
    if-ne v0, v1, :cond_1b

    .line 120490
    .line 120491
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120492
    .line 120493
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->e9(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120494
    .line 120495
    .line 120496
    :cond_1b
    iget v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120497
    .line 120498
    if-eq v0, v2, :cond_1c

    .line 120499
    .line 120500
    if-eq v0, v3, :cond_1c

    .line 120501
    .line 120502
    iget-boolean v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localNeedUpdateActionBarRightIcon:Z

    .line 120503
    .line 120504
    if-eqz v0, :cond_21

    .line 120505
    .line 120506
    :cond_1c
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120507
    .line 120508
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->f:Ljava/lang/String;

    .line 120509
    .line 120510
    sget-object v2, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120511
    .line 120512
    sget-object v2, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120513
    .line 120514
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->n0()Z

    .line 120515
    .line 120516
    .line 120517
    move-result v2

    .line 120518
    if-eqz v2, :cond_21

    .line 120519
    .line 120520
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120521
    .line 120522
    .line 120523
    move-result v2

    .line 120524
    if-nez v2, :cond_21

    .line 120525
    .line 120526
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120527
    .line 120528
    if-eqz v2, :cond_21

    .line 120529
    .line 120530
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 120531
    .line 120532
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120533
    .line 120534
    .line 120535
    move-result v2

    .line 120536
    if-eqz v2, :cond_1d

    .line 120537
    .line 120538
    goto :goto_7

    .line 120539
    :cond_1d
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120540
    .line 120541
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 120542
    .line 120543
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v2

    .line 120547
    :cond_1e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120548
    .line 120549
    .line 120550
    move-result v3

    .line 120551
    if-eqz v3, :cond_21

    .line 120552
    .line 120553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120554
    .line 120555
    .line 120556
    move-result-object v3

    .line 120557
    check-cast v3, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 120558
    .line 120559
    if-eqz v3, :cond_1e

    .line 120560
    .line 120561
    iget-object v4, v3, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->topDisplayInfos:Ljava/util/List;

    .line 120562
    .line 120563
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120564
    .line 120565
    .line 120566
    move-result v4

    .line 120567
    if-eqz v4, :cond_1f

    .line 120568
    .line 120569
    goto :goto_6

    .line 120570
    :cond_1f
    iget-object v4, v3, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 120571
    .line 120572
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120573
    .line 120574
    .line 120575
    move-result v4

    .line 120576
    if-eqz v4, :cond_1e

    .line 120577
    .line 120578
    iget-object v1, v3, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->topDisplayInfos:Ljava/util/List;

    .line 120579
    .line 120580
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120581
    .line 120582
    .line 120583
    move-result-object v1

    .line 120584
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120585
    .line 120586
    .line 120587
    move-result v2

    .line 120588
    if-eqz v2, :cond_21

    .line 120589
    .line 120590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120591
    .line 120592
    .line 120593
    move-result-object v2

    .line 120594
    check-cast v2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;

    .line 120595
    .line 120596
    if-eqz v2, :cond_20

    .line 120597
    .line 120598
    iget-boolean v3, v2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->display:Z

    .line 120599
    .line 120600
    if-eqz v3, :cond_20

    .line 120601
    .line 120602
    iget-object v1, v2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->currentMode:Ljava/lang/String;

    .line 120603
    .line 120604
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->e:Ljava/lang/String;

    .line 120605
    .line 120606
    :cond_21
    :goto_7
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120607
    .line 120608
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->X:Lcom/sankuai/meituan/search/microservices/result/b;

    .line 120609
    .line 120610
    if-eqz v0, :cond_22

    .line 120611
    .line 120612
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/microservices/result/b;->V7(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120613
    .line 120614
    .line 120615
    :cond_22
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
