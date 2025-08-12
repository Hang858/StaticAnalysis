.class public final synthetic Lcom/meituan/msc/mmpviews/scroll/sticky/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/utils/f$b;
.implements Lcom/meituan/msc/common/support/java/util/function/e;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicInteger;)Lcom/meituan/msc/common/support/java/util/function/e;
    .locals 1

    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/sticky/n;

    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/scroll/sticky/n;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Z
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170001
    .line 170002
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 170003
    .line 170004
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170005
    .line 170006
    const/4 v1, 0x3

    .line 170007
    new-array v1, v1, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v2, 0x0

    .line 170010
    aput-object v0, v1, v2

    .line 170011
    .line 170012
    const/4 v3, 0x1

    .line 170013
    aput-object p1, v1, v3

    .line 170014
    .line 170015
    new-instance v3, Ljava/lang/Integer;

    .line 170016
    .line 170017
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170018
    .line 170019
    .line 170020
    const/4 p2, 0x2

    .line 170021
    aput-object v3, v1, p2

    .line 170022
    .line 170023
    sget-object p2, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const/4 v3, 0x0

    .line 170026
    const v4, 0xec1f05

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v1, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v5

    .line 170033
    if-eqz v5, :cond_0

    .line 170034
    .line 170035
    invoke-static {v1, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    check-cast p1, Ljava/lang/Boolean;

    .line 170040
    .line 170041
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    goto :goto_0

    .line 170046
    :cond_0
    invoke-virtual {p1, v2}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->c(Z)I

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :goto_0
    return v2
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120001
    .line 120002
    check-cast p1, Lcom/meituan/msc/performance/a;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/msc/performance/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v2, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object p1, v2, v4

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/msc/performance/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v5, 0x0

    .line 120018
    const v6, 0xfa8c5f

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v7

    .line 120025
    if-eqz v7, :cond_0

    .line 120026
    .line 120027
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Ljava/lang/Boolean;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    invoke-virtual {p1, v1}, Lcom/meituan/msc/performance/a;->a(I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    const/4 v1, 0x5

    .line 120045
    invoke-virtual {p1, v1}, Lcom/meituan/msc/performance/a;->a(I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_1

    .line 120050
    .line 120051
    const/4 v1, 0x6

    .line 120052
    invoke-virtual {p1, v1}, Lcom/meituan/msc/performance/a;->a(I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    :cond_1
    iget v1, p1, Lcom/meituan/msc/performance/a;->a:I

    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-le v1, v2, :cond_2

    .line 120065
    .line 120066
    iget p1, p1, Lcom/meituan/msc/performance/a;->a:I

    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120069
    .line 120070
    :cond_2
    :goto_0
    return v3
.end method
