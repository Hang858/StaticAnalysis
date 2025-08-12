.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/homepage/shoppingcart/a<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/shoppingcart/b;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Lcom/meituan/android/pt/homepage/shoppingcart/b;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->b:Lcom/meituan/android/pt/homepage/shoppingcart/b;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p1

    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 p1, 0x1

    .line 170011
    aput-object p2, v0, p1

    .line 170012
    .line 170013
    const-string p1, "IShoppingCartService"

    .line 170014
    .line 170015
    const-string v1, "get product failed: %d, %s"

    .line 170016
    .line 170017
    invoke-static {p1, v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170018
    .line 170019
    .line 170020
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->b:Lcom/meituan/android/pt/homepage/shoppingcart/b;

    const/16 v1, 0x32c9

    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 120005
    .line 120006
    const-string v2, "title"

    .line 120007
    .line 120008
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    const/4 v3, 0x1

    .line 120013
    new-array v4, v3, [Ljava/lang/Object;

    .line 120014
    .line 120015
    if-nez v2, :cond_0

    .line 120016
    .line 120017
    const-string v2, ""

    .line 120018
    .line 120019
    :cond_0
    const/4 v5, 0x0

    .line 120020
    aput-object v2, v4, v5

    .line 120021
    .line 120022
    const-string v2, "IShoppingCartService"

    .line 120023
    .line 120024
    const-string v6, "get product: %s"

    .line 120025
    .line 120026
    invoke-static {v2, v6, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 120030
    .line 120031
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->subBizName:Ljava/lang/String;

    .line 120034
    .line 120035
    sget-object v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const/4 v7, 0x2

    .line 120038
    new-array v8, v7, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object v6, v8, v5

    .line 120041
    .line 120042
    aput-object v4, v8, v3

    .line 120043
    .line 120044
    sget-object v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v10, 0x9faf8f

    .line 120047
    .line 120048
    .line 120049
    const/4 v11, 0x0

    .line 120050
    invoke-static {v8, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v12

    .line 120054
    if-eqz v12, :cond_1

    .line 120055
    .line 120056
    invoke-static {v8, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/i;

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    sget-object v8, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->g:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 120064
    .line 120065
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v8

    .line 120071
    if-eqz v8, :cond_2

    .line 120072
    .line 120073
    new-instance v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/b;

    .line 120074
    .line 120075
    invoke-direct {v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/b;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    sget-object v8, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->d:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 120080
    .line 120081
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v6

    .line 120087
    if-eqz v6, :cond_3

    .line 120088
    .line 120089
    new-instance v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/g;

    .line 120090
    .line 120091
    invoke-direct {v6, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/g;-><init>(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    move-object v4, v6

    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    move-object v4, v11

    .line 120097
    :goto_0
    if-eqz v4, :cond_4

    .line 120098
    .line 120099
    invoke-interface {v4, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/i;->b(Lcom/google/gson/JsonObject;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v6

    .line 120103
    if-nez v6, :cond_4

    .line 120104
    .line 120105
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;

    .line 120106
    .line 120107
    const/16 v2, 0x332d

    .line 120108
    .line 120109
    new-instance v3, Ljava/lang/RuntimeException;

    .line 120110
    .line 120111
    const-string v4, "all attr is diabled"

    .line 120112
    .line 120113
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->b:Lcom/meituan/android/pt/homepage/shoppingcart/b;

    .line 120117
    .line 120118
    const-string v5, "\u5546\u54c1\u5df2\u4e0d\u53ef\u8d2d\u4e70\uff0c\u770b\u770b\u522b\u7684\u5427"

    .line 120119
    .line 120120
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 120121
    .line 120122
    .line 120123
    goto/16 :goto_4

    .line 120124
    .line 120125
    :cond_4
    if-eqz v4, :cond_6

    .line 120126
    .line 120127
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 120128
    .line 120129
    invoke-interface {v4, v1, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/i;->a(Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v4

    .line 120133
    if-nez v4, :cond_6

    .line 120134
    .line 120135
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 120136
    .line 120137
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 120138
    .line 120139
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->subBizName:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-static {v4, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    if-eqz v2, :cond_5

    .line 120146
    .line 120147
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;->e()V

    .line 120148
    .line 120149
    .line 120150
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 120151
    .line 120152
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-interface {v2, v1, v5, v4, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Z)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    invoke-interface {v2, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;->c(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V

    .line 120159
    .line 120160
    .line 120161
    new-instance v3, Ljava/util/ArrayList;

    .line 120162
    .line 120163
    invoke-interface {v2, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;->d(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)Ljava/util/List;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120168
    .line 120169
    .line 120170
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;

    .line 120171
    .line 120172
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 120173
    .line 120174
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->b:Lcom/meituan/android/pt/homepage/shoppingcart/b;

    .line 120175
    .line 120176
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->c(Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 120177
    .line 120178
    .line 120179
    goto/16 :goto_4

    .line 120180
    .line 120181
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;

    .line 120182
    .line 120183
    const/16 v2, 0x2af9

    .line 120184
    .line 120185
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 120186
    .line 120187
    const-string v4, "invalid biz "

    .line 120188
    .line 120189
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v4

    .line 120193
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 120194
    .line 120195
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v4

    .line 120204
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->b:Lcom/meituan/android/pt/homepage/shoppingcart/b;

    .line 120208
    .line 120209
    const-string v5, "\u6570\u636e\u5f02\u5e38\uff0c\u52a0\u8d2d\u5931\u8d25"

    .line 120210
    .line 120211
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 120212
    .line 120213
    .line 120214
    goto/16 :goto_4

    .line 120215
    .line 120216
    :cond_6
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->c:Landroid/app/Activity;

    .line 120217
    .line 120218
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/utils/j;->b(Landroid/app/Activity;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v4

    .line 120222
    const-string v6, "\u9875\u9762\u72b6\u6001\u5f02\u5e38\uff0c\u52a0\u8d2d\u5931\u8d25"

    .line 120223
    .line 120224
    const/16 v8, 0x2b5e

    .line 120225
    .line 120226
    const-string v9, "activity is not alive"

    .line 120227
    .line 120228
    if-nez v4, :cond_7

    .line 120229
    .line 120230
    invoke-static {v2, v9}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;

    .line 120234
    .line 120235
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 120236
    .line 120237
    invoke-direct {v2, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120238
    .line 120239
    .line 120240
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->b:Lcom/meituan/android/pt/homepage/shoppingcart/b;

    .line 120241
    .line 120242
    invoke-virtual {v1, v8, v6, v2, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 120243
    .line 120244
    .line 120245
    goto/16 :goto_4

    .line 120246
    .line 120247
    :cond_7
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->c:Landroid/app/Activity;

    .line 120248
    .line 120249
    instance-of v4, v4, Landroid/support/v4/app/FragmentActivity;

    .line 120250
    .line 120251
    if-eqz v4, :cond_10

    .line 120252
    .line 120253
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v1

    .line 120257
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;

    .line 120258
    .line 120259
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->c:Landroid/app/Activity;

    .line 120260
    .line 120261
    check-cast v10, Landroid/support/v4/app/FragmentActivity;

    .line 120262
    .line 120263
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->d:Ljava/lang/String;

    .line 120264
    .line 120265
    iget-object v13, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 120266
    .line 120267
    iget-object v14, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->b:Lcom/meituan/android/pt/homepage/shoppingcart/b;

    .line 120268
    .line 120269
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    invoke-static {v10}, Lcom/sankuai/meituan/mbc/utils/j;->b(Landroid/app/Activity;)Z

    .line 120273
    .line 120274
    .line 120275
    move-result v15

    .line 120276
    if-nez v15, :cond_8

    .line 120277
    .line 120278
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120279
    .line 120280
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v4, v8, v6, v1, v14}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 120284
    .line 120285
    .line 120286
    goto/16 :goto_4

    .line 120287
    .line 120288
    :cond_8
    invoke-virtual {v10}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v6

    .line 120292
    invoke-virtual {v6, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v8

    .line 120296
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v6

    .line 120300
    instance-of v9, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 120301
    .line 120302
    const-string v10, "biz"

    .line 120303
    .line 120304
    const-string v15, "data"

    .line 120305
    .line 120306
    if-eqz v9, :cond_b

    .line 120307
    .line 120308
    move-object v9, v8

    .line 120309
    check-cast v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 120310
    .line 120311
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120312
    .line 120313
    .line 120314
    new-array v3, v3, [Ljava/lang/Object;

    .line 120315
    .line 120316
    aput-object v1, v3, v5

    .line 120317
    .line 120318
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120319
    .line 120320
    const v11, 0x3561c5

    .line 120321
    .line 120322
    .line 120323
    invoke-static {v3, v9, v5, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120324
    .line 120325
    .line 120326
    move-result v16

    .line 120327
    if-eqz v16, :cond_9

    .line 120328
    .line 120329
    invoke-static {v3, v9, v5, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120330
    .line 120331
    .line 120332
    goto :goto_1

    .line 120333
    :cond_9
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v3

    .line 120337
    if-nez v3, :cond_a

    .line 120338
    .line 120339
    new-instance v3, Landroid/os/Bundle;

    .line 120340
    .line 120341
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 120342
    .line 120343
    .line 120344
    :cond_a
    invoke-virtual {v3, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120345
    .line 120346
    .line 120347
    invoke-virtual {v9, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120348
    .line 120349
    .line 120350
    :goto_1
    iget-object v1, v13, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 120351
    .line 120352
    invoke-virtual {v9, v10, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->k9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120353
    .line 120354
    .line 120355
    invoke-virtual {v6, v8}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120356
    .line 120357
    .line 120358
    goto :goto_2

    .line 120359
    :cond_b
    iget-object v3, v13, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 120360
    .line 120361
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120362
    .line 120363
    new-array v5, v7, [Ljava/lang/Object;

    .line 120364
    .line 120365
    const/4 v8, 0x0

    .line 120366
    aput-object v1, v5, v8

    .line 120367
    .line 120368
    const/4 v8, 0x1

    .line 120369
    aput-object v3, v5, v8

    .line 120370
    .line 120371
    sget-object v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120372
    .line 120373
    const v9, 0x9c2cf6

    .line 120374
    .line 120375
    .line 120376
    invoke-static {v5, v11, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120377
    .line 120378
    .line 120379
    move-result v16

    .line 120380
    if-eqz v16, :cond_c

    .line 120381
    .line 120382
    invoke-static {v5, v11, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v1

    .line 120386
    move-object v8, v1

    .line 120387
    check-cast v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 120388
    .line 120389
    goto :goto_2

    .line 120390
    :cond_c
    new-instance v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 120391
    .line 120392
    invoke-direct {v8}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;-><init>()V

    .line 120393
    .line 120394
    .line 120395
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v5

    .line 120399
    if-nez v5, :cond_d

    .line 120400
    .line 120401
    new-instance v5, Landroid/os/Bundle;

    .line 120402
    .line 120403
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 120404
    .line 120405
    .line 120406
    :cond_d
    invoke-virtual {v5, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120407
    .line 120408
    .line 120409
    invoke-virtual {v5, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120410
    .line 120411
    .line 120412
    invoke-virtual {v8, v5}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120413
    .line 120414
    .line 120415
    :goto_2
    move-object v1, v8

    .line 120416
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 120417
    .line 120418
    const-string v3, "cid"

    .line 120419
    .line 120420
    invoke-virtual {v1, v3, v12}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->k9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120421
    .line 120422
    .line 120423
    iget-object v3, v13, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->sourceType:Ljava/lang/String;

    .line 120424
    .line 120425
    const-string v5, "sourceType"

    .line 120426
    .line 120427
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->k9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120428
    .line 120429
    .line 120430
    iget-object v3, v13, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->subBizName:Ljava/lang/String;

    .line 120431
    .line 120432
    const-string v5, "subBizName"

    .line 120433
    .line 120434
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->k9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120435
    .line 120436
    .line 120437
    const-string v3, "productInfo"

    .line 120438
    .line 120439
    new-array v5, v7, [Ljava/lang/Object;

    .line 120440
    .line 120441
    const/4 v7, 0x0

    .line 120442
    aput-object v3, v5, v7

    .line 120443
    .line 120444
    const/4 v7, 0x1

    .line 120445
    aput-object v13, v5, v7

    .line 120446
    .line 120447
    sget-object v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120448
    .line 120449
    const v9, 0xe3a40f

    .line 120450
    .line 120451
    .line 120452
    invoke-static {v5, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120453
    .line 120454
    .line 120455
    move-result v10

    .line 120456
    if-eqz v10, :cond_e

    .line 120457
    .line 120458
    invoke-static {v5, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120459
    .line 120460
    .line 120461
    goto :goto_3

    .line 120462
    :cond_e
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v5

    .line 120466
    if-nez v5, :cond_f

    .line 120467
    .line 120468
    new-instance v5, Landroid/os/Bundle;

    .line 120469
    .line 120470
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 120471
    .line 120472
    .line 120473
    :cond_f
    invoke-virtual {v5, v3, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120474
    .line 120475
    .line 120476
    invoke-virtual {v1, v5}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120477
    .line 120478
    .line 120479
    :goto_3
    new-instance v3, Lcom/meituan/android/dynamiclayout/controller/presenter/b;

    .line 120480
    .line 120481
    const/4 v5, 0x7

    .line 120482
    invoke-direct {v3, v4, v14, v5}, Lcom/meituan/android/dynamiclayout/controller/presenter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120483
    .line 120484
    .line 120485
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->D:Lcom/meituan/android/dynamiclayout/controller/presenter/b;

    .line 120486
    .line 120487
    new-instance v3, Lcom/meituan/android/movie/tradebase/activity/d;

    .line 120488
    .line 120489
    invoke-direct {v3, v4, v14}, Lcom/meituan/android/movie/tradebase/activity/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120490
    .line 120491
    .line 120492
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->E:Lcom/meituan/android/movie/tradebase/activity/d;

    .line 120493
    .line 120494
    new-instance v3, Lcom/dianping/live/export/s;

    .line 120495
    .line 120496
    invoke-direct {v3, v4, v14, v5}, Lcom/dianping/live/export/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120497
    .line 120498
    .line 120499
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->C:Lcom/dianping/live/export/s;

    .line 120500
    .line 120501
    invoke-virtual {v6, v8, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v1

    .line 120505
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 120506
    .line 120507
    .line 120508
    if-eqz v14, :cond_11

    .line 120509
    .line 120510
    invoke-interface {v14}, Lcom/meituan/android/pt/homepage/shoppingcart/b;->b()V

    .line 120511
    .line 120512
    .line 120513
    goto :goto_4

    .line 120514
    :cond_10
    const-string v1, "activity is not FragmentActivity"

    .line 120515
    .line 120516
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120517
    .line 120518
    .line 120519
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120520
    .line 120521
    const-string v2, "FragmentActivity is required, context is "

    .line 120522
    .line 120523
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120524
    .line 120525
    .line 120526
    move-result-object v2

    .line 120527
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->c:Landroid/app/Activity;

    .line 120528
    .line 120529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v3

    .line 120533
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v3

    .line 120537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120538
    .line 120539
    .line 120540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120541
    .line 120542
    .line 120543
    move-result-object v2

    .line 120544
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120545
    .line 120546
    .line 120547
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;

    .line 120548
    .line 120549
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;->b:Lcom/meituan/android/pt/homepage/shoppingcart/b;

    .line 120550
    .line 120551
    const-string v4, "\u6682\u4e0d\u652f\u6301\u4ee5\u6b64\u65b9\u5f0f\u52a0\u8d2d"

    .line 120552
    .line 120553
    invoke-virtual {v2, v8, v4, v1, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 120554
    .line 120555
    .line 120556
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 120557
    .line 120558
    .line 120559
    :cond_11
    :goto_4
    return-void
.end method
