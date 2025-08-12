.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/a;
.super Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/ShoppingCartMaicaiBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/ShoppingCartMaicaiBusiness;Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/ShoppingCartMaicaiBusiness;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/a;->g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/a;->h:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 170000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result p1

    .line 170004
    if-nez p1, :cond_0

    .line 170005
    .line 170006
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/a;->h:Landroid/app/Activity;

    .line 170007
    .line 170008
    if-eqz p1, :cond_0

    .line 170009
    .line 170010
    const/4 p3, -0x1

    .line 170011
    invoke-static {p1, p2, p3}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p1

    .line 170015
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string p1, "type"

    .line 120001
    .line 120002
    const-string v0, "shoppingCart.noDisturb"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    const-string v0, "shoppingcart.metrics.flexbox.success"

    .line 120009
    .line 120010
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 120011
    .line 120012
    const-string v3, "\u52a8\u6001\u5e03\u5c40\u4e8b\u4ef6\u6210\u529f-\u514d\u6253\u6270"

    .line 120013
    .line 120014
    invoke-static {v0, v1, v2, v3, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/a;->g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 120018
    .line 120019
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/utils/j;->e(Landroid/support/v4/app/Fragment;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    if-eqz p1, :cond_0

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/ShoppingCartMaicaiBusiness;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/ShoppingCartMaicaiBusiness;->R0()V

    :cond_0
    return-void
.end method
