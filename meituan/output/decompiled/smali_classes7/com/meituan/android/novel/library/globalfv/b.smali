.class public final Lcom/meituan/android/novel/library/globalfv/b;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/android/novel/library/model/ApiEntity<",
        "Lcom/meituan/android/novel/library/model/ExchangeResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/utils/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/utils/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/b;->a:Lcom/meituan/android/novel/library/utils/e;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/b;->a:Lcom/meituan/android/novel/library/utils/e;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    const/4 v0, -0x1

    .line 120005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    const/4 v1, 0x0

    .line 120010
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/novel/library/utils/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/ApiEntity;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/b;->a:Lcom/meituan/android/novel/library/utils/e;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget v1, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->code:I

    .line 120009
    .line 120010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->data:Ljava/lang/Object;

    .line 120015
    .line 120016
    check-cast p1, Lcom/meituan/android/novel/library/model/ExchangeResult;

    .line 120017
    .line 120018
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/novel/library/utils/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/b;->a:Lcom/meituan/android/novel/library/utils/e;

    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    const/4 v0, -0x1

    .line 120027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/meituan/android/novel/library/utils/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
