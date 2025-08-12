.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->c(Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/homepage/shoppingcart/a<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/a;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;Lcom/meituan/android/pt/homepage/shoppingcart/a;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$b;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$b;->b:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$b;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    .line 170003
    .line 170004
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 170005
    .line 170006
    .line 170007
    new-instance v0, Ljava/util/HashMap;

    .line 170008
    .line 170009
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170010
    .line 170011
    .line 170012
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    .line 170016
    const-string v1, "code"

    .line 170017
    .line 170018
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170019
    .line 170020
    .line 170021
    const-string p1, "message"

    .line 170022
    .line 170023
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    const-string p2, "errMsg"

    .line 170031
    .line 170032
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$b;->b:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 170036
    .line 170037
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->sourceType:Ljava/lang/String;

    .line 170038
    .line 170039
    const-string p2, "scene"

    .line 170040
    .line 170041
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$b;->b:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 170045
    .line 170046
    const-string p2, "requestBody"

    .line 170047
    .line 170048
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$b;->b:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 170052
    .line 170053
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 170054
    .line 170055
    const-string p2, "biz"

    .line 170056
    .line 170057
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    const/4 p1, 0x1

    .line 170061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    const-string p2, "operationType"

    .line 170066
    .line 170067
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->f()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    const-string p2, "shopping_cart_update"

    .line 170075
    .line 170076
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 170077
    .line 170078
    const-string p2, "\u8d2d\u7269\u8f66\u7edf\u4e00\u52a0\u8d2d\u7ec4\u4ef6\u52a0\u8d2d\u5931\u8d25"

    .line 170079
    .line 170080
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 170087
    .line 170088
    .line 170089
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$b;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->f(Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->g()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    const-string v0, "shopping_cart_update"

    .line 120014
    .line 120015
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 120016
    .line 120017
    const-string v0, "\u8d2d\u7269\u8f66\u7edf\u4e00\u52a0\u8d2d\u7ec4\u4ef6\u52a0\u8d2d"

    .line 120018
    .line 120019
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method
