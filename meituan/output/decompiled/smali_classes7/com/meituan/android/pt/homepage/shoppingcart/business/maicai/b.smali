.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x4a842306cad1ec5eL    # -4.654482363897738E-51

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    new-array v0, v0, [Ljava/lang/Integer;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    aput-object v2, v0, v1

    .line 100017
    .line 100018
    const/4 v1, 0x1

    .line 100019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    aput-object v2, v0, v1

    .line 100024
    .line 100025
    const/4 v1, 0x2

    .line 100026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    aput-object v2, v0, v1

    .line 100031
    .line 100032
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/b;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x797b2e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/b;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/b;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object p0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;Lcom/dianping/ad/view/gc/c;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;",
            "Lcom/dianping/ad/view/gc/c;",
            ")Z"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    const/4 v4, 0x2

    .line 170010
    aput-object p3, v1, v4

    .line 170011
    .line 170012
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v6, 0x638f49

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v7

    .line 170021
    if-eqz v7, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/lang/Boolean;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    return p1

    .line 170034
    :cond_0
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    return v2

    .line 170037
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170038
    .line 170039
    const-string v5, "bizInfo/biz"

    .line 170040
    .line 170041
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    const-string v5, "maicai"

    .line 170046
    .line 170047
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    iget-object v5, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170052
    .line 170053
    const/4 v6, -0x1

    .line 170054
    const-string v7, "exchangeInfo/operationType"

    .line 170055
    .line 170056
    invoke-static {v5, v7, v6}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 170057
    .line 170058
    .line 170059
    move-result v5

    .line 170060
    if-eqz v1, :cond_3

    .line 170061
    .line 170062
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/b;->b:Ljava/util/List;

    .line 170063
    .line 170064
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v5

    .line 170068
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v1

    .line 170072
    if-eqz v1, :cond_3

    .line 170073
    .line 170074
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170075
    .line 170076
    const-string v5, "shoppingcart_global_promotion"

    .line 170077
    .line 170078
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    if-nez v1, :cond_2

    .line 170083
    .line 170084
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170085
    .line 170086
    const-string v5, "shoppingcart_poi_promotion"

    .line 170087
    .line 170088
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v1

    .line 170092
    if-eqz v1, :cond_3

    .line 170093
    .line 170094
    :cond_2
    const/4 v1, 0x1

    .line 170095
    goto :goto_0

    .line 170096
    :cond_3
    const/4 v1, 0x0

    .line 170097
    :goto_0
    if-eqz v1, :cond_b

    .line 170098
    .line 170099
    const-string v1, "promotion_product_enable"

    .line 170100
    .line 170101
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->a(Ljava/lang/String;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v1

    .line 170105
    if-nez v1, :cond_4

    .line 170106
    .line 170107
    return v3

    .line 170108
    :cond_4
    const-string v1, "tag_mbc_popup_promotion"

    .line 170109
    .line 170110
    iget-object v5, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170111
    .line 170112
    const/4 v6, 0x4

    .line 170113
    new-array v6, v6, [Ljava/lang/Object;

    .line 170114
    .line 170115
    aput-object v1, v6, v2

    .line 170116
    .line 170117
    aput-object p2, v6, v3

    .line 170118
    .line 170119
    aput-object v5, v6, v4

    .line 170120
    .line 170121
    aput-object p3, v6, v0

    .line 170122
    .line 170123
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170124
    .line 170125
    const v3, 0x2e81b9

    .line 170126
    .line 170127
    .line 170128
    invoke-static {v6, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170129
    .line 170130
    .line 170131
    move-result v4

    .line 170132
    if-eqz v4, :cond_5

    .line 170133
    .line 170134
    invoke-static {v6, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p2

    .line 170138
    check-cast p2, Ljava/lang/Boolean;

    .line 170139
    .line 170140
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170141
    .line 170142
    .line 170143
    move-result p2

    .line 170144
    move v2, p2

    .line 170145
    goto/16 :goto_2

    .line 170146
    .line 170147
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 170148
    .line 170149
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 170150
    .line 170151
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 170152
    .line 170153
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v0

    .line 170157
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v3

    .line 170161
    invoke-static {v0, v3, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->f(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Ljava/lang/String;)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v4

    .line 170165
    if-eqz v4, :cond_6

    .line 170166
    .line 170167
    goto :goto_2

    .line 170168
    :cond_6
    if-nez p2, :cond_7

    .line 170169
    .line 170170
    goto :goto_2

    .line 170171
    :cond_7
    iget-object v4, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->poiId:Ljava/lang/String;

    .line 170172
    .line 170173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result v4

    .line 170177
    if-nez v4, :cond_8

    .line 170178
    .line 170179
    iget-object v4, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->poiId:Ljava/lang/String;

    .line 170180
    .line 170181
    goto :goto_1

    .line 170182
    :cond_8
    const-string v4, "0"

    .line 170183
    .line 170184
    :goto_1
    const-string v6, "poiId"

    .line 170185
    .line 170186
    invoke-static {v6, v4}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v4

    .line 170190
    iget-object v6, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->poiIdStr:Ljava/lang/String;

    .line 170191
    .line 170192
    const-string v7, "poiIdStr"

    .line 170193
    .line 170194
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170195
    .line 170196
    .line 170197
    iget p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->deliveryType:I

    .line 170198
    .line 170199
    const-string v6, "deliveryType"

    .line 170200
    .line 170201
    invoke-virtual {v4, v6, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170202
    .line 170203
    .line 170204
    const-string p2, "scheme"

    .line 170205
    .line 170206
    const-string v6, "imeituan://www.meituan.com/mbc?pageId=shoppingCartPromotion&path=cartExchange"

    .line 170207
    .line 170208
    invoke-virtual {v4, p2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170209
    .line 170210
    .line 170211
    const-string p2, "promotionType"

    .line 170212
    .line 170213
    invoke-static {v5, p2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v6

    .line 170217
    invoke-virtual {v4, p2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170218
    .line 170219
    .line 170220
    const-string p2, "promotionId"

    .line 170221
    .line 170222
    invoke-static {v5, p2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v6

    .line 170226
    invoke-virtual {v4, p2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170227
    .line 170228
    .line 170229
    const-string p2, "operateType"

    .line 170230
    .line 170231
    invoke-static {v5, p2, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 170232
    .line 170233
    .line 170234
    move-result p2

    .line 170235
    const-string v2, "operationType"

    .line 170236
    .line 170237
    invoke-virtual {v4, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170238
    .line 170239
    .line 170240
    const-string p2, "bizInfo"

    .line 170241
    .line 170242
    invoke-static {v5, p2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v2

    .line 170246
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v2

    .line 170250
    invoke-virtual {v4, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170251
    .line 170252
    .line 170253
    if-nez v3, :cond_9

    .line 170254
    .line 170255
    new-instance v3, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;

    .line 170256
    .line 170257
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;-><init>()V

    .line 170258
    .line 170259
    .line 170260
    :cond_9
    instance-of p2, v3, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;

    .line 170261
    .line 170262
    if-eqz p2, :cond_a

    .line 170263
    .line 170264
    move-object p2, v3

    .line 170265
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;

    .line 170266
    .line 170267
    iput-object p3, p2, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/BaseBottomSheetAnimationFragment;->j:Lcom/dianping/ad/view/gc/c;

    .line 170268
    .line 170269
    :cond_a
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170270
    .line 170271
    .line 170272
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170273
    .line 170274
    .line 170275
    move-result-object p2

    .line 170276
    invoke-virtual {p2, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170277
    .line 170278
    .line 170279
    move-result-object p2

    .line 170280
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 170281
    .line 170282
    .line 170283
    const/4 p2, 0x1

    .line 170284
    const/4 v2, 0x1

    .line 170285
    :goto_2
    if-eqz v2, :cond_b

    .line 170286
    .line 170287
    sget-object p2, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170288
    .line 170289
    sget-object p2, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 170290
    .line 170291
    const-string p3, "saveAnchor"

    .line 170292
    .line 170293
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 170294
    .line 170295
    .line 170296
    move-result-object p3

    .line 170297
    const-string v0, "item"

    .line 170298
    .line 170299
    invoke-virtual {p3, v0, p1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    :cond_b
    return v2
.end method
