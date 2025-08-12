.class public final Lcom/sankuai/meituan/search/result3/presenter/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/presenter/d;
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
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/presenter/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/presenter/d$b;->a:Lcom/sankuai/meituan/search/result3/presenter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230001
    .line 230002
    const-string v1, "ShopCartPresenter"

    .line 230003
    .line 230004
    if-eqz v0, :cond_0

    .line 230005
    .line 230006
    const/4 v0, 0x1

    .line 230007
    new-array v0, v0, [Ljava/lang/Object;

    .line 230008
    .line 230009
    const/4 v2, 0x0

    .line 230010
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230011
    .line 230012
    .line 230013
    move-result-object p3

    .line 230014
    aput-object p3, v0, v2

    .line 230015
    .line 230016
    const-string p3, "\u6570\u91cf\u63a5\u53e3\u540c\u6b65\u5931\u8d25 = %s"

    .line 230017
    .line 230018
    invoke-static {v1, p3, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230019
    .line 230020
    .line 230021
    :cond_0
    const-string p3, "ShopCartPresentersyncShopCount code: "

    .line 230022
    .line 230023
    const-string v0, "  msg: "

    .line 230024
    .line 230025
    invoke-static {p3, p1, v0, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230026
    .line 230027
    .line 230028
    move-result-object p1

    .line 230029
    const/4 p2, 0x3

    .line 230030
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQuantity;

    .line 120001
    .line 120002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "ShopCartPresentersyncShopCount: "

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const-string v1, "ShopCartPresenter"

    .line 120020
    .line 120021
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const/4 v2, 0x3

    .line 120026
    invoke-static {v0, v2, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/d$b;->a:Lcom/sankuai/meituan/search/result3/presenter/d;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/presenter/d;->d:Ljava/lang/ref/WeakReference;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-nez v0, :cond_0

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/d$b;->a:Lcom/sankuai/meituan/search/result3/presenter/d;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/presenter/d;->d:Ljava/lang/ref/WeakReference;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Lcom/sankuai/meituan/search/result3/contract/c;

    .line 120053
    .line 120054
    iget v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQuantity;->cartProductQty:I

    .line 120055
    .line 120056
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/search/result3/contract/c;->g(I)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/presenter/d$b;->a:Lcom/sankuai/meituan/search/result3/presenter/d;

    .line 120060
    .line 120061
    iget p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartQuantity;->cartProductQty:I

    .line 120062
    .line 120063
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    sget-object v0, Lcom/sankuai/meituan/search/result3/tab/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    sget-object v0, Lcom/sankuai/meituan/search/result3/tab/controller/b$a;->a:Lcom/sankuai/meituan/search/result3/tab/controller/b;

    .line 120069
    .line 120070
    iput p1, v0, Lcom/sankuai/meituan/search/result3/tab/controller/b;->b:I

    :cond_1
    :goto_0
    return-void
.end method
