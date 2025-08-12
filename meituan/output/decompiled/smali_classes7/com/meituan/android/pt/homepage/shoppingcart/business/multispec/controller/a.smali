.class public interface abstract Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Z)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;
.end method

.method public abstract c(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V
.end method

.method public abstract d(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()V
.end method
