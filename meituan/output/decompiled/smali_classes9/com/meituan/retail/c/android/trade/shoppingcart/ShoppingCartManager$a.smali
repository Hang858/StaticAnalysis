.class public final Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager$a;
.super Lcom/meituan/retail/c/android/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;->refreshCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retail/c/android/network/h<",
        "Lcom/meituan/retail/c/android/trade/model/shoppingcart/a;",
        "Lcom/meituan/retail/c/android/model/base/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/c/android/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/retail/c/android/network/b;)V
    .locals 0
    .param p1    # Lcom/meituan/retail/c/android/network/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/retail/c/android/network/b<",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/retail/c/android/trade/model/shoppingcart/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget p1, p1, Lcom/meituan/retail/c/android/trade/model/shoppingcart/a;->allItemsCounts:I

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    const/4 p1, 0x0

    .line 120008
    :goto_0
    sget-object v0, Lcom/meituan/retail/c/android/mrn/bridges/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    sget-object v0, Lcom/meituan/retail/c/android/mrn/bridges/d$a;->a:Lcom/meituan/retail/c/android/mrn/bridges/d;

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Lcom/meituan/retail/c/android/mrn/bridges/d;->d(I)V

    .line 120013
    .line 120014
    .line 120015
    invoke-static {p1}, Lcom/meituan/retail/c/android/mrn/bridges/d$b;->a(I)V

    return-void
.end method
