.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/base/b;
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

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/b;->g:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/b;->g:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    const/16 v0, 0x32c9

    invoke-static {v0, p2, p3, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->f(ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->toast:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/b;->g:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    invoke-static {v0, p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->g(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    return-void
.end method
