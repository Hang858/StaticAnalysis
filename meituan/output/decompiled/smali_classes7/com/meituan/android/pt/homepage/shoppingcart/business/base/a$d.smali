.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$d;
.super Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->j(Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$d;->g:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u76f4\u64ad\u6807\u7b7e\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a$d;->g:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;

    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;->f(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V

    return-void
.end method
