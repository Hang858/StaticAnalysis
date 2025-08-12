.class public final Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e$a;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e$a;->f:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e$a;->f:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120006
    .line 120007
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120008
    .line 120009
    const-string v0, "shoppingcart"

    .line 120010
    .line 120011
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->u(Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e$a;->f:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;

    .line 120015
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->K()V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e$a;->f:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120007
    .line 120008
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120009
    .line 120010
    const-string v1, "shoppingcart"

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->u(Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    const/4 v0, 0x0

    .line 120018
    const-string v1, "cartProductQty"

    .line 120019
    .line 120020
    invoke-static {p1, v1, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e$a;->f:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->c(I)V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e$a;->f:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;

    .line 120030
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->K()V

    return-void
.end method
