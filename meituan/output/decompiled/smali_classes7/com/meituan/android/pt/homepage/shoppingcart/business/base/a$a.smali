.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$a;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->i(Ljava/util/Map;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQtyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/meituan/android/pt/homepage/shoppingcart/a;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$a;->f:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQtyResponse;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b:Ljava/lang/Throwable;

    .line 120006
    .line 120007
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$a;->f:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    const/16 v1, 0x2b5f

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {v1, v2, v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->f(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQtyResponse;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 120001
    .line 120002
    const/16 v1, 0x138b

    .line 120003
    .line 120004
    if-eqz p1, :cond_4

    .line 120005
    .line 120006
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120007
    .line 120008
    if-nez v2, :cond_0

    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->c()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-nez v2, :cond_1

    .line 120016
    .line 120017
    new-instance v2, Ljava/lang/RuntimeException;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b:Ljava/lang/Throwable;

    .line 120020
    .line 120021
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$a;->f:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    .line 120025
    .line 120026
    invoke-static {v1, v0, v2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->f(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_2

    .line 120030
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120031
    .line 120032
    move-object v3, v2

    .line 120033
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQtyResponse;

    .line 120034
    .line 120035
    iget v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQtyResponse;->code:I

    .line 120036
    .line 120037
    const/4 v4, 0x1

    .line 120038
    if-eq v3, v4, :cond_3

    .line 120039
    .line 120040
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQtyResponse;

    .line 120041
    .line 120042
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQtyResponse;->msg:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120052
    .line 120053
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQtyResponse;

    .line 120054
    .line 120055
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQtyResponse;->msg:Ljava/lang/String;

    .line 120056
    .line 120057
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120058
    .line 120059
    const-string v2, "code not success"

    .line 120060
    .line 120061
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$a;->f:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    .line 120065
    .line 120066
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->f(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_2

    .line 120070
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$a;->f:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    .line 120071
    .line 120072
    if-eqz v0, :cond_5

    .line 120073
    .line 120074
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQuantity;

    .line 120075
    .line 120076
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQuantity;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120080
    .line 120081
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQtyResponse;

    .line 120082
    .line 120083
    iget p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQtyResponse;->cartProductQty:I

    .line 120084
    .line 120085
    iput p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQuantity;->cartProductQty:I

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$a;->f:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    .line 120088
    .line 120089
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/a;->onSuccess(Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_2

    .line 120093
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120094
    .line 120095
    const-string v2, "response is null"

    .line 120096
    .line 120097
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$a;->f:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    invoke-static {v1, v0, p1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->f(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    :cond_5
    :goto_2
    return-void
.end method
