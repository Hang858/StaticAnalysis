.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;
.super Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->O0(Lcom/sankuai/meituan/mbc/utils/function/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a<",
        "Lcom/sankuai/meituan/mbc/module/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/sankuai/meituan/mbc/utils/function/a;

.field public final synthetic h:Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartListReq;

.field public final synthetic i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;Lcom/sankuai/meituan/mbc/utils/function/a;Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartListReq;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->g:Lcom/sankuai/meituan/mbc/utils/function/a;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->h:Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartListReq;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->N0()V

    .line 170003
    .line 170004
    .line 170005
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 170006
    .line 170007
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->e:Z

    .line 170008
    .line 170009
    if-nez v0, :cond_0

    .line 170010
    .line 170011
    const-string v0, "ShoppingCart_RequestComplete"

    .line 170012
    .line 170013
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->a(Ljava/lang/String;)V

    .line 170014
    .line 170015
    .line 170016
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 170017
    .line 170018
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 170019
    .line 170020
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 170021
    .line 170022
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 170023
    .line 170024
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/j;->e(Landroid/support/v4/app/Fragment;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_b

    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 170031
    .line 170032
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 170033
    .line 170034
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 170035
    .line 170036
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 170037
    .line 170038
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/j;->b(Landroid/app/Activity;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    goto/16 :goto_5

    .line 170045
    .line 170046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 170047
    .line 170048
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->e:Z

    .line 170049
    .line 170050
    if-nez v0, :cond_2

    .line 170051
    .line 170052
    const-string v0, "ShoppingCart_RequestError"

    .line 170053
    .line 170054
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->a(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    :cond_2
    const/4 v0, 0x0

    .line 170058
    const-string v1, "shoppingcart.metrics.list.failure"

    .line 170059
    .line 170060
    const-string v2, "\u53d1\u8d77list\u8bf7\u6c42\u5931\u8d25"

    .line 170061
    .line 170062
    invoke-static {v1, v2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170063
    .line 170064
    .line 170065
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 170066
    .line 170067
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 170068
    .line 170069
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 170070
    .line 170071
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->o:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 170072
    .line 170073
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    check-cast v1, Lcom/sankuai/meituan/mbc/module/g;

    .line 170078
    .line 170079
    const/4 v2, 0x1

    .line 170080
    if-eqz v1, :cond_5

    .line 170081
    .line 170082
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 170083
    .line 170084
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v1

    .line 170088
    if-eqz v1, :cond_3

    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 170092
    .line 170093
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 170094
    .line 170095
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 170096
    .line 170097
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->l:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 170098
    .line 170099
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v3

    .line 170103
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 170104
    .line 170105
    .line 170106
    if-ne p1, v2, :cond_4

    .line 170107
    .line 170108
    move-object v1, p2

    .line 170109
    goto :goto_0

    .line 170110
    :cond_4
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 170111
    .line 170112
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 170113
    .line 170114
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 170115
    .line 170116
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 170117
    .line 170118
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 170119
    .line 170120
    invoke-static {v3, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->e(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    goto :goto_2

    .line 170124
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 170125
    .line 170126
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 170127
    .line 170128
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 170129
    .line 170130
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->l:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 170131
    .line 170132
    const/4 v3, 0x4

    .line 170133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v3

    .line 170137
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 170138
    .line 170139
    .line 170140
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 170141
    .line 170142
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    const/16 v3, 0x191

    .line 170146
    .line 170147
    if-lt p1, v3, :cond_7

    .line 170148
    .line 170149
    const/16 v3, 0x195

    .line 170150
    .line 170151
    if-le p1, v3, :cond_6

    .line 170152
    .line 170153
    goto :goto_3

    .line 170154
    :cond_6
    new-instance v3, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;

    .line 170155
    .line 170156
    const-string v4, "api/shoppingcart/list"

    .line 170157
    .line 170158
    invoke-direct {v3, v4, p1}, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;-><init>(Ljava/lang/String;I)V

    .line 170159
    .line 170160
    .line 170161
    new-instance v4, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 170162
    .line 170163
    const-string v5, "com.meituan.android.homepage.shoppingcart"

    .line 170164
    .line 170165
    invoke-direct {v4, v5, v3, v0}, Lcom/meituan/passport/pojo/LogoutInfo;-><init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;Ljava/util/HashMap;)V

    .line 170166
    .line 170167
    .line 170168
    invoke-static {}, Lcom/meituan/passport/q0;->a()Lcom/meituan/passport/q0;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v0

    .line 170172
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 170173
    .line 170174
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 170175
    .line 170176
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 170177
    .line 170178
    invoke-virtual {v0, v1, p1, p2, v4}, Lcom/meituan/passport/q0;->c(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo;)V

    .line 170179
    .line 170180
    .line 170181
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->g:Lcom/sankuai/meituan/mbc/utils/function/a;

    .line 170182
    .line 170183
    if-eqz v0, :cond_8

    .line 170184
    .line 170185
    invoke-interface {v0, p3}, Lcom/sankuai/meituan/mbc/utils/function/a;->accept(Ljava/lang/Object;)V

    .line 170186
    .line 170187
    .line 170188
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 170189
    .line 170190
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170191
    .line 170192
    .line 170193
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v1

    .line 170197
    if-nez v1, :cond_9

    .line 170198
    .line 170199
    move-object v1, p2

    .line 170200
    goto :goto_4

    .line 170201
    :cond_9
    const-string v1, ""

    .line 170202
    .line 170203
    :goto_4
    const-string v3, "message"

    .line 170204
    .line 170205
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v1

    .line 170212
    const-string v3, "errMsg"

    .line 170213
    .line 170214
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170215
    .line 170216
    .line 170217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170218
    .line 170219
    .line 170220
    move-result-object p1

    .line 170221
    const-string v1, "code"

    .line 170222
    .line 170223
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170224
    .line 170225
    .line 170226
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->c:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170227
    .line 170228
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g:Ljava/util/LinkedHashMap;

    .line 170229
    .line 170230
    const-string v1, "requestParams"

    .line 170231
    .line 170232
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170233
    .line 170234
    .line 170235
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->h:Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartListReq;

    .line 170236
    .line 170237
    const-string v1, "requestBody"

    .line 170238
    .line 170239
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170240
    .line 170241
    .line 170242
    invoke-static {p3}, Lcom/sankuai/common/utils/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170243
    .line 170244
    .line 170245
    move-result-object p1

    .line 170246
    const-string p3, "trace"

    .line 170247
    .line 170248
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170249
    .line 170250
    .line 170251
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170252
    .line 170253
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170254
    .line 170255
    .line 170256
    const-string p3, "\u5237\u65b0\u5931\u8d25 message: "

    .line 170257
    .line 170258
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170259
    .line 170260
    .line 170261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170262
    .line 170263
    .line 170264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170265
    .line 170266
    .line 170267
    move-result-object p1

    .line 170268
    const-string p2, "NetWorkBusiness"

    .line 170269
    .line 170270
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170271
    .line 170272
    .line 170273
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->f()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170274
    .line 170275
    .line 170276
    move-result-object p1

    .line 170277
    const-string p2, "shoppingcart_list"

    .line 170278
    .line 170279
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 170280
    .line 170281
    const-string p2, "\u5237\u65b0\u5931\u8d25"

    .line 170282
    .line 170283
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 170284
    .line 170285
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170286
    .line 170287
    .line 170288
    move-result-object p1

    .line 170289
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 170290
    .line 170291
    .line 170292
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 170293
    .line 170294
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->e:Z

    .line 170295
    .line 170296
    if-nez p1, :cond_a

    .line 170297
    .line 170298
    const-string p1, "ShoppingCart_Complete"

    .line 170299
    .line 170300
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->a(Ljava/lang/String;)V

    .line 170301
    .line 170302
    .line 170303
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->e()V

    .line 170304
    .line 170305
    .line 170306
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 170307
    .line 170308
    iput-boolean v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->e:Z

    .line 170309
    .line 170310
    :cond_a
    return-void

    .line 170311
    :cond_b
    :goto_5
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->d()V

    .line 170312
    .line 170313
    .line 170314
    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 120001
    .line 120002
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->e:Z

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    const-string v0, "ShoppingCart_RequestComplete"

    .line 120007
    .line 120008
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->a(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->N0()V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120019
    .line 120020
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/j;->e(Landroid/support/v4/app/Fragment;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_17

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120033
    .line 120034
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/j;->b(Landroid/app/Activity;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    goto/16 :goto_8

    .line 120045
    .line 120046
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 120047
    .line 120048
    const/4 v1, -0x1

    .line 120049
    if-nez v0, :cond_2

    .line 120050
    .line 120051
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120052
    .line 120053
    const-string v0, "data is null"

    .line 120054
    .line 120055
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 120059
    .line 120060
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120061
    .line 120062
    .line 120063
    return-void

    .line 120064
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 120065
    .line 120066
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->e:Z

    .line 120067
    .line 120068
    if-nez v0, :cond_3

    .line 120069
    .line 120070
    const-string v0, "ShoppingCart_RequestSuccess"

    .line 120071
    .line 120072
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->a(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    const/4 v0, 0x0

    .line 120076
    const-string v2, "shoppingcart.metrics.list.success"

    .line 120077
    .line 120078
    const-string v3, "\u53d1\u8d77list\u8bf7\u6c42\u6210\u529f"

    .line 120079
    .line 120080
    invoke-static {v2, v3, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 120084
    .line 120085
    check-cast v2, Lcom/sankuai/meituan/mbc/module/g;

    .line 120086
    .line 120087
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 120088
    .line 120089
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120090
    .line 120091
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120092
    .line 120093
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120094
    .line 120095
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 120096
    .line 120097
    invoke-virtual {v3, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;->g9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->g:Lcom/sankuai/meituan/mbc/utils/function/a;

    .line 120101
    .line 120102
    if-eqz v3, :cond_4

    .line 120103
    .line 120104
    invoke-interface {v3, v2}, Lcom/sankuai/meituan/mbc/utils/function/a;->accept(Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 120108
    .line 120109
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120110
    .line 120111
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120112
    .line 120113
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->o:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120114
    .line 120115
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    if-nez v3, :cond_5

    .line 120120
    .line 120121
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 120122
    .line 120123
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120124
    .line 120125
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120126
    .line 120127
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120128
    .line 120129
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 120130
    .line 120131
    invoke-virtual {v3, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;->v9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 120136
    .line 120137
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120138
    .line 120139
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120140
    .line 120141
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120142
    .line 120143
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 120144
    .line 120145
    invoke-virtual {v3, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;->B9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120146
    .line 120147
    .line 120148
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 120149
    .line 120150
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120151
    .line 120152
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120153
    .line 120154
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->o:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120155
    .line 120156
    invoke-virtual {v3, v2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 120160
    .line 120161
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120162
    .line 120163
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120164
    .line 120165
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->l:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120166
    .line 120167
    const/4 v3, 0x1

    .line 120168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v4

    .line 120172
    invoke-virtual {v2, v4}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120173
    .line 120174
    .line 120175
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 120176
    .line 120177
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120178
    .line 120179
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120180
    .line 120181
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->a()V

    .line 120182
    .line 120183
    .line 120184
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 120185
    .line 120186
    const-class v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;

    .line 120187
    .line 120188
    invoke-virtual {v2, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->t(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v2

    .line 120192
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;

    .line 120193
    .line 120194
    if-eqz v2, :cond_14

    .line 120195
    .line 120196
    const/4 v4, 0x0

    .line 120197
    new-array v5, v4, [Ljava/lang/Object;

    .line 120198
    .line 120199
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120200
    .line 120201
    const v7, 0x8462bd

    .line 120202
    .line 120203
    .line 120204
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v8

    .line 120208
    if-eqz v8, :cond_6

    .line 120209
    .line 120210
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    goto/16 :goto_7

    .line 120214
    .line 120215
    :cond_6
    iget-boolean v5, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->d:Z

    .line 120216
    .line 120217
    if-eqz v5, :cond_7

    .line 120218
    .line 120219
    goto/16 :goto_7

    .line 120220
    .line 120221
    :cond_7
    iput-boolean v3, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->d:Z

    .line 120222
    .line 120223
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->c:Lcom/meituan/android/pt/homepage/shoppingcart/utils/g;

    .line 120224
    .line 120225
    if-eqz v5, :cond_13

    .line 120226
    .line 120227
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/shoppingcart/utils/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;

    .line 120228
    .line 120229
    if-nez v5, :cond_8

    .line 120230
    .line 120231
    goto/16 :goto_6

    .line 120232
    .line 120233
    :cond_8
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;->a:Ljava/lang/String;

    .line 120234
    .line 120235
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v7

    .line 120239
    if-nez v7, :cond_9

    .line 120240
    .line 120241
    new-instance v7, Ljava/util/ArrayList;

    .line 120242
    .line 120243
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120244
    .line 120245
    .line 120246
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->g:Lcom/sankuai/meituan/mbc/b;

    .line 120247
    .line 120248
    new-instance v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/f;

    .line 120249
    .line 120250
    invoke-direct {v9, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/f;-><init>(Ljava/lang/String;)V

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v8, v9}, Lcom/sankuai/meituan/mbc/b;->n(Lcom/sankuai/meituan/mbc/utils/function/d;)Ljava/util/List;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v6

    .line 120257
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v6

    .line 120261
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120262
    .line 120263
    .line 120264
    move-result v8

    .line 120265
    if-eqz v8, :cond_a

    .line 120266
    .line 120267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v8

    .line 120271
    check-cast v8, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120272
    .line 120273
    iget-object v8, v8, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120274
    .line 120275
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120276
    .line 120277
    .line 120278
    goto :goto_1

    .line 120279
    :cond_9
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->g:Lcom/sankuai/meituan/mbc/b;

    .line 120280
    .line 120281
    iget-object v6, v6, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120282
    .line 120283
    invoke-virtual {v6}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v7

    .line 120287
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 120288
    .line 120289
    const/4 v8, 0x6

    .line 120290
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 120291
    .line 120292
    .line 120293
    new-instance v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/d;

    .line 120294
    .line 120295
    invoke-direct {v8, v2, v7, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/d;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;)V

    .line 120296
    .line 120297
    .line 120298
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120299
    .line 120300
    .line 120301
    new-instance v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/b;

    .line 120302
    .line 120303
    invoke-direct {v8, v2, v7, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;)V

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120307
    .line 120308
    .line 120309
    new-instance v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/c;

    .line 120310
    .line 120311
    invoke-direct {v8, v2, v7, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/c;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;)V

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120315
    .line 120316
    .line 120317
    new-instance v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/e;

    .line 120318
    .line 120319
    invoke-direct {v8, v2, v7, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/e;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;)V

    .line 120320
    .line 120321
    .line 120322
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v5

    .line 120329
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120330
    .line 120331
    .line 120332
    move-result v6

    .line 120333
    if-eqz v6, :cond_c

    .line 120334
    .line 120335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v6

    .line 120339
    check-cast v6, Lcom/meituan/android/pt/homepage/utils/x$a;

    .line 120340
    .line 120341
    invoke-interface {v6}, Lcom/meituan/android/pt/homepage/utils/x$a;->get()Ljava/lang/Object;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v6

    .line 120345
    check-cast v6, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120346
    .line 120347
    if-eqz v6, :cond_b

    .line 120348
    .line 120349
    goto :goto_2

    .line 120350
    :cond_c
    move-object v6, v0

    .line 120351
    :goto_2
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->c:Lcom/meituan/android/pt/homepage/shoppingcart/utils/g;

    .line 120352
    .line 120353
    iget v7, v5, Lcom/meituan/android/pt/homepage/shoppingcart/utils/g;->d:I

    .line 120354
    .line 120355
    if-eqz v6, :cond_12

    .line 120356
    .line 120357
    if-eq v7, v3, :cond_11

    .line 120358
    .line 120359
    const/4 v8, 0x2

    .line 120360
    if-ne v7, v8, :cond_d

    .line 120361
    .line 120362
    goto :goto_4

    .line 120363
    :cond_d
    const/4 v4, 0x3

    .line 120364
    if-ne v7, v4, :cond_12

    .line 120365
    .line 120366
    iget-object v4, v5, Lcom/meituan/android/pt/homepage/shoppingcart/utils/g;->c:Ljava/lang/String;

    .line 120367
    .line 120368
    const-string v5, "shoppingcart_waimai_oftenbuy"

    .line 120369
    .line 120370
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120371
    .line 120372
    .line 120373
    move-result v5

    .line 120374
    if-eqz v5, :cond_e

    .line 120375
    .line 120376
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->g:Lcom/sankuai/meituan/mbc/b;

    .line 120377
    .line 120378
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mbc/b;->o(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v4

    .line 120382
    goto :goto_3

    .line 120383
    :cond_e
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->g:Lcom/sankuai/meituan/mbc/b;

    .line 120384
    .line 120385
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/mbc/b;->m(Lcom/sankuai/meituan/mbc/module/Item;)I

    .line 120386
    .line 120387
    .line 120388
    move-result v4

    .line 120389
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->c:Lcom/meituan/android/pt/homepage/shoppingcart/utils/g;

    .line 120390
    .line 120391
    iget v5, v5, Lcom/meituan/android/pt/homepage/shoppingcart/utils/g;->b:I

    .line 120392
    .line 120393
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->g:Lcom/sankuai/meituan/mbc/b;

    .line 120394
    .line 120395
    invoke-virtual {v7, v6}, Lcom/sankuai/meituan/mbc/b;->m(Lcom/sankuai/meituan/mbc/module/Item;)I

    .line 120396
    .line 120397
    .line 120398
    move-result v7

    .line 120399
    if-ne v5, v7, :cond_f

    .line 120400
    .line 120401
    move-object v4, v0

    .line 120402
    goto :goto_3

    .line 120403
    :cond_f
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->g:Lcom/sankuai/meituan/mbc/b;

    .line 120404
    .line 120405
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mbc/b;->q(I)Lcom/sankuai/meituan/mbc/module/Item;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v4

    .line 120409
    if-eqz v4, :cond_10

    .line 120410
    .line 120411
    move-object v6, v4

    .line 120412
    :cond_10
    move-object v4, v6

    .line 120413
    :goto_3
    if-eqz v4, :cond_12

    .line 120414
    .line 120415
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->c:Lcom/meituan/android/pt/homepage/shoppingcart/utils/g;

    .line 120416
    .line 120417
    iget v5, v5, Lcom/meituan/android/pt/homepage/shoppingcart/utils/g;->a:I

    .line 120418
    .line 120419
    const-wide/16 v6, 0x0

    .line 120420
    .line 120421
    new-instance v8, Lcom/meituan/android/livenotification/a;

    .line 120422
    .line 120423
    invoke-direct {v8, v2, v4, v5, v3}, Lcom/meituan/android/livenotification/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120424
    .line 120425
    .line 120426
    iput-object v8, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->e:Lcom/meituan/android/livenotification/a;

    .line 120427
    .line 120428
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->f:Landroid/os/Handler;

    .line 120429
    .line 120430
    invoke-virtual {v3, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120431
    .line 120432
    .line 120433
    goto :goto_5

    .line 120434
    :cond_11
    :goto_4
    new-instance v5, Lcom/meituan/android/livenotification/a;

    .line 120435
    .line 120436
    invoke-direct {v5, v2, v6, v4, v3}, Lcom/meituan/android/livenotification/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120437
    .line 120438
    .line 120439
    iput-object v5, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->e:Lcom/meituan/android/livenotification/a;

    .line 120440
    .line 120441
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->f:Landroid/os/Handler;

    .line 120442
    .line 120443
    const-wide/16 v6, 0x1f4

    .line 120444
    .line 120445
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120446
    .line 120447
    .line 120448
    :cond_12
    :goto_5
    iput-object v0, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->c:Lcom/meituan/android/pt/homepage/shoppingcart/utils/g;

    .line 120449
    .line 120450
    goto :goto_7

    .line 120451
    :cond_13
    :goto_6
    iput-object v0, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->c:Lcom/meituan/android/pt/homepage/shoppingcart/utils/g;

    .line 120452
    .line 120453
    :cond_14
    :goto_7
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->toast:Ljava/lang/String;

    .line 120454
    .line 120455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120456
    .line 120457
    .line 120458
    move-result v0

    .line 120459
    if-nez v0, :cond_15

    .line 120460
    .line 120461
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 120462
    .line 120463
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120464
    .line 120465
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120466
    .line 120467
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120468
    .line 120469
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->toast:Ljava/lang/String;

    .line 120470
    .line 120471
    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120472
    .line 120473
    .line 120474
    move-result-object p1

    .line 120475
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120476
    .line 120477
    .line 120478
    :cond_15
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->g()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120479
    .line 120480
    .line 120481
    move-result-object p1

    .line 120482
    const-string v0, "shoppingcart_list"

    .line 120483
    .line 120484
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 120485
    .line 120486
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120487
    .line 120488
    .line 120489
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 120490
    .line 120491
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->e:Z

    .line 120492
    .line 120493
    if-nez p1, :cond_16

    .line 120494
    .line 120495
    const-string p1, "ShoppingCart_Complete"

    .line 120496
    .line 120497
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->a(Ljava/lang/String;)V

    .line 120498
    .line 120499
    .line 120500
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 120501
    .line 120502
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->f:Landroid/os/Handler;

    .line 120503
    .line 120504
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 120505
    .line 120506
    const/16 v1, 0x1c

    .line 120507
    .line 120508
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    .line 120509
    .line 120510
    .line 120511
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120512
    .line 120513
    .line 120514
    :cond_16
    return-void

    .line 120515
    :cond_17
    :goto_8
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->d()V

    .line 120516
    .line 120517
    .line 120518
    return-void
.end method

.method public final i(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 150001
    .line 150002
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->e:Z

    .line 150003
    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    const-string v0, "ShoppingCart_Convert"

    .line 150007
    .line 150008
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->a(Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 150012
    .line 150013
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150014
    .line 150015
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150016
    .line 150017
    move-object v1, p1

    .line 150018
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 150019
    .line 150020
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->h:Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartListReq;

    .line 150021
    .line 150022
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/l;->b(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Lcom/google/gson/JsonObject;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    const-string v1, "yiyao_label_enable"

    .line 150027
    .line 150028
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->a(Ljava/lang/String;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v2

    .line 150032
    if-eqz v2, :cond_1

    .line 150033
    .line 150034
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 150035
    .line 150036
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;

    .line 150037
    .line 150038
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 150039
    .line 150040
    check-cast v3, Lcom/sankuai/meituan/mbc/module/g;

    .line 150041
    .line 150042
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->d(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 150043
    .line 150044
    .line 150045
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 150046
    .line 150047
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150048
    .line 150049
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150050
    .line 150051
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->z:Ljava/util/HashSet;

    .line 150052
    .line 150053
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v2

    .line 150057
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150058
    .line 150059
    .line 150060
    move-result v3

    .line 150061
    if-eqz v3, :cond_2

    .line 150062
    .line 150063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v3

    .line 150067
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/c;

    .line 150068
    .line 150069
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 150070
    .line 150071
    check-cast v4, Lcom/sankuai/meituan/mbc/module/g;

    .line 150072
    .line 150073
    const-string v5, "refresh"

    .line 150074
    .line 150075
    invoke-interface {v3, v5, p1, p2, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/c;->a(Ljava/lang/String;Ljava/lang/Object;ZLcom/sankuai/meituan/mbc/module/g;)V

    .line 150076
    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_2
    if-nez p2, :cond_3

    .line 150080
    .line 150081
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->a(Ljava/lang/String;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result p2

    .line 150085
    if-eqz p2, :cond_3

    .line 150086
    .line 150087
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 150088
    .line 150089
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;

    .line 150090
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->f(Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method
