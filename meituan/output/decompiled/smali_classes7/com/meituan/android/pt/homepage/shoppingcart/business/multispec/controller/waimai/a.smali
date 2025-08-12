.class public interface abstract Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;J)Z
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract c(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;J)V
.end method

.method public abstract d(Lcom/google/gson/JsonObject;)V
.end method

.method public abstract e(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/google/gson/JsonObject;)Z
.end method

.method public abstract g(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;Z)Ljava/util/List;
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr<",
            "Lcom/google/gson/JsonObject;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation
.end method
