.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/main/j;
.super Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a<",
        "Lcom/sankuai/meituan/mbc/module/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;FF)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/j;->g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    iput p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/j;->h:F

    iput p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/j;->i:F

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/j;->g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    iget p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/j;->i:F

    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->setViewText(F)V

    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/j;->g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/j;->h:F

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->setViewText(F)V

    return-void
.end method
