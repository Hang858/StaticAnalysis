.class public final Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$d;
.super Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->Q9(Lorg/json/JSONObject;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$d;->g:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$d;->g:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->D:Lcom/meituan/android/floatlayer/bean/a;

    .line 170003
    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/bean/a;->q(Z)V

    .line 170008
    .line 170009
    .line 170010
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$d;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Lcom/google/gson/JsonObject;",
            ">;+",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->d(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$d;->g:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->D:Lcom/meituan/android/floatlayer/bean/a;

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    const/4 v0, 0x1

    .line 120010
    invoke-virtual {p1, v0}, Lcom/meituan/android/floatlayer/bean/a;->q(Z)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$d;->g:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->D:Lcom/meituan/android/floatlayer/bean/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/bean/a;->q(Z)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    if-nez p1, :cond_1

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_1
    iget v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->code:I

    .line 120014
    .line 120015
    if-nez v0, :cond_3

    .line 120016
    .line 120017
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 120018
    .line 120019
    if-eqz v1, :cond_3

    .line 120020
    .line 120021
    const-string p1, "toast"

    .line 120022
    .line 120023
    invoke-static {v1, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$d;->g:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 120034
    .line 120035
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->e(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$d;->g:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->t9()V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$d;->g:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 120044
    .line 120045
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->g()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const-string v0, "shoppingcart_update"

    .line 120053
    .line 120054
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v0, "\u4e70\u83dc\u6362\u8d2d\u6d6e\u5c42\u66f4\u65b0\u64cd\u4f5c"

    .line 120057
    .line 120058
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->msg:Ljava/lang/String;

    .line 120065
    .line 120066
    new-instance v2, Ljava/lang/RuntimeException;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->msg:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$d;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 150001
    .line 150002
    :try_start_0
    new-instance p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;

    .line 150003
    .line 150004
    invoke-direct {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    const-string v0, "code"

    .line 150008
    .line 150009
    const/4 v1, 0x0

    .line 150010
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    iput v0, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->code:I

    .line 150015
    .line 150016
    const-string v0, "message"

    .line 150017
    .line 150018
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    iput-object v0, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->msg:Ljava/lang/String;

    .line 150023
    .line 150024
    const-string v0, "data"

    .line 150025
    .line 150026
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    iput-object p1, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 150031
    .line 150032
    const-string v0, "toast"

    .line 150033
    .line 150034
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    iput-object p1, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->toast:Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/l;->a(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150041
    .line 150042
    .line 150043
    return-object p2

    .line 150044
    :catch_0
    move-exception p1

    .line 150045
    new-instance p2, Ljava/lang/RuntimeException;

    .line 150046
    .line 150047
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 150048
    .line 150049
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150050
    throw p2
.end method

.method public final j(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 170000
    const/4 v0, 0x1

    .line 170001
    if-ne p1, v0, :cond_0

    .line 170002
    .line 170003
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170004
    .line 170005
    .line 170006
    move-result v1

    .line 170007
    if-nez v1, :cond_0

    .line 170008
    .line 170009
    goto :goto_0

    .line 170010
    :cond_0
    const-string p2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 170011
    .line 170012
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$d;->g:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 170013
    .line 170014
    invoke-static {v1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->e(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 170015
    .line 170016
    .line 170017
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$d;->g:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 170018
    .line 170019
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->c:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170020
    .line 170021
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    instance-of v1, v2, Lcom/meituan/android/pt/homepage/ability/net/request/a;

    .line 170025
    .line 170026
    if-eqz v1, :cond_1

    .line 170027
    .line 170028
    move-object v1, v2

    .line 170029
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/a;

    .line 170030
    .line 170031
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/ability/net/request/a;->m:Ljava/lang/Object;

    .line 170032
    .line 170033
    goto :goto_1

    .line 170034
    :cond_1
    const-string v1, ""

    .line 170035
    .line 170036
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    .line 170037
    .line 170038
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    const-string v4, "code"

    .line 170046
    .line 170047
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    const-string p1, "message"

    .line 170051
    .line 170052
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    const-string p2, "errMsg"

    .line 170060
    .line 170061
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    const-string p1, "scene"

    .line 170065
    .line 170066
    const-string p2, "\u4e70\u83dc\u6362\u8d2d\u6d6e\u5c42\u52a0\u8d2d"

    .line 170067
    .line 170068
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    iget-object p1, v2, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g:Ljava/util/LinkedHashMap;

    .line 170072
    .line 170073
    const-string p2, "requestParams"

    .line 170074
    .line 170075
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    const-string p1, "requestBody"

    .line 170079
    .line 170080
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->g:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 170084
    .line 170085
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 170086
    .line 170087
    const-string p2, "biz"

    .line 170088
    .line 170089
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    const-string p2, "operationType"

    .line 170097
    .line 170098
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->f()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    const-string p2, "shoppingcart_update"

    .line 170106
    .line 170107
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 170108
    .line 170109
    const-string p2, "\u66f4\u65b0\u64cd\u4f5c\u5931\u8d25"

    .line 170110
    .line 170111
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 170118
    .line 170119
    .line 170120
    return-void
.end method
