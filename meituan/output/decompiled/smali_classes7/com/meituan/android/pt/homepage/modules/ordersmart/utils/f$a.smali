.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f$a;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->d(ILjava/lang/String;ILcom/meituan/android/pt/homepage/ability/net/callback/g;)V
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
.field public final synthetic f:Lcom/meituan/android/pt/homepage/ability/net/callback/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/ability/net/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f$a;->f:Lcom/meituan/android/pt/homepage/ability/net/callback/g;

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f$a;->f:Lcom/meituan/android/pt/homepage/ability/net/callback/g;

    .line 120004
    .line 120005
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_2

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 120008
    .line 120009
    const-string v1, "code"

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    invoke-static {v0, v1, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    const-string v3, "message"

    .line 120017
    .line 120018
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    const/4 v3, 0x2

    .line 120023
    new-array v3, v3, [Ljava/lang/Object;

    .line 120024
    .line 120025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v4

    .line 120029
    aput-object v4, v3, v2

    .line 120030
    .line 120031
    const/4 v2, 0x1

    .line 120032
    aput-object v0, v3, v2

    .line 120033
    .line 120034
    const-string v0, "homepage_orderSmartCart_info:"

    .line 120035
    .line 120036
    const-string v2, "closeCardRequest,code:%d, message:%s"

    .line 120037
    .line 120038
    invoke-static {v0, v2, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f$a;->f:Lcom/meituan/android/pt/homepage/ability/net/callback/g;

    .line 120044
    .line 120045
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/c;->c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f$a;->f:Lcom/meituan/android/pt/homepage/ability/net/callback/g;

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f$a;->f:Lcom/meituan/android/pt/homepage/ability/net/callback/g;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120058
    .line 120059
    .line 120060
    :goto_1
    return-void
.end method
