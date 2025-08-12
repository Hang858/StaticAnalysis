.class public interface abstract Lcom/meituan/retail/c/android/trade/net/ICartService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCartCount()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/c/malluser/cart/v2/simple"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/retail/c/android/model/base/b<",
            "Lcom/meituan/retail/c/android/trade/model/shoppingcart/a;",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getShoppingCartSkuQuantities()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "api/c/malluser/cart/v2/skuqty"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/retail/c/android/model/base/b<",
            "Lcom/google/gson/JsonElement;",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;>;"
        }
    .end annotation
.end method
