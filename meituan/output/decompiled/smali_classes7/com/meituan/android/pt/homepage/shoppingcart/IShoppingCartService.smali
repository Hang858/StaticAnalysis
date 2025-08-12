.class public interface abstract Lcom/meituan/android/pt/homepage/shoppingcart/IShoppingCartService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V
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
.end method

.method public abstract b(Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Ljava/lang/String;Lcom/meituan/android/pt/homepage/shoppingcart/b;)V
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
