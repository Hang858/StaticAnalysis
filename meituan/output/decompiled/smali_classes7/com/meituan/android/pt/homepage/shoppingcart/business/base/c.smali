.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/base/c;
.super Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/meituan/android/pt/homepage/shoppingcart/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/c;->g:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/c;->g:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    const/16 v0, 0x32c9

    invoke-static {v0, p2, p3, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->f(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

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
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 120001
    .line 120002
    if-nez v0, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->msg:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->msg:Ljava/lang/String;

    .line 120016
    .line 120017
    :goto_0
    const-string v1, "code is "

    .line 120018
    .line 120019
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    iget p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->code:I

    .line 120024
    .line 120025
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v1, ", data is null"

    .line 120033
    .line 120034
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const/16 v1, 0x32c9

    .line 120039
    .line 120040
    new-instance v2, Ljava/lang/Exception;

    .line 120041
    .line 120042
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/c;->g:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    .line 120046
    .line 120047
    invoke-static {v1, v0, v2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->f(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->toast:Ljava/lang/String;

    .line 120052
    .line 120053
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/c;->g:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    .line 120056
    .line 120057
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->g(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 120058
    .line 120059
    .line 120060
    :goto_1
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
    const/4 v1, -0x1

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
    const-string v0, "msg"

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
    const-string v0, "toast"

    .line 150025
    .line 150026
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    iput-object v0, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->toast:Ljava/lang/String;

    .line 150031
    .line 150032
    const-string v0, "data"

    .line 150033
    .line 150034
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    iput-object p1, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150039
    .line 150040
    return-object p2

    .line 150041
    :catch_0
    move-exception p1

    .line 150042
    new-instance p2, Ljava/lang/RuntimeException;

    .line 150043
    .line 150044
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 150045
    .line 150046
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150047
    .line 150048
    .line 150049
    throw p2
.end method
