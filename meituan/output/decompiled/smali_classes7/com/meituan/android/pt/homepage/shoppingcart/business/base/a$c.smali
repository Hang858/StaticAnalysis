.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$c;
.super Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V
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
.field public final synthetic g:Lcom/meituan/android/pt/homepage/shoppingcart/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$c;->g:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    const-string p1, "\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$c;->g:Lcom/meituan/android/pt/homepage/shoppingcart/a;

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

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$c;->g:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    invoke-static {v0, p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->g(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

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
    :try_start_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/d;

    .line 150007
    .line 150008
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/d;-><init>()V

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150020
    .line 150021
    return-object p1

    .line 150022
    :catch_0
    move-exception p1

    .line 150023
    new-instance p2, Ljava/lang/RuntimeException;

    .line 150024
    .line 150025
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
