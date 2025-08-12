.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->a(Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/homepage/shoppingcart/a<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQuantity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/shoppingcart/a;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;->sourceType:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQuantity;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;->sourceType:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ShoppingCartServiceImpl$a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/a;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    if-eqz v2, :cond_0

    .line 120014
    .line 120015
    invoke-interface {v2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/a;->onSuccess(Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->g()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    const-string v0, "shoppingcart_qty"

    .line 120023
    .line 120024
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v0, "scene"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v0, "\u8d2d\u7269\u8f66\u83b7\u53d6\u6570\u91cf\u63a5\u53e3\u6210\u529f"

    .line 120033
    .line 120034
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method
