.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/IShoppingCartService;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, -0x3f77786e5a948e7eL    # -784.94611629429

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "waimai"

    const-string v1, "maicai"

    const-string v2, "shangou"

    const-string v3, "yiyao"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V
    .locals 8
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/shoppingcart/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/a<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQuantity;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x190c83

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;->sourceType:Ljava/lang/String;

    .line 150025
    .line 150026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    const-string v1, "sourceType is null"

    .line 150031
    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    const/16 v4, 0x2af9

    .line 150035
    .line 150036
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 150037
    .line 150038
    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    const-string v3, "unknown"

    .line 150042
    .line 150043
    const-string v5, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 150044
    .line 150045
    move-object v2, p0

    .line 150046
    move-object v7, p2

    .line 150047
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 150048
    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    if-nez v0, :cond_2

    .line 150060
    .line 150061
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;->sourceType:Ljava/lang/String;

    .line 150062
    .line 150063
    const/16 v4, 0x2ee1

    .line 150064
    .line 150065
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 150066
    .line 150067
    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150068
    .line 150069
    .line 150070
    const-string v5, "\u7528\u6237\u672a\u767b\u5f55"

    .line 150071
    .line 150072
    move-object v2, p0

    .line 150073
    move-object v7, p2

    .line 150074
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 150075
    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 150079
    .line 150080
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150081
    .line 150082
    .line 150083
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;->sourceType:Ljava/lang/String;

    .line 150084
    .line 150085
    const-string v2, "source_type"

    .line 150086
    .line 150087
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    iget-wide v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;->lat:D

    .line 150091
    .line 150092
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v1

    .line 150096
    iget-wide v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;->lng:D

    .line 150097
    .line 150098
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v2

    .line 150102
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 150103
    .line 150104
    .line 150105
    move-result v1

    .line 150106
    if-eqz v1, :cond_3

    .line 150107
    .line 150108
    iget-wide v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;->lat:D

    .line 150109
    .line 150110
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v1

    .line 150114
    const-string v2, "lat"

    .line 150115
    .line 150116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    iget-wide v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;->lng:D

    .line 150120
    .line 150121
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v1

    .line 150125
    const-string v2, "lng"

    .line 150126
    .line 150127
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150128
    .line 150129
    .line 150130
    :cond_3
    iget v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;->ci:I

    .line 150131
    .line 150132
    if-lez v1, :cond_4

    .line 150133
    .line 150134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v1

    .line 150138
    const-string v2, "ci"

    .line 150139
    .line 150140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150141
    .line 150142
    .line 150143
    :cond_4
    iget v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;->locateCityId:I

    .line 150144
    .line 150145
    if-lez v1, :cond_5

    .line 150146
    .line 150147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v1

    .line 150151
    const-string v2, "locateCityId"

    .line 150152
    .line 150153
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150154
    .line 150155
    .line 150156
    :cond_5
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$a;

    .line 150157
    .line 150158
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 150159
    .line 150160
    .line 150161
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->i(Ljava/util/Map;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 150162
    .line 150163
    .line 150164
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Ljava/lang/String;Lcom/meituan/android/pt/homepage/shoppingcart/b;)V
    .locals 15
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    move-object v6, p0

    .line 170001
    move-object/from16 v2, p1

    .line 170002
    .line 170003
    move-object/from16 v5, p2

    .line 170004
    .line 170005
    move-object/from16 v3, p3

    .line 170006
    .line 170007
    const/4 v0, 0x3

    .line 170008
    new-array v0, v0, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v1, 0x0

    .line 170011
    aput-object v2, v0, v1

    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v5, v0, v4

    .line 170015
    .line 170016
    const/4 v7, 0x2

    .line 170017
    aput-object v3, v0, v7

    .line 170018
    .line 170019
    sget-object v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v8, 0x44d56a

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v9

    .line 170028
    if-eqz v9, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    const-string v7, "cid "

    .line 170040
    .line 170041
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const-string v7, "IShoppingCartService"

    .line 170052
    .line 170053
    invoke-static {v7, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    const-string v0, "\u53c2\u6570\u9519\u8bef\uff0c\u83b7\u53d6\u5546\u54c1\u4fe1\u606f\u5931\u8d25"

    .line 170057
    .line 170058
    const/16 v8, 0x2af9

    .line 170059
    .line 170060
    if-nez v2, :cond_1

    .line 170061
    .line 170062
    const-string v9, "productInfo is null"

    .line 170063
    .line 170064
    invoke-static {v7, v9}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 170068
    .line 170069
    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p0, v8, v0, v7, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 170073
    .line 170074
    .line 170075
    goto/16 :goto_0

    .line 170076
    .line 170077
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v9

    .line 170081
    invoke-virtual {v9}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v9

    .line 170085
    if-nez v9, :cond_2

    .line 170086
    .line 170087
    const-string v0, "not login"

    .line 170088
    .line 170089
    invoke-static {v7, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    const/16 v0, 0x2ee1

    .line 170093
    .line 170094
    new-instance v7, Landroid/accounts/AccountsException;

    .line 170095
    .line 170096
    const-string v8, "login is needed"

    .line 170097
    .line 170098
    invoke-direct {v7, v8}, Landroid/accounts/AccountsException;-><init>(Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    const-string v8, "\u7528\u6237\u672a\u767b\u5f55"

    .line 170102
    .line 170103
    invoke-virtual {p0, v0, v8, v7, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 170104
    .line 170105
    .line 170106
    goto/16 :goto_0

    .line 170107
    .line 170108
    :cond_2
    const-string v9, "add from "

    .line 170109
    .line 170110
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v9

    .line 170114
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->sourceType:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    const-string v10, " with productInfo="

    .line 170120
    .line 170121
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v9

    .line 170131
    invoke-static {v7, v9}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result v7

    .line 170138
    if-eqz v7, :cond_3

    .line 170139
    .line 170140
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 170141
    .line 170142
    const-string v9, "cid is null"

    .line 170143
    .line 170144
    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p0, v8, v0, v7, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 170148
    .line 170149
    .line 170150
    goto/16 :goto_0

    .line 170151
    .line 170152
    :cond_3
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->subBizName:Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v7

    .line 170158
    if-eqz v7, :cond_4

    .line 170159
    .line 170160
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 170161
    .line 170162
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v7

    .line 170166
    if-eqz v7, :cond_4

    .line 170167
    .line 170168
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 170169
    .line 170170
    const-string v9, "biz and subBiz is both null"

    .line 170171
    .line 170172
    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {p0, v8, v0, v7, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 170176
    .line 170177
    .line 170178
    goto/16 :goto_0

    .line 170179
    .line 170180
    :cond_4
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->subBizName:Ljava/lang/String;

    .line 170181
    .line 170182
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170183
    .line 170184
    .line 170185
    move-result v9

    .line 170186
    if-eqz v9, :cond_5

    .line 170187
    .line 170188
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 170189
    .line 170190
    :cond_5
    invoke-static {v7}, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v9

    .line 170194
    if-nez v9, :cond_6

    .line 170195
    .line 170196
    const/16 v0, 0x2b5d

    .line 170197
    .line 170198
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 170199
    .line 170200
    const-string v9, "unsupported biz "

    .line 170201
    .line 170202
    invoke-static {v9, v7}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v7

    .line 170206
    invoke-direct {v8, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170207
    .line 170208
    .line 170209
    const-string v7, "\u6682\u4e0d\u652f\u6301\u6b64\u4e1a\u52a1\u52a0\u8d2d"

    .line 170210
    .line 170211
    invoke-virtual {p0, v0, v7, v8, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 170212
    .line 170213
    .line 170214
    goto/16 :goto_0

    .line 170215
    .line 170216
    :cond_6
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 170217
    .line 170218
    const-string v9, "waimai"

    .line 170219
    .line 170220
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170221
    .line 170222
    .line 170223
    move-result v7

    .line 170224
    if-eqz v7, :cond_8

    .line 170225
    .line 170226
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->spuId:Ljava/lang/String;

    .line 170227
    .line 170228
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170229
    .line 170230
    .line 170231
    move-result v7

    .line 170232
    if-eqz v7, :cond_7

    .line 170233
    .line 170234
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 170235
    .line 170236
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170237
    .line 170238
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170239
    .line 170240
    .line 170241
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 170242
    .line 170243
    const-string v11, " spu is required"

    .line 170244
    .line 170245
    invoke-static {v9, v10, v11}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v9

    .line 170249
    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170250
    .line 170251
    .line 170252
    invoke-virtual {p0, v8, v0, v7, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 170253
    .line 170254
    .line 170255
    goto :goto_0

    .line 170256
    :cond_7
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->subBizName:Ljava/lang/String;

    .line 170257
    .line 170258
    invoke-static {v7}, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v7

    .line 170262
    if-eqz v7, :cond_9

    .line 170263
    .line 170264
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 170265
    .line 170266
    sget-object v9, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->d:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 170267
    .line 170268
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 170269
    .line 170270
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170271
    .line 170272
    .line 170273
    move-result v7

    .line 170274
    if-nez v7, :cond_9

    .line 170275
    .line 170276
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 170277
    .line 170278
    const-string v9, "incorrect subBizName "

    .line 170279
    .line 170280
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v9

    .line 170284
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->subBizName:Ljava/lang/String;

    .line 170285
    .line 170286
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170287
    .line 170288
    .line 170289
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v9

    .line 170293
    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {p0, v8, v0, v7, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 170297
    .line 170298
    .line 170299
    goto :goto_0

    .line 170300
    :cond_8
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->skuId:Ljava/lang/String;

    .line 170301
    .line 170302
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170303
    .line 170304
    .line 170305
    move-result v7

    .line 170306
    if-eqz v7, :cond_9

    .line 170307
    .line 170308
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 170309
    .line 170310
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170311
    .line 170312
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170313
    .line 170314
    .line 170315
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 170316
    .line 170317
    const-string v11, " skuId is required"

    .line 170318
    .line 170319
    invoke-static {v9, v10, v11}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v9

    .line 170323
    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170324
    .line 170325
    .line 170326
    invoke-virtual {p0, v8, v0, v7, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 170327
    .line 170328
    .line 170329
    goto :goto_0

    .line 170330
    :cond_9
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->sourceType:Ljava/lang/String;

    .line 170331
    .line 170332
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170333
    .line 170334
    .line 170335
    move-result v7

    .line 170336
    if-eqz v7, :cond_a

    .line 170337
    .line 170338
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 170339
    .line 170340
    const-string v9, "sourceType is null"

    .line 170341
    .line 170342
    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170343
    .line 170344
    .line 170345
    invoke-virtual {p0, v8, v0, v7, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 170346
    .line 170347
    .line 170348
    goto :goto_0

    .line 170349
    :cond_a
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiId:Ljava/lang/String;

    .line 170350
    .line 170351
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170352
    .line 170353
    .line 170354
    move-result v7

    .line 170355
    if-eqz v7, :cond_b

    .line 170356
    .line 170357
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiIdStr:Ljava/lang/String;

    .line 170358
    .line 170359
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170360
    .line 170361
    .line 170362
    move-result v7

    .line 170363
    if-eqz v7, :cond_b

    .line 170364
    .line 170365
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 170366
    .line 170367
    const-string v9, "poiId is required"

    .line 170368
    .line 170369
    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170370
    .line 170371
    .line 170372
    invoke-virtual {p0, v8, v0, v7, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 170373
    .line 170374
    .line 170375
    goto :goto_0

    .line 170376
    :cond_b
    const/4 v1, 0x1

    .line 170377
    :goto_0
    if-nez v1, :cond_c

    .line 170378
    .line 170379
    return-void

    .line 170380
    :cond_c
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->subBizName:Ljava/lang/String;

    .line 170381
    .line 170382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170383
    .line 170384
    .line 170385
    move-result v1

    .line 170386
    if-eqz v1, :cond_d

    .line 170387
    .line 170388
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 170389
    .line 170390
    :cond_d
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->a:Ljava/util/List;

    .line 170391
    .line 170392
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170393
    .line 170394
    .line 170395
    move-result v0

    .line 170396
    if-eqz v0, :cond_10

    .line 170397
    .line 170398
    iget-boolean v0, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->isMultiSpec:Z

    .line 170399
    .line 170400
    if-nez v0, :cond_e

    .line 170401
    .line 170402
    goto :goto_1

    .line 170403
    :cond_e
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->subBizName:Ljava/lang/String;

    .line 170404
    .line 170405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170406
    .line 170407
    .line 170408
    move-result v1

    .line 170409
    if-eqz v1, :cond_f

    .line 170410
    .line 170411
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 170412
    .line 170413
    :cond_f
    move-object v7, v0

    .line 170414
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170415
    .line 170416
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/a$c;->a:Lcom/sankuai/meituan/mbc/dsp/core/a;

    .line 170417
    .line 170418
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/dsp/core/a;->d()Landroid/app/Activity;

    .line 170419
    .line 170420
    .line 170421
    move-result-object v4

    .line 170422
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiId:Ljava/lang/String;

    .line 170423
    .line 170424
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiIdStr:Ljava/lang/String;

    .line 170425
    .line 170426
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->spuId:Ljava/lang/String;

    .line 170427
    .line 170428
    iget-object v11, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->skuId:Ljava/lang/String;

    .line 170429
    .line 170430
    iget-object v12, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->sourceType:Ljava/lang/String;

    .line 170431
    .line 170432
    new-instance v13, Lcom/google/gson/JsonArray;

    .line 170433
    .line 170434
    invoke-direct {v13}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170435
    .line 170436
    .line 170437
    new-instance v14, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;

    .line 170438
    .line 170439
    move-object v0, v14

    .line 170440
    move-object v1, p0

    .line 170441
    move-object/from16 v2, p1

    .line 170442
    .line 170443
    move-object/from16 v3, p3

    .line 170444
    .line 170445
    move-object/from16 v5, p2

    .line 170446
    .line 170447
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Lcom/meituan/android/pt/homepage/shoppingcart/b;Landroid/app/Activity;Ljava/lang/String;)V

    .line 170448
    .line 170449
    .line 170450
    invoke-static/range {v7 .. v14}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 170451
    .line 170452
    .line 170453
    goto :goto_3

    .line 170454
    :cond_10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->clone()Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 170455
    .line 170456
    .line 170457
    move-result-object v0

    .line 170458
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 170459
    .line 170460
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170461
    .line 170462
    .line 170463
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->skuId:Ljava/lang/String;

    .line 170464
    .line 170465
    const-string v7, "productId"

    .line 170466
    .line 170467
    invoke-virtual {v1, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170468
    .line 170469
    .line 170470
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiId:Ljava/lang/String;

    .line 170471
    .line 170472
    const-string v7, "poiId"

    .line 170473
    .line 170474
    invoke-virtual {v1, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170475
    .line 170476
    .line 170477
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiIdStr:Ljava/lang/String;

    .line 170478
    .line 170479
    const-string v7, "poiIdStr"

    .line 170480
    .line 170481
    invoke-virtual {v1, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170482
    .line 170483
    .line 170484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170485
    .line 170486
    .line 170487
    move-result-object v4

    .line 170488
    const-string v5, "finalQuantity"

    .line 170489
    .line 170490
    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170491
    .line 170492
    .line 170493
    const-string v5, "modifyQuantity"

    .line 170494
    .line 170495
    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170496
    .line 170497
    .line 170498
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->subBizName:Ljava/lang/String;

    .line 170499
    .line 170500
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170501
    .line 170502
    .line 170503
    move-result v4

    .line 170504
    if-nez v4, :cond_11

    .line 170505
    .line 170506
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->subBizName:Ljava/lang/String;

    .line 170507
    .line 170508
    goto :goto_2

    .line 170509
    :cond_11
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 170510
    .line 170511
    :goto_2
    const-string v4, "biz"

    .line 170512
    .line 170513
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170514
    .line 170515
    .line 170516
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170517
    .line 170518
    .line 170519
    move-result-object v1

    .line 170520
    invoke-virtual {p0, v0, v1, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->c(Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 170521
    .line 170522
    .line 170523
    :goto_3
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V
    .locals 8
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/a;",
            ")V"
        }
    .end annotation

    .line 170000
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$b;

    .line 170001
    .line 170002
    invoke-direct {v0, p0, p3, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;Lcom/meituan/android/pt/homepage/shoppingcart/a;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;)V

    .line 170003
    .line 170004
    .line 170005
    sget-object p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170006
    .line 170007
    const/4 p3, 0x3

    .line 170008
    new-array p3, p3, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v1, 0x0

    .line 170011
    aput-object p1, p3, v1

    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object p2, p3, v2

    .line 170015
    .line 170016
    const/4 v3, 0x2

    .line 170017
    aput-object v0, p3, v3

    .line 170018
    .line 170019
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v5, 0x0

    .line 170022
    const v6, 0x94ecbd

    .line 170023
    .line 170024
    .line 170025
    invoke-static {p3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v7

    .line 170029
    if-eqz v7, :cond_0

    .line 170030
    .line 170031
    invoke-static {p3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto/16 :goto_0

    .line 170035
    .line 170036
    :cond_0
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 170037
    .line 170038
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->j:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 170039
    .line 170040
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p3

    .line 170046
    if-eqz p3, :cond_2

    .line 170047
    .line 170048
    new-array p2, v3, [Ljava/lang/Object;

    .line 170049
    .line 170050
    aput-object p1, p2, v1

    .line 170051
    .line 170052
    aput-object v0, p2, v2

    .line 170053
    .line 170054
    sget-object p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170055
    .line 170056
    const v3, 0x3c5448

    .line 170057
    .line 170058
    .line 170059
    invoke-static {p2, v5, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v4

    .line 170063
    if-eqz v4, :cond_1

    .line 170064
    .line 170065
    invoke-static {p2, v5, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    goto/16 :goto_0

    .line 170069
    .line 170070
    :cond_1
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 170071
    .line 170072
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiId:Ljava/lang/String;

    .line 170076
    .line 170077
    const-string v3, "poiId"

    .line 170078
    .line 170079
    invoke-virtual {p2, v3, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiIdStr:Ljava/lang/String;

    .line 170083
    .line 170084
    const-string v3, "poiIdStr"

    .line 170085
    .line 170086
    invoke-virtual {p2, v3, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->spuId:Ljava/lang/String;

    .line 170090
    .line 170091
    const-string v3, "spuId"

    .line 170092
    .line 170093
    invoke-virtual {p2, v3, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170094
    .line 170095
    .line 170096
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->skuId:Ljava/lang/String;

    .line 170097
    .line 170098
    const-string v3, "skuId"

    .line 170099
    .line 170100
    invoke-virtual {p2, v3, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p3

    .line 170107
    const-string v2, "count"

    .line 170108
    .line 170109
    invoke-virtual {p2, v2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170110
    .line 170111
    .line 170112
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170113
    .line 170114
    const-string v2, "selectedStatus"

    .line 170115
    .line 170116
    invoke-virtual {p2, v2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170117
    .line 170118
    .line 170119
    new-instance p3, Lcom/google/gson/JsonArray;

    .line 170120
    .line 170121
    invoke-direct {p3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170125
    .line 170126
    .line 170127
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 170128
    .line 170129
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170130
    .line 170131
    .line 170132
    const-string v2, "productList"

    .line 170133
    .line 170134
    invoke-virtual {p2, v2, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170135
    .line 170136
    .line 170137
    new-array p3, v1, [Ljava/lang/Object;

    .line 170138
    .line 170139
    const-string v1, "https://gaea.meituan.com/shoppingcart/defaultSpecAdd"

    .line 170140
    .line 170141
    invoke-static {v1, p3}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p3

    .line 170145
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v1

    .line 170149
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170150
    .line 170151
    .line 170152
    move-result-wide v1

    .line 170153
    const-string v3, "userId"

    .line 170154
    .line 170155
    invoke-virtual {p3, v3, v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p3

    .line 170159
    check-cast p3, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 170160
    .line 170161
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v1

    .line 170165
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v1

    .line 170169
    const-string v2, "token"

    .line 170170
    .line 170171
    invoke-virtual {p3, v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p3

    .line 170175
    check-cast p3, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 170176
    .line 170177
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 170178
    .line 170179
    const-string v2, "biz"

    .line 170180
    .line 170181
    invoke-virtual {p3, v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p3

    .line 170185
    check-cast p3, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 170186
    .line 170187
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->sourceType:Ljava/lang/String;

    .line 170188
    .line 170189
    const-string v1, "source"

    .line 170190
    .line 170191
    invoke-virtual {p3, v1, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p1

    .line 170195
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 170196
    .line 170197
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/ability/net/request/a;->m:Ljava/lang/Object;

    .line 170198
    .line 170199
    new-instance p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/b;

    .line 170200
    .line 170201
    invoke-direct {p2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 170202
    .line 170203
    .line 170204
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 170205
    .line 170206
    .line 170207
    goto :goto_0

    .line 170208
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->l(Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 170209
    .line 170210
    .line 170211
    :goto_0
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0x7ffbb9

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v4

    .line 190029
    if-eqz v4, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    if-nez p3, :cond_1

    .line 190036
    .line 190037
    new-instance p3, Ljava/lang/RuntimeException;

    .line 190038
    .line 190039
    const-string v0, "unkown error"

    .line 190040
    .line 190041
    invoke-direct {p3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190042
    .line 190043
    .line 190044
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    const-string v1, "IShoppingCartService"

    .line 190049
    .line 190050
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190051
    .line 190052
    .line 190053
    if-eqz p4, :cond_2

    .line 190054
    .line 190055
    invoke-interface {p4, p1, p2, p3}, Lcom/meituan/android/pt/homepage/shoppingcart/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 190056
    .line 190057
    .line 190058
    :cond_2
    new-instance p4, Ljava/util/HashMap;

    .line 190059
    .line 190060
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 190061
    .line 190062
    .line 190063
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p1

    .line 190067
    const-string v0, "code"

    .line 190068
    .line 190069
    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190070
    .line 190071
    .line 190072
    const-string p1, "message"

    .line 190073
    .line 190074
    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190075
    .line 190076
    .line 190077
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p1

    .line 190081
    const-string p2, "errMsg"

    .line 190082
    .line 190083
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190084
    .line 190085
    .line 190086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p1

    .line 190090
    const-string p2, "newStyle"

    .line 190091
    .line 190092
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190093
    .line 190094
    .line 190095
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->f()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 190096
    .line 190097
    .line 190098
    move-result-object p1

    .line 190099
    const-string p2, "shoppingcart_add_cart"

    .line 190100
    .line 190101
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 190102
    .line 190103
    .line 190104
    const-string p2, "\u8d2d\u7269\u8f66\u7edf\u4e00\u52a0\u8d2d\u7ec4\u4ef6\u52a0\u8d2d\u5931\u8d25"

    .line 190105
    .line 190106
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 190107
    .line 190108
    .line 190109
    invoke-virtual {p1, p4}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p1

    .line 190113
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 190114
    .line 190115
    .line 190116
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/a<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQuantity;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    const/4 v1, 0x3

    .line 210018
    aput-object p4, v0, v1

    .line 210019
    .line 210020
    const/4 v1, 0x4

    .line 210021
    aput-object p5, v0, v1

    .line 210022
    .line 210023
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const v2, 0x8904cc

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v3

    .line 210032
    if-eqz v3, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v0

    .line 210042
    const-string v1, "IShoppingCartService"

    .line 210043
    .line 210044
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210045
    .line 210046
    .line 210047
    if-eqz p5, :cond_1

    .line 210048
    .line 210049
    invoke-interface {p5, p2, p3, p4}, Lcom/meituan/android/pt/homepage/shoppingcart/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 210050
    .line 210051
    .line 210052
    :cond_1
    new-instance p4, Ljava/util/HashMap;

    .line 210053
    .line 210054
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 210055
    .line 210056
    .line 210057
    const-string p5, "code"

    .line 210058
    .line 210059
    const-string v0, "msg"

    .line 210060
    .line 210061
    invoke-static {p2, p4, p5, v0, p3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210062
    .line 210063
    .line 210064
    const-string p2, "scene"

    .line 210065
    .line 210066
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210067
    .line 210068
    .line 210069
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->f()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p1

    .line 210073
    const-string p2, "shoppingcart_qty"

    .line 210074
    .line 210075
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 210076
    .line 210077
    .line 210078
    const-string p2, "\u83b7\u53d6\u6570\u91cf\u5931\u8d25"

    .line 210079
    .line 210080
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 210081
    .line 210082
    .line 210083
    invoke-virtual {p1, p4}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p1

    .line 210087
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 210088
    .line 210089
    .line 210090
    return-void
.end method

.method public final f(Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xcffac4    # 1.9099905E-38f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p2, :cond_1

    .line 150025
    .line 150026
    invoke-interface {p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/a;->onSuccess(Ljava/lang/Object;)V

    .line 150027
    .line 150028
    .line 150029
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->g()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    const-string p2, "shoppingcart_add_cart"

    .line 150034
    .line 150035
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150036
    .line 150037
    .line 150038
    const-string p2, "\u8d2d\u7269\u8f66\u7edf\u4e00\u52a0\u8d2d\u63a5\u53e3\u6210\u529f"

    .line 150039
    .line 150040
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 150044
    .line 150045
    .line 150046
    return-void
.end method
