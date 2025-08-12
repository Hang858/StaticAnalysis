.class public final Lcom/meituan/android/recce/offline/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/offline/x0$f;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/meituan/android/recce/offline/x0$f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/offline/x0$f;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/recce/offline/a1;->c:Lcom/meituan/android/recce/offline/x0$f;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    iput-object p1, p0, Lcom/meituan/android/recce/offline/a1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120012
    .line 120013
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120014
    .line 120015
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/meituan/android/recce/offline/a1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/recce/offline/a1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    iget-object v1, p0, Lcom/meituan/android/recce/offline/a1;->c:Lcom/meituan/android/recce/offline/x0$f;

    .line 120010
    .line 120011
    if-eqz v1, :cond_1

    .line 120012
    .line 120013
    if-nez p1, :cond_1

    .line 120014
    .line 120015
    invoke-interface {v1, v0}, Lcom/meituan/android/recce/offline/x0$f;->onResult(Z)V

    .line 120016
    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/offline/a1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const/4 v0, 0x2

    .line 120026
    if-ne p1, v0, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/recce/offline/a1;->c:Lcom/meituan/android/recce/offline/x0$f;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    invoke-interface {p1, v0}, Lcom/meituan/android/recce/offline/x0$f;->onResult(Z)V

    .line 120034
    .line 120035
    :cond_1
    :goto_0
    return-void
.end method
