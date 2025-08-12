.class public final synthetic Lcom/meituan/android/pt/homepage/windows/windows/locate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/address/a$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/locate/g;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/locate/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/f;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/address/PTAddressInfo;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/f;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/g;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6de753

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120027
    .line 120028
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120032
    .line 120033
    const/4 v0, 0x0

    .line 120034
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Ljava/lang/Runnable;

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    :goto_0
    return-void
.end method
