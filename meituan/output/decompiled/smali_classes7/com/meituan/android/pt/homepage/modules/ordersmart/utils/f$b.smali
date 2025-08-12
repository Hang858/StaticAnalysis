.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f$b;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->m(Lcom/meituan/android/pt/homepage/ability/net/callback/g;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f$b;->f:Lcom/meituan/android/pt/homepage/ability/net/callback/g;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
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
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->d()Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    const/4 v0, 0x0

    .line 120008
    const-string v1, "single"

    .line 120009
    .line 120010
    invoke-static {v0, p1, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->y(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    const-string v1, "single"

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    if-nez v0, :cond_0

    .line 120006
    .line 120007
    const-string p1, "body-null"

    .line 120008
    .line 120009
    invoke-static {v2, p1, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    const-string v3, "data"

    .line 120014
    .line 120015
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    if-eqz v0, :cond_2

    .line 120020
    .line 120021
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f$b;->f:Lcom/meituan/android/pt/homepage/ability/net/callback/g;

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/c;->c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_2
    :goto_0
    const-string p1, "body-data-null"

    .line 120035
    .line 120036
    invoke-static {v2, p1, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method
