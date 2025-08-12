.class public final Lcom/meituan/android/pt/homepage/tab/net/c;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/net/c;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

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
            "Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/net/c;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

    .line 120004
    .line 120005
    if-nez v0, :cond_0

    .line 120006
    .line 120007
    return-void

    .line 120008
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b:Ljava/lang/Throwable;

    .line 120009
    .line 120010
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/api/workflow/task/g;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/net/c;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->c()Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    const/4 v1, 0x0

    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/net/c;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120015
    .line 120016
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabSwitchData;

    .line 120017
    .line 120018
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/pt/homepage/api/workflow/task/g;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/net/c;->f:Lcom/meituan/android/pt/homepage/api/workflow/task/g;

    .line 120023
    .line 120024
    invoke-interface {p1, v1}, Lcom/meituan/android/pt/homepage/api/workflow/task/g;->error(Ljava/lang/Throwable;)V

    .line 120025
    :goto_0
    return-void
.end method
