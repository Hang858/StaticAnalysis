.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/label/f;
.super Lcom/meituan/android/pt/homepage/shoppingcart/business/label/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/f;->h:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-eqz p1, :cond_6

    .line 120002
    .line 120003
    iget v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->code:I

    .line 120004
    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    goto :goto_2

    .line 120008
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v1, Ljava/util/Map;

    .line 120011
    .line 120012
    const-string v2, "yiyao"

    .line 120013
    .line 120014
    if-eqz v1, :cond_1

    .line 120015
    .line 120016
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;

    .line 120021
    .line 120022
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/f;->h:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;

    .line 120023
    .line 120024
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120025
    .line 120026
    invoke-virtual {v3, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->i(Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/f;->h:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120034
    .line 120035
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_5

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/f;->h:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;

    .line 120044
    .line 120045
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_5

    .line 120053
    .line 120054
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120055
    .line 120056
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120057
    .line 120058
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 120059
    .line 120060
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120061
    .line 120062
    if-nez v4, :cond_2

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->o:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120066
    .line 120067
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    check-cast v3, Lcom/sankuai/meituan/mbc/module/g;

    .line 120072
    .line 120073
    if-eqz v3, :cond_3

    .line 120074
    .line 120075
    iget-object v0, v3, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120076
    .line 120077
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 120078
    .line 120079
    check-cast p1, Ljava/util/Map;

    .line 120080
    .line 120081
    if-nez p1, :cond_4

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;

    .line 120089
    .line 120090
    :try_start_0
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->g(Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120094
    goto :goto_0

    .line 120095
    :catch_0
    const/4 p1, 0x0

    .line 120096
    :goto_0
    if-eqz p1, :cond_5

    .line 120097
    .line 120098
    if-eqz v3, :cond_5

    .line 120099
    .line 120100
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120103
    .line 120104
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 120105
    .line 120106
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120107
    .line 120108
    if-eqz p1, :cond_5

    .line 120109
    .line 120110
    iget-object v0, v3, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120111
    .line 120112
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/b;->O(Ljava/util/List;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_5
    :goto_1
    return-void

    .line 120116
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/f;->h:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;

    .line 120117
    .line 120118
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120119
    .line 120120
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->i(Lcom/meituan/android/pt/homepage/shoppingcart/entity/LabelData;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 150001
    .line 150002
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/net/factory/b;->b()Lcom/google/gson/Gson;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p2

    .line 150006
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/e;

    .line 150007
    .line 150008
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/e;-><init>()V

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p1

    .line 150019
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;

    .line 150020
    .line 150021
    new-instance p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;

    .line 150022
    .line 150023
    invoke-direct {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    iget v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->code:I

    .line 150027
    .line 150028
    iput v0, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->code:I

    .line 150029
    .line 150030
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->msg:Ljava/lang/String;

    .line 150031
    .line 150032
    iput-object v0, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->msg:Ljava/lang/String;

    .line 150033
    .line 150034
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 150035
    iput-object p1, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    return-object p2
.end method
