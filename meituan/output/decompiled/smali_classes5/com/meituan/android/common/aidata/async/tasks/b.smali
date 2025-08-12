.class public final Lcom/meituan/android/common/aidata/async/tasks/b;
.super Lcom/meituan/android/common/aidata/async/tasks/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/common/aidata/async/tasks/a<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76d90a8d0b21bd37L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Set<",
            "TK;>;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "HornInit"

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/common/aidata/async/tasks/a;-><init>(Ljava/lang/Object;Z)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    aput-object v0, v2, v1

    .line 120010
    .line 120011
    new-instance v3, Ljava/lang/Byte;

    .line 120012
    .line 120013
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v4, 0x1

    .line 120017
    aput-object v3, v2, v4

    .line 120018
    .line 120019
    const/4 v3, 0x2

    .line 120020
    aput-object p1, v2, v3

    .line 120021
    .line 120022
    sget-object v5, Lcom/meituan/android/common/aidata/async/tasks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v6, 0x7aa972

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v7

    .line 120031
    if-eqz v7, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 120038
    .line 120039
    move-object v5, p1

    .line 120040
    check-cast v5, Ljava/util/HashSet;

    .line 120041
    .line 120042
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120047
    .line 120048
    .line 120049
    iput-object v2, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/common/aidata/async/tasks/b;->p:Ljava/util/Set;

    .line 120052
    .line 120053
    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 120054
    .line 120055
    aput-object v0, v2, v1

    .line 120056
    .line 120057
    aput-object p1, v2, v4

    .line 120058
    .line 120059
    sget-object p1, Lcom/meituan/android/common/aidata/async/tasks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    const v0, 0x8254b8

    invoke-static {v2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/async/tasks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x12fe2a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/b;->p:Ljava/util/Set;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/aidata/async/tasks/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x71b3f2

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/async/tasks/b;->p:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
